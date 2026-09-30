.class public abstract Lq32;
.super Lw80;
.source "SourceFile"


# instance fields
.field public final b:Lf12;


# direct methods
.method public constructor <init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    invoke-direct {p0, p2}, Lw80;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf12;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq32;->b:Lf12;

    return-void

    :cond_0
    const-string p0, "The field must be supported"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "The field must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public i()Len2;
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->i()Len2;

    move-result-object p0

    return-object p0
.end method

.method public q()Len2;
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->q()Len2;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->t()Z

    move-result p0

    return p0
.end method

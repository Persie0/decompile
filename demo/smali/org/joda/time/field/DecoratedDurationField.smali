.class public abstract Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final iField:Len2;


# direct methods
.method public constructor <init>(Len2;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    invoke-virtual {p1}, Len2;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Len2;

    return-void

    :cond_0
    const-string p0, "The field must be supported"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Len2;

    invoke-virtual {p0}, Len2;->e()Z

    move-result p0

    return p0
.end method

.method public final h()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Len2;

    return-object p0
.end method

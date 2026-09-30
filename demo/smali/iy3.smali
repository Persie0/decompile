.class public final Liy3;
.super Lq32;
.source "SourceFile"


# static fields
.field public static final c:Liy3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liy3;

    sget-object v1, Lorg/joda/time/chrono/GregorianChronology;->A0:Lorg/joda/time/chrono/GregorianChronology;

    iget-object v1, v1, Lorg/joda/time/chrono/AssembledChronology;->Z:Lf12;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v1, v2}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Liy3;->c:Liy3;

    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 3

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0}, Lf12;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {v0, p2, p3}, Lf12;->b(J)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->b(J)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->l()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Len2;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->A0:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Len2;

    return-object p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.class public final Lorg/joda/time/chrono/f;
.super Lq32;
.source "SourceFile"


# instance fields
.field public final c:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p1, v0}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 3

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0}, Lf12;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v1}, Lxwc;->h0(Lf12;III)V

    iget-object p0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    if-gtz p0, :cond_0

    rsub-int/lit8 p1, p1, 0x1

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

    if-gtz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x1

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

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/f;->c:Lorg/joda/time/chrono/GregorianChronology;

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

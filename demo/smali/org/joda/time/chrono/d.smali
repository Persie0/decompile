.class public final Lorg/joda/time/chrono/d;
.super Lw80;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, v0}, Lw80;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p1, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(IJ)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/d;->b(J)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final C(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p4

    invoke-virtual {p4, p3}, Lnj3;->e(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/d;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Len2;
    .locals 0

    sget-object p0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->h(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0}, Lnj3;->i()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Len2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final x(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->b(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/d;->b:Lorg/joda/time/chrono/GregorianChronology;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final y(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/d;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

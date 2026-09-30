.class public final Lorg/joda/time/chrono/a;
.super Lbi7;
.source "SourceFile"


# virtual methods
.method public final C(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p4

    invoke-virtual {p4, p3}, Lnj3;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lbi7;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0}, Lnj3;->j()I

    move-result p0

    return p0
.end method

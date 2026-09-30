.class public final Lorg/joda/time/DateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public static e(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 10

    sget-object v0, Lhy3;->e0:Lk12;

    iget-boolean v1, v0, Lk12;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lk12;

    iget-object v4, v0, Lk12;->a:Lu94;

    iget-object v5, v0, Lk12;->b:Ls94;

    iget-object v6, v0, Lk12;->c:Ljava/util/Locale;

    iget-object v8, v0, Lk12;->e:Ls11;

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lk12;-><init>(Lu94;Ls94;Ljava/util/Locale;ZLs11;Lorg/joda/time/DateTimeZone;)V

    move-object v0, v3

    :goto_0
    iget-object v1, v0, Lk12;->b:Ls94;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lk12;->c(Ls11;)Ls11;

    move-result-object v3

    new-instance v4, Lb22;

    iget-object v5, v0, Lk12;->c:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Lb22;-><init>(Ls11;Ljava/util/Locale;)V

    const/4 v5, 0x0

    invoke-interface {v1, v4, p0, v5}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_7

    invoke-virtual {v4, p0}, Lb22;->c(Ljava/lang/String;)J

    move-result-wide v1

    iget-boolean p0, v0, Lk12;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lb22;->f()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lb22;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->d(I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {v3, p0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lb22;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Lb22;->g()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {v3, p0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object v3

    :cond_2
    :goto_1
    new-instance p0, Lorg/joda/time/DateTime;

    invoke-direct {p0, v1, v2, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    iget-object v0, v0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object v0

    sget-object v1, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_3

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    return-object v1

    :cond_5
    :goto_2
    return-object p0

    :cond_6
    not-int v1, v1

    :cond_7
    invoke-static {v1, p0}, Lnc3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, "Parsing not supported"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final f(I)Lorg/joda/time/DateTime;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v0

    invoke-virtual {v0}, Ls11;->h()Len2;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Len2;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    return-object p1
.end method

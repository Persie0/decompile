.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu94;

.field public final b:Ls94;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Ls11;

.field public final f:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lu94;Ls94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lu94;

    iput-object p2, p0, Lk12;->b:Ls94;

    const/4 p1, 0x0

    iput-object p1, p0, Lk12;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk12;->d:Z

    iput-object p1, p0, Lk12;->e:Ls11;

    iput-object p1, p0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public constructor <init>(Lu94;Ls94;Ljava/util/Locale;ZLs11;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lk12;->a:Lu94;

    .line 20
    iput-object p2, p0, Lk12;->b:Ls94;

    .line 21
    iput-object p3, p0, Lk12;->c:Ljava/util/Locale;

    .line 22
    iput-boolean p4, p0, Lk12;->d:Z

    .line 23
    iput-object p5, p0, Lk12;->e:Ls11;

    .line 24
    iput-object p6, p0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(Lu0;)Ljava/lang/String;
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Printing not supported"

    move-object v2, v0

    iget-object v0, p0, Lk12;->a:Lu94;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu94;->estimatePrintedLength()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    sget-object v3, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lu0;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lu0;->a()Ls11;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lk12;->c(Ls11;)Ls11;

    move-result-object p1

    invoke-virtual {p1}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v5

    int-to-long v6, v5

    add-long v8, v3, v6

    xor-long v10, v3, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    xor-long/2addr v6, v3

    cmp-long v6, v6, v12

    if-ltz v6, :cond_1

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v5, 0x0

    move-object v6, v2

    move-wide v2, v3

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-wide v2, v8

    :goto_0
    invoke-virtual {p1}, Ls11;->G()Ls11;

    move-result-object v4

    iget-object v7, p0, Lk12;->c:Ljava/util/Locale;

    invoke-interface/range {v0 .. v7}, Lu94;->printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lp90;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Printing not supported"

    iget-object v2, p0, Lk12;->a:Lu94;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu94;->estimatePrintedLength()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_0

    :try_start_0
    iget-object p0, p0, Lk12;->c:Ljava/util/Locale;

    invoke-interface {v2, v0, p1, p0}, Lu94;->printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ls11;)Ls11;
    .locals 1

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lk12;->e:Ls11;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/util/Locale;)Lk12;
    .locals 8

    iget-object v0, p0, Lk12;->c:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk12;

    iget-object v6, p0, Lk12;->e:Ls11;

    iget-object v7, p0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    iget-object v2, p0, Lk12;->a:Lu94;

    iget-object v3, p0, Lk12;->b:Ls94;

    iget-boolean v5, p0, Lk12;->d:Z

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lk12;-><init>(Lu94;Ls94;Ljava/util/Locale;ZLs11;Lorg/joda/time/DateTimeZone;)V

    return-object v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e()Lk12;
    .locals 7

    sget-object v6, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    iget-object v0, p0, Lk12;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, v6, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk12;

    const/4 v4, 0x0

    iget-object v5, p0, Lk12;->e:Ls11;

    iget-object v1, p0, Lk12;->a:Lu94;

    iget-object v2, p0, Lk12;->b:Ls94;

    iget-object v3, p0, Lk12;->c:Ljava/util/Locale;

    invoke-direct/range {v0 .. v6}, Lk12;-><init>(Lu94;Ls94;Ljava/util/Locale;ZLs11;Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

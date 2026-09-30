.class public final Lj74;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Llk6;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj74;->d:J

    iput-wide v0, p0, Lj74;->f:J

    iput-object p3, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lj74;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lj74;->b:Llk6;

    iget-object p1, p2, Llk6;->d:Lik6;

    iget-object p1, p1, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p1, Lkk6;

    invoke-virtual {p1}, Lkk6;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lj74;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lj74;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lj74;->d:J

    return-void

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lj74;->d:J

    return-void
.end method

.method public final available()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lj74;->b:Llk6;

    invoke-static {v1, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lj74;->b:Llk6;

    iget-object v1, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lj74;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lj74;->f:J

    :cond_0
    :try_start_0
    iget-object v2, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-wide v2, p0, Lj74;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Llk6;->h(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lj74;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Llk6;->d:Lik6;

    invoke-virtual {v4}, Luk3;->h()V

    iget-object v4, v4, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v4, Lkk6;

    invoke-static {v4, v2, v3}, Lkk6;->z(Lkk6;J)V

    :cond_2
    iget-wide v2, p0, Lj74;->f:J

    invoke-virtual {v0, v2, v3}, Llk6;->i(J)V

    invoke-virtual {v0}, Llk6;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 9

    iget-object v0, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lj74;->b:Llk6;

    :try_start_0
    iget-object v2, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lj74;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iput-wide v3, p0, Lj74;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    iget-wide v5, p0, Lj74;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v3, p0, Lj74;->f:J

    invoke-virtual {v1, v3, v4}, Llk6;->i(J)V

    invoke-virtual {v1}, Llk6;->b()V

    return v2

    :cond_1
    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lj74;->a(J)V

    iget-wide v3, p0, Lj74;->d:J

    invoke-virtual {v1, v3, v4}, Llk6;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    invoke-static {v0, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final read([B)I
    .locals 8

    .line 72
    iget-object v0, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lj74;->b:Llk6;

    :try_start_0
    iget-object v2, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lj74;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 75
    iput-wide v2, p0, Lj74;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 76
    iget-wide v4, p0, Lj74;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 77
    iput-wide v2, p0, Lj74;->f:J

    .line 78
    invoke-virtual {v1, v2, v3}, Llk6;->i(J)V

    .line 79
    invoke-virtual {v1}, Llk6;->b()V

    return p1

    :cond_1
    int-to-long v2, p1

    .line 80
    invoke-virtual {p0, v2, v3}, Lj74;->a(J)V

    .line 81
    iget-wide v2, p0, Lj74;->d:J

    invoke-virtual {v1, v2, v3}, Llk6;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 82
    :goto_1
    invoke-static {v0, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    .line 83
    throw p0
.end method

.method public final read([BII)I
    .locals 6

    .line 60
    iget-object v0, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lj74;->b:Llk6;

    :try_start_0
    iget-object v2, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p2

    .line 62
    iget-wide v2, p0, Lj74;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 63
    iput-wide p2, p0, Lj74;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 64
    iget-wide v2, p0, Lj74;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 65
    iput-wide p2, p0, Lj74;->f:J

    .line 66
    invoke-virtual {v1, p2, p3}, Llk6;->i(J)V

    .line 67
    invoke-virtual {v1}, Llk6;->b()V

    return p1

    :cond_1
    int-to-long p2, p1

    .line 68
    invoke-virtual {p0, p2, p3}, Lj74;->a(J)V

    .line 69
    iget-wide p2, p0, Lj74;->d:J

    invoke-virtual {v1, p2, p3}, Llk6;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 70
    :goto_1
    invoke-static {v0, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    .line 71
    throw p0
.end method

.method public final reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lj74;->b:Llk6;

    invoke-static {v1, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 11

    iget-object v0, p0, Lj74;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lj74;->b:Llk6;

    :try_start_0
    iget-object v2, p0, Lj74;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lj74;->e:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v4, p0, Lj74;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v10, v2, v6

    if-nez v10, :cond_1

    cmp-long p1, p1, v6

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lj74;->f:J

    cmp-long p1, p1, v8

    if-nez p1, :cond_1

    iput-wide v4, p0, Lj74;->f:J

    invoke-virtual {v1, v4, v5}, Llk6;->i(J)V

    return-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lj74;->a(J)V

    iget-wide p0, p0, Lj74;->d:J

    invoke-virtual {v1, p0, p1}, Llk6;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :goto_1
    invoke-static {v0, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.class public final Lk74;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Llk6;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk74;->d:J

    iput-object p1, p0, Lk74;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lk74;->c:Llk6;

    iput-object p3, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lk74;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lk74;->c:Llk6;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Llk6;->e(J)V

    :cond_0
    iget-object v0, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v4, v3, Llk6;->d:Lik6;

    invoke-virtual {v4}, Luk3;->h()V

    iget-object v4, v4, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v4, Lkk6;

    invoke-static {v4, v1, v2}, Lkk6;->y(Lkk6;J)V

    :try_start_0
    iget-object p0, p0, Lk74;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0, v3, v3}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk74;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    iget-object p0, p0, Lk74;->c:Llk6;

    invoke-static {v1, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Lk74;->c:Llk6;

    :try_start_0
    iget-object v1, p0, Lk74;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v1, p0, Lk74;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk74;->d:J

    invoke-virtual {v0, v1, v2}, Llk6;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {p0, v0, v0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p1
.end method

.method public final write([B)V
    .locals 5

    .line 25
    iget-object v0, p0, Lk74;->c:Llk6;

    :try_start_0
    iget-object v1, p0, Lk74;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-wide v1, p0, Lk74;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk74;->d:J

    .line 27
    invoke-virtual {v0, v1, v2}, Llk6;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    .line 29
    invoke-static {p0, v0, v0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    .line 30
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .line 31
    iget-object v0, p0, Lk74;->c:Llk6;

    :try_start_0
    iget-object v1, p0, Lk74;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iget-wide p1, p0, Lk74;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lk74;->d:J

    .line 33
    invoke-virtual {v0, p1, p2}, Llk6;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lk74;->b:Lcom/google/firebase/perf/util/Timer;

    .line 35
    invoke-static {p0, v0, v0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    .line 36
    throw p1
.end method

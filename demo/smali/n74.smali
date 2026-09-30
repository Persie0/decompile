.class public final Ln74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwi;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Llk6;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Ln74;->f:Lwi;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln74;->c:J

    iput-wide v0, p0, Ln74;->d:J

    iput-object p1, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Ln74;->b:Llk6;

    iput-object p2, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Llk6;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Ln74;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Ln74;->b:Llk6;

    iget-object v2, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()V

    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    iput-wide v3, p0, Ln74;->c:J

    invoke-virtual {v1, v3, v4}, Llk6;->f(J)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v2, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Ln74;->i()V

    iget-object v1, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object p0, p0, Ln74;->b:Llk6;

    invoke-virtual {p0, v2}, Llk6;->d(I)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v2, Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk6;->g(Ljava/lang/String;)V

    new-instance v1, Lj74;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2, p0, v0}, Lj74;-><init>(Ljava/io/InputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Llk6;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Llk6;->h(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llk6;->i(J)V

    invoke-virtual {p0}, Llk6;->b()V

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v0, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Ln74;->i()V

    iget-object v1, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object p0, p0, Ln74;->b:Llk6;

    invoke-virtual {p0, v2}, Llk6;->d(I)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk6;->g(Ljava/lang/String;)V

    new-instance v1, Lj74;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v1, p1, p0, v0}, Lj74;-><init>(Ljava/io/InputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llk6;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Llk6;->h(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llk6;->i(J)V

    invoke-virtual {p0}, Llk6;->b()V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Ln74;->b:Llk6;

    invoke-virtual {p0}, Ln74;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Llk6;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ln74;->f:Lwi;

    const-string v3, "IOException thrown trying to obtain the response code"

    invoke-virtual {v2, v3}, Lwi;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lj74;

    iget-object p0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v0, v1, p0}, Lj74;-><init>(Ljava/io/InputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Ln74;->i()V

    iget-object v1, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object p0, p0, Ln74;->b:Llk6;

    invoke-virtual {p0, v2}, Llk6;->d(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llk6;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lj74;

    invoke-direct {v2, v1, p0, v0}, Lj74;-><init>(Ljava/io/InputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-static {v0, p0, p0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Ln74;->b:Llk6;

    :try_start_0
    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lk74;

    invoke-direct {v2, p0, v1, v0}, Lk74;-><init>(Ljava/io/OutputStream;Llk6;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    invoke-static {v0, v1, v1}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Ln74;->i()V

    iget-wide v0, p0, Ln74;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Ln74;->b:Llk6;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    iput-wide v3, p0, Ln74;->d:J

    iget-object v0, v2, Llk6;->d:Lik6;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v0, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Lkk6;

    invoke-static {v0, v3, v4}, Lkk6;->z(Lkk6;J)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v2, p0}, Llk6;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v1, v2, v2}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ln74;->i()V

    iget-wide v1, p0, Ln74;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    iget-object v2, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Ln74;->b:Llk6;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v4

    iput-wide v4, p0, Ln74;->d:J

    iget-object p0, v3, Llk6;->d:Lik6;

    invoke-virtual {p0}, Luk3;->h()V

    iget-object p0, p0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast p0, Lkk6;

    invoke-static {p0, v4, v5}, Lkk6;->z(Lkk6;J)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Llk6;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v2, v3, v3}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Ln74;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Ln74;->b:Llk6;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln74;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    iput-wide v2, p0, Ln74;->c:J

    invoke-virtual {v1, v2, v3}, Llk6;->f(J)V

    :cond_0
    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Llk6;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "POST"

    invoke-virtual {v1, p0}, Llk6;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "GET"

    invoke-virtual {v1, p0}, Llk6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln74;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

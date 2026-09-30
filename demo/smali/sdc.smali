.class public final Lsdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lidc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lydc;


# direct methods
.method public constructor <init>(Lydc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdc;->f:Lydc;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p3}, Llda;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lsdc;->a:Ljava/net/URL;

    iput-object p4, p0, Lsdc;->b:[B

    iput-object p6, p0, Lsdc;->c:Lidc;

    iput-object p2, p0, Lsdc;->d:Ljava/lang/String;

    iput-object p5, p0, Lsdc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lsdc;->d:Ljava/lang/String;

    iget-object v0, p0, Lsdc;->f:Lydc;

    iget-object v3, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v3, v3, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    invoke-virtual {v3}, Ltic;->H()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lsdc;->a:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    instance-of v7, v6, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0xea60

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v7, 0xee48

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v8, p0, Lsdc;->e:Ljava/util/Map;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    iget-object v8, p0, Lsdc;->b:[B

    if-eqz v8, :cond_1

    iget-object v0, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v8}, Ldad;->n0([B)[B

    move-result-object v0

    iget-object v8, v4, Lkjc;->f:Lxcc;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    iget-object v8, v8, Lxcc;->I:Locc;

    const-string v9, "Uploading data. size"

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_1
    move v8, v3

    move-object v11, v5

    move-object v5, v7

    :goto_2
    move-object v3, v0

    goto/16 :goto_d

    :goto_3
    move-object v10, v0

    move v9, v3

    move-object v12, v5

    move-object v5, v7

    goto/16 :goto_10

    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v8, 0x400

    :try_start_6
    new-array v8, v8, [B

    :goto_5
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v4, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v7, Ljcc;

    const/4 v11, 0x0

    iget-object v8, p0, Lsdc;->d:Ljava/lang/String;

    iget-object v9, p0, Lsdc;->c:Lidc;

    invoke-direct/range {v7 .. v13}, Ljcc;-><init>(Ljava/lang/String;Lidc;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_3

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    move-object v3, v0

    move v8, v10

    move-object v11, v13

    goto :goto_d

    :goto_8
    move v9, v10

    move-object v12, v13

    :goto_9
    move-object v10, v0

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v11, v5

    move v8, v10

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v12, v5

    move v9, v10

    goto :goto_9

    :goto_a
    move v8, v3

    move-object v11, v5

    goto :goto_2

    :goto_b
    move-object v10, v0

    move v9, v3

    move-object v12, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_c
    move v8, v3

    move-object v6, v5

    move-object v11, v6

    goto :goto_2

    :goto_d
    if-eqz v5, :cond_5

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v5, v4, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_e
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v4, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v5, Ljcc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lsdc;->d:Ljava/lang/String;

    iget-object v7, p0, Lsdc;->c:Lidc;

    invoke-direct/range {v5 .. v11}, Ljcc;-><init>(Ljava/lang/String;Lidc;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v5}, Ltic;->M(Ljava/lang/Runnable;)V

    throw v3

    :goto_f
    move-object v10, v0

    move v9, v3

    move-object v6, v5

    move-object v12, v6

    :goto_10
    if-eqz v5, :cond_7

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    iget-object v3, v4, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_11
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, v4, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v6, Ljcc;

    const/4 v11, 0x0

    iget-object v7, p0, Lsdc;->d:Ljava/lang/String;

    iget-object v8, p0, Lsdc;->c:Lidc;

    invoke-direct/range {v6 .. v12}, Ljcc;-><init>(Ljava/lang/String;Lidc;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

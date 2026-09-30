.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ltxc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lfyc;


# direct methods
.method public constructor <init>(Lfyc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcyc;->f:Lfyc;

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p3, p0, Lcyc;->a:Ljava/net/URL;

    iput-object p4, p0, Lcyc;->b:[B

    iput-object p6, p0, Lcyc;->c:Ltxc;

    iput-object p2, p0, Lcyc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcyc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcyc;->f:Lfyc;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v1, Ltw;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lcyc;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcyc;->d:Ljava/lang/String;

    iget-object v2, p0, Lcyc;->f:Lfyc;

    iget-object v3, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v3, v3, Lkjc;->g:Ltic;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    invoke-virtual {v3}, Ltic;->H()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcyc;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, p0, Lcyc;->e:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    goto/16 :goto_a

    :catch_0
    move-exception v6

    goto/16 :goto_b

    :cond_0
    iget-object v7, p0, Lcyc;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v2, Lkjc;->f:Lxcc;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    iget-object v8, v8, Lxcc;->I:Locc;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :goto_1
    move-object v8, v4

    goto/16 :goto_d

    :goto_2
    move-object v8, v4

    goto/16 :goto_10

    :catch_2
    move-exception v6

    :try_start_5
    iget-object v7, v2, Lkjc;->f:Lxcc;

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v7, v7, Lxcc;->f:Locc;

    const-string v8, "Failed to gzip post request content"

    invoke-virtual {v7, v6, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v10, 0x400

    :try_start_8
    new-array v10, v10, [B

    :goto_4
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v8, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catchall_2
    move-exception v3

    goto :goto_5

    :cond_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v6, v4, v3, v7}, Lcyc;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :catchall_3
    move-exception v3

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_3

    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    move-object v8, v7

    move-object v7, v3

    move v3, v6

    move-object v6, v4

    goto :goto_d

    :goto_7
    move-object v8, v7

    move-object v7, v3

    move v3, v6

    move-object v6, v4

    goto :goto_10

    :catchall_5
    move-exception v7

    move-object v8, v4

    move v3, v6

    :goto_8
    move-object v6, v8

    goto :goto_d

    :catch_4
    move-exception v7

    move-object v8, v4

    move v3, v6

    :goto_9
    move-object v6, v8

    goto :goto_10

    :goto_a
    move-object v8, v4

    move-object v7, v6

    goto :goto_8

    :goto_b
    move-object v8, v4

    move-object v7, v6

    goto :goto_9

    :catchall_6
    move-exception v5

    move-object v7, v5

    goto :goto_c

    :catch_5
    move-exception v5

    move-object v7, v5

    goto :goto_f

    :cond_4
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_c
    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    :goto_d
    if-eqz v6, :cond_5

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_e

    :catch_6
    move-exception v6

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v6}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {p0, v3, v4, v4, v8}, Lcyc;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v7

    :goto_f
    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    :goto_10
    if-eqz v6, :cond_7

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :catch_7
    move-exception v6

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v6}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_11
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {p0, v3, v7, v4, v8}, Lcyc;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

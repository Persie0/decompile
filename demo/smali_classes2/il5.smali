.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lil5;->a:I

    iput-object p2, p0, Lil5;->b:Landroid/content/Context;

    iput-object p3, p0, Lil5;->c:Ljava/lang/String;

    iput-object p4, p0, Lil5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lil5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil5;->b:Landroid/content/Context;

    iget-object v1, p0, Lil5;->c:Ljava/lang/String;

    iget-object p0, p0, Lil5;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lll5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzl5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v2, p0, Lil5;->b:Landroid/content/Context;

    iget-object v3, p0, Lil5;->c:Ljava/lang/String;

    iget-object v6, p0, Lil5;->d:Ljava/lang/String;

    sget-object p0, Lwk4;->b:Lck6;

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const-class v4, Lck6;

    monitor-enter v4

    :try_start_0
    sget-object p0, Lwk4;->b:Lck6;

    if-nez p0, :cond_2

    new-instance p0, Lck6;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lwk4;->c:Lvj6;

    if-nez v5, :cond_1

    const-class v5, Lvj6;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lwk4;->c:Lvj6;

    if-nez v7, :cond_0

    new-instance v7, Lvj6;

    new-instance v8, Loy;

    const/16 v9, 0x14

    invoke-direct {v8, v0, v9}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v8, v1}, Lvj6;-><init>(Ljava/lang/Object;I)V

    sput-object v7, Lwk4;->c:Lvj6;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v7

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v0, Ln58;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Ln58;-><init>(I)V

    invoke-direct {p0, v5, v0}, Lck6;-><init>(Lvj6;Ln58;)V

    sput-object p0, Lwk4;->b:Lck6;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast v0, Lvj6;

    :try_start_3
    invoke-virtual {v0, v3}, Lvj6;->u(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    move-object v0, v7

    goto :goto_7

    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gz"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_6

    :cond_6
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ltj5;->a()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    goto :goto_9

    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v9, Lbk6;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    invoke-static {v0}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object v0

    invoke-static {v0, v6}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object v0

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object v0

    invoke-static {v0, v6}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v8, Lzl5;

    invoke-direct {v8, v0}, Lzl5;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v6}, Lll5;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lzl5;

    move-result-object v0

    :goto_8
    iget-object v0, v0, Lzl5;->a:Lgl5;

    if-eqz v0, :cond_7

    :goto_9
    if-eqz v0, :cond_b

    new-instance p0, Lzl5;

    invoke-direct {p0, v0}, Lzl5;-><init>(Lgl5;)V

    goto :goto_d

    :cond_b
    invoke-static {}, Ltj5;->a()V

    const-string v8, "LottieFetchResult close failed "

    invoke-static {}, Ltj5;->a()V

    :try_start_5
    invoke-static {v3}, Ln58;->i(Ljava/lang/String;)Li72;

    move-result-object v7

    iget-object v0, v7, Li72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v9, v4, :cond_c

    move v1, v5

    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lck6;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lzl5;

    move-result-object p0

    iget-object v0, p0, Lzl5;->a:Lgl5;

    invoke-static {}, Ltj5;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    :try_start_8
    invoke-virtual {v7}, Li72;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-static {v8, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_d
    :try_start_9
    new-instance p0, Lzl5;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Li72;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzl5;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :goto_b
    :try_start_a
    new-instance v1, Lzl5;

    invoke-direct {v1, p0}, Lzl5;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v7, :cond_e

    :try_start_b
    invoke-virtual {v7}, Li72;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-static {v8, p0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    move-object p0, v1

    :goto_d
    if-eqz v6, :cond_f

    iget-object v0, p0, Lzl5;->a:Lgl5;

    if-eqz v0, :cond_f

    sget-object v1, Lhl5;->b:Lhl5;

    iget-object v1, v1, Lhl5;->a:Lab9;

    invoke-virtual {v1, v6, v0}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p0

    :goto_e
    if-eqz v7, :cond_10

    :try_start_c
    invoke-virtual {v7}, Li72;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-static {v8, v0}, Ltj5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

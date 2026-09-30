.class public final Lkc4;
.super Lvm6;
.source "SourceFile"


# instance fields
.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I


# virtual methods
.method public final c()Landroid/app/Notification;
    .locals 6

    const-string v0, "IterableNotification"

    const-string v1, "Notification image could not be loaded from url: "

    iget-object v2, p0, Lkc4;->w:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lkc4;->w:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ltm6;

    invoke-direct {v1}, Lxm6;-><init>()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v5, v1, Ltm6;->d:Landroidx/core/graphics/drawable/IconCompat;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v5, p0, Lkc4;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v5}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Lxm6;->b:Ljava/lang/CharSequence;

    iput-boolean v4, v1, Lxm6;->c:Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v3, p0, Lvm6;->h:Landroidx/core/graphics/drawable/IconCompat;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v1

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :goto_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_3

    :cond_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc4;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    if-nez v3, :cond_2

    new-instance v3, Lum6;

    invoke-direct {v3}, Lxm6;-><init>()V

    iget-object v0, p0, Lkc4;->x:Ljava/lang/String;

    invoke-static {v0}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lum6;->d:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, v3}, Lvm6;->o(Lxm6;)V

    invoke-super {p0}, Lvm6;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

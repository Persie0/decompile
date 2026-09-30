.class public abstract Lv2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/AccessToken;Landroid/net/Uri;Ld3b;)Lmp3;
    .locals 11

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lmp3;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    return-object v4

    :cond_0
    move-object v5, p0

    move-object v9, p2

    const-string p0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v8, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v6, v5

    new-instance v5, Lmp3;

    const-string v7, "me/staging_resources"

    move-object v10, v9

    sget-object v9, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    invoke-direct/range {v5 .. v10}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    return-object v5

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lwl;
    .locals 4

    new-instance v0, Lwl;

    sget-object v1, La3d;->b:La3d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lwl;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;
    .locals 3

    new-instance v0, Lxl;

    if-eqz p2, :cond_0

    invoke-static {}, Lfna;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lwkd;->b:Lwkd;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lq80;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;I)Lwl;
    .locals 10

    new-instance v0, Lwl;

    new-instance v1, Lcp3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcp3;-><init>(I)V

    iput p2, v1, Lcp3;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v1, v2}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj4;

    iget-object v1, p2, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Lap3;

    iget-object v3, p2, Lkj4;->c:Ljava/lang/Object;

    check-cast v3, Lap3;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lap3;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lap3;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lap3;->b([F)Lap3;

    move-result-object v1

    invoke-virtual {v3, p2}, Lap3;->b([F)Lap3;

    move-result-object p2

    new-instance v3, Lkj4;

    invoke-direct {v3, v1, p2}, Lkj4;-><init>(Lap3;Lap3;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lwl;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;)Lwl;
    .locals 4

    new-instance v0, Lwl;

    sget-object v1, Lq41;->d:Lq41;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p1, p0}, Lwl;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lwl;
    .locals 4

    new-instance v0, Lwl;

    invoke-static {}, Lfna;->c()F

    move-result v1

    sget-object v2, Lgna;->c:Lgna;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p1, p0}, Lwl;-><init>(ILjava/util/List;)V

    return-object v0
.end method

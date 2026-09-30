.class public abstract Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Page;,
        Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;
    }
.end annotation


# direct methods
.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/net/Uri;I)Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/google/mlkit/vision/documentscanner/zzg;

    invoke-direct {v5, v2, v3}, Lcom/google/mlkit/vision/documentscanner/zzb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "Error: imageHashes and imageUris size mismatch."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v2, Lcom/google/mlkit/vision/documentscanner/zzg;

    invoke-direct {v2, p1, v1}, Lcom/google/mlkit/vision/documentscanner/zzb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    new-instance v1, Lcom/google/mlkit/vision/documentscanner/zzi;

    invoke-direct {v1, p2, p3}, Lcom/google/mlkit/vision/documentscanner/zzc;-><init>(Landroid/net/Uri;I)V

    :cond_4
    new-instance p0, Lcom/google/mlkit/vision/documentscanner/zze;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/vision/documentscanner/zza;-><init>(Ljava/util/ArrayList;Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;
.end method

.class public final Lcom/google/mlkit/vision/documentscanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/mlkit/vision/documentscanner/zze;

    const-class v0, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    invoke-direct {p0, v1, p1}, Lcom/google/mlkit/vision/documentscanner/zza;-><init>(Ljava/util/ArrayList;Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/mlkit/vision/documentscanner/zze;

    return-object p0
.end method

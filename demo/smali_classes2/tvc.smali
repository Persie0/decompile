.class public final Ltvc;
.super Lco3;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    sget p0, Lskd;->g:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ltkd;

    if-eqz v0, :cond_1

    check-cast p0, Ltkd;

    return-object p0

    :cond_1
    new-instance p0, Lqkd;

    invoke-direct {p0, p1}, Lqkd;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lpz6;->h:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.mlkit.docscan.ui.DocumentScanningChimeraService.START"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class abstract Lcom/google/mlkit/vision/documentscanner/zza;
.super Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult;

    iget-object v1, p0, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/mlkit/vision/documentscanner/zza;

    iget-object v1, v1, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/mlkit/vision/documentscanner/zza;

    iget-object v3, v3, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    if-nez p0, :cond_2

    check-cast p1, Lcom/google/mlkit/vision/documentscanner/zza;

    iget-object p0, p1, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/google/mlkit/vision/documentscanner/zza;

    iget-object p1, p1, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    const p0, 0xf4243

    xor-int/2addr v1, p0

    mul-int/2addr v1, p0

    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/mlkit/vision/documentscanner/zza;->b:Lcom/google/mlkit/vision/documentscanner/GmsDocumentScanningResult$Pdf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x26

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GmsDocumentScanningResult{pages="

    const-string v3, ", pdf="

    invoke-static {v2, v1, v0, v3, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

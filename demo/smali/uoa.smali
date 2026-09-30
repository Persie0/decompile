.class public final Luoa;
.super Ltoa;
.source "SourceFile"


# instance fields
.field public final H:F

.field public final I:F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lvi0;

.field public final e:F

.field public final f:Lvi0;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILvi0;FLvi0;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoa;->a:Ljava/lang/String;

    iput-object p2, p0, Luoa;->b:Ljava/util/List;

    iput p3, p0, Luoa;->c:I

    iput-object p4, p0, Luoa;->d:Lvi0;

    iput p5, p0, Luoa;->e:F

    iput-object p6, p0, Luoa;->f:Lvi0;

    iput p7, p0, Luoa;->g:F

    iput p8, p0, Luoa;->h:F

    iput p9, p0, Luoa;->i:I

    iput p10, p0, Luoa;->j:I

    iput p11, p0, Luoa;->k:F

    iput p12, p0, Luoa;->l:F

    iput p13, p0, Luoa;->H:F

    iput p14, p0, Luoa;->I:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Luoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Luoa;

    iget-object v0, p0, Luoa;->a:Ljava/lang/String;

    iget-object v1, p1, Luoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Luoa;->d:Lvi0;

    iget-object v1, p1, Luoa;->d:Lvi0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Luoa;->e:F

    iget v1, p1, Luoa;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Luoa;->f:Lvi0;

    iget-object v1, p1, Luoa;->f:Lvi0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Luoa;->g:F

    iget v1, p1, Luoa;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->h:F

    iget v1, p1, Luoa;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->i:I

    iget v1, p1, Luoa;->i:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Luoa;->j:I

    iget v1, p1, Luoa;->j:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Luoa;->k:F

    iget v1, p1, Luoa;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->l:F

    iget v1, p1, Luoa;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->H:F

    iget v1, p1, Luoa;->H:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->I:F

    iget v1, p1, Luoa;->I:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Luoa;->c:I

    iget v1, p1, Luoa;->c:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Luoa;->b:Ljava/util/List;

    iget-object p1, p1, Luoa;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luoa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luoa;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Luoa;->d:Lvi0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Luoa;->e:F

    invoke-static {v0, v3, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object v3, p0, Luoa;->f:Lvi0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Luoa;->g:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Luoa;->h:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Luoa;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Luoa;->j:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Luoa;->k:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Luoa;->l:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Luoa;->H:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Luoa;->I:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Luoa;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

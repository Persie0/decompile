.class public final Les5;
.super Lkh;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lkh;-><init>(I)V

    iput p1, p0, Les5;->y:I

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lfs5;

    iget-object v0, p1, Lfs5;->X:[F

    if-eqz v0, :cond_1

    iget p0, p0, Les5;->y:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, Lfs5;->Z:Lq7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfs5;->j()F

    move-result p2

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->c0:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->v()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Lfs5;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lfs5;

    iget-object p1, p1, Lfs5;->X:[F

    if-eqz p1, :cond_0

    iget p0, p0, Les5;->y:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

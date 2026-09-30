.class public abstract Ls2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lli;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lli;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final b(Landroid/view/MotionEvent;)I
    .locals 6

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v3, v0, p0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    if-lez v3, :cond_3

    cmpg-float v3, p0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    div-float v3, v0, p0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :goto_0
    return v2

    :cond_3
    cmpl-float v2, p0, v0

    if-lez v2, :cond_5

    cmpg-float v2, v0, v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_5

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    return v1

    :cond_6
    const-string p0, "MotionEvent must be a touch navigation source"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v1
.end method

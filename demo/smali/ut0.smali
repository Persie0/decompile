.class public final Lut0;
.super Ldaa;
.source "SourceFile"


# static fields
.field public static final f0:[Ljava/lang/String;


# instance fields
.field public final synthetic e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:changeScroll:x"

    const-string v1, "android:changeScroll:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lut0;->f0:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut0;->e0:I

    invoke-direct {p0}, Ldaa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lut0;->e0:I

    invoke-direct {p0, p1, p2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static W(Lwaa;)V
    .locals 3

    iget-object v0, p0, Lwaa;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lwaa;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:changeScroll:x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:changeScroll:y"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget v0, p0, Lut0;->e0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldaa;->B()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwaa;)V
    .locals 1

    iget p0, p0, Lut0;->e0:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lut0;->W(Lwaa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lwaa;)V
    .locals 1

    iget p0, p0, Lut0;->e0:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lut0;->W(Lwaa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/ViewGroup;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 3

    iget p0, p0, Lut0;->e0:I

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p2, Lwaa;->b:Landroid/view/View;

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    iget-object p0, p3, Lwaa;->b:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    iget-object p2, p2, Lwaa;->a:Ljava/util/HashMap;

    iget-object p3, p3, Lwaa;->a:Ljava/util/HashMap;

    const-string v0, "android:textscale:scale"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v2, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lgg0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lgg0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object p1

    :pswitch_0
    if-eqz p2, :cond_8

    iget-object p0, p2, Lwaa;->a:Ljava/util/HashMap;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p3, Lwaa;->a:Ljava/util/HashMap;

    iget-object p3, p3, Lwaa;->b:Landroid/view/View;

    const-string v0, "android:changeScroll:x"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "android:changeScroll:y"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v1, v0, :cond_6

    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    const-string v2, "scrollX"

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {p3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-eq p0, p2, :cond_7

    invoke-virtual {p3, p0}, Landroid/view/View;->setScrollY(I)V

    const-string p1, "scrollY"

    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-static {p3, p1, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_7
    invoke-static {v0, p1}, Ll8d;->c(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_8
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()[Ljava/lang/String;
    .locals 1

    iget v0, p0, Lut0;->e0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldaa;->y()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lut0;->f0:[Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

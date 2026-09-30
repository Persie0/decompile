.class public final Lt18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li99;


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt18;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(III)Lpvc;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lng2;->n:Lng2;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    new-instance p1, Llg2;

    invoke-direct {p1, p0}, Llg2;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p0, Llg2;

    invoke-direct {p0, p1}, Llg2;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lw89;
    .locals 5

    iget-object p0, p0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v2, v4}, Lt18;->a(III)Lpvc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v1, v2, p0}, Lt18;->a(III)Lpvc;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Lw89;

    invoke-direct {v1, v0, p0}, Lw89;-><init>(Lpvc;Lpvc;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt18;

    if-eqz v1, :cond_1

    check-cast p1, Lt18;

    iget-object p1, p1, Lt18;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt18;->b()Lw89;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    iget-object p1, p0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lbva;

    invoke-direct {v1, p0, p1, v0}, Lbva;-><init>(Lt18;Landroid/view/ViewTreeObserver;Lsm0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lsb0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v1, v3}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lsm0;->w(Lvi3;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzi3;

.field public c:F


# direct methods
.method public constructor <init>(ILzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/c;->b:Lzi3;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    invoke-static {p1, v0, p0}, Ll70;->h(III)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    return-void
.end method

.method public final d(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c;->b:Lzi3;

    check-cast p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-gt p1, p2, :cond_4

    sub-int v1, p2, p1

    iget v2, p0, Landroidx/compose/ui/scrollcapture/c;->a:I

    if-gt v1, v2, :cond_3

    int-to-float v0, p1

    iget v3, p0, Landroidx/compose/ui/scrollcapture/c;->c:F

    cmpl-float v0, v0, v3

    sget-object v4, Lxfa;->a:Lxfa;

    if-ltz v0, :cond_0

    int-to-float p2, p2

    int-to-float v0, v2

    add-float/2addr v0, v3

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float p1, v1

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sub-float/2addr p1, v3

    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/c;->d(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v1, v2, p1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string p0, "Expected min="

    const-string p3, " \u2264 max="

    invoke-static {p0, p1, p2, p3}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v0
.end method

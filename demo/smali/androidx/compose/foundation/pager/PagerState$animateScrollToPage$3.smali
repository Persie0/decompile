.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/pager/d;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lan;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;IFLan;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/d;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Lan;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Lan;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/d;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLan;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwn8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->b:Ljava/lang/Object;

    check-cast p1, Lwn8;

    new-instance v1, Ljv4;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->c:Landroidx/compose/foundation/pager/d;

    invoke-direct {v1, p1, v4, v3}, Ljv4;-><init>(Lwn8;Ldo8;I)V

    new-instance p1, Lht6;

    const/4 v5, 0x7

    invoke-direct {p1, v4, v5}, Lht6;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->a:I

    sget-object v5, Lv27;->a:Lu27;

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->d:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v5}, Lht6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v4, Landroidx/compose/foundation/pager/d;->e:I

    const/4 v5, 0x0

    if-le v6, p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    invoke-virtual {v1}, Ljv4;->e()I

    move-result v7

    iget v8, v4, Landroidx/compose/foundation/pager/d;->e:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljv4;->e()I

    move-result v3

    if-gt v6, v3, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v3, v4, Landroidx/compose/foundation/pager/d;->e:I

    if-ge v6, v3, :cond_8

    :cond_4
    iget v3, v4, Landroidx/compose/foundation/pager/d;->e:I

    sub-int v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v6, v7

    iget v3, v4, Landroidx/compose/foundation/pager/d;->e:I

    if-ge p1, v3, :cond_7

    move p1, v3

    goto :goto_1

    :cond_5
    add-int/2addr v7, v6

    iget p1, v4, Landroidx/compose/foundation/pager/d;->e:I

    if-le v7, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v7

    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v5}, Ljv4;->f(II)V

    :cond_8
    invoke-virtual {v1, v6}, Ljv4;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->e:F

    add-float/2addr p1, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lyf;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v1, v5}, Lyf;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lwn8;I)V

    const/4 v1, 0x4

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->f:Lan;

    invoke-static {p1, v3, v4, p0, v1}, Landroidx/compose/animation/core/e;->c(FLan;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    return-object v2
.end method

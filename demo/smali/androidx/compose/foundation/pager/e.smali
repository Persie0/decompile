.class public final Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx63;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/a;

.field public final b:Landroidx/compose/foundation/pager/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/snapping/a;

    iput-object p2, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    return-void
.end method


# virtual methods
.method public final a(Lwn8;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkv4;

    invoke-direct {p3, p0, p1}, Lkv4;-><init>(Landroidx/compose/foundation/pager/e;Lwn8;)V

    iput v4, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/e;->a:Landroidx/compose/foundation/gestures/snapping/a;

    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/a;->d(Lwn8;FLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-gez p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln27;

    iget-object v0, v0, Ln27;->t:Lun1;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Landroidx/compose/foundation/pager/d;->v(FIZ)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.class public abstract Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# instance fields
.field public final A:Liu4;

.field public final B:Lt66;

.field public final C:Lt66;

.field public final D:Lt66;

.field public final E:Lt66;

.field public final F:Lt66;

.field public final G:Lt66;

.field public a:Z

.field public b:Ln27;

.field public final c:Lt66;

.field public final d:Ltz1;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/i;

.field public final l:Z

.field public final m:Lt66;

.field public n:Lfb2;

.field public o:I

.field public final p:Lv56;

.field public final q:Lsc9;

.field public final r:Lsc9;

.field public final s:Lgc2;

.field public final t:Lgc2;

.field public final u:Llu4;

.field public final v:Lh27;

.field public final w:Lii0;

.field public final x:Lq60;

.field public final y:Lt66;

.field public final z:Lct4;


# direct methods
.method public constructor <init>(IF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lgq6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lgq6;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->c:Lt66;

    new-instance v0, Ltz1;

    invoke-direct {v0, p1, p2, p0}, Ltz1;-><init>(IFLandroidx/compose/foundation/pager/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iput p1, p0, Landroidx/compose/foundation/pager/d;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/d;->g:J

    new-instance p2, Ls27;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls27;-><init>(Landroidx/compose/foundation/pager/d;I)V

    new-instance v1, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/d;->l:Z

    sget-object v1, Lv27;->b:Ln27;

    sget-object v2, Ls46;->d:Ls46;

    invoke-static {v1, v2}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    sget-object v1, Lv27;->a:Lu27;

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->n:Lfb2;

    new-instance v1, Lv56;

    invoke-direct {v1}, Lv56;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->p:Lv56;

    const/4 v1, -0x1

    invoke-static {v1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->q:Lsc9;

    invoke-static {p1}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->r:Lsc9;

    sget-object p1, Ltr3;->g:Ltr3;

    new-instance v1, Lfu4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfu4;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-static {v1, p1}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->s:Lgc2;

    new-instance v1, Lfu4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfu4;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-static {v1, p1}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->t:Lgc2;

    new-instance p1, Llu4;

    new-instance v1, Ls27;

    invoke-direct {v1, p0, p2}, Ls27;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-direct {p1, v1}, Llu4;-><init>(Lvi3;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->u:Llu4;

    new-instance v1, Lcc4;

    invoke-direct {v1, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lh27;

    new-instance v4, Lfu4;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lfu4;-><init>(Landroidx/compose/foundation/pager/d;I)V

    invoke-direct {v3, v1, p1, v4}, Lh27;-><init>(Lcc4;Llu4;Lfu4;)V

    iput-object v3, p0, Landroidx/compose/foundation/pager/d;->v:Lh27;

    new-instance p1, Lii0;

    invoke-direct {p1, p2}, Lii0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->w:Lii0;

    new-instance p1, Lq60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->x:Lq60;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->y:Lt66;

    new-instance p1, Lct4;

    invoke-direct {p1, p0, v2}, Lct4;-><init>(Ldo8;I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->z:Lct4;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Ldk1;->b(IIIII)J

    new-instance p1, Liu4;

    invoke-direct {p1}, Liu4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->A:Liu4;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->B:Lt66;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->C:Lt66;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->D:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->E:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->F:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->G:Lt66;

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->f(ILbg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p0

    check-cast p2, Lzi3;

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/d;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->r:Lsc9;

    invoke-virtual {v2, p3}, Lsc9;->i(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/d;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/i;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->q:Lsc9;

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static u(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->E:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/d;->t(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->D:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILbg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v3, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v3, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lbg9;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lbg9;

    iput p1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:I

    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, p1

    move v2, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLan;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Lbg9;

    iput v10, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/foundation/pager/d;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    return-object v9
.end method

.method public final h(Ln27;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ln27;->a:Ljava/util/List;

    iget v3, v1, Ln27;->m:I

    iget-object v4, v1, Ln27;->j:Llt5;

    iget-object v5, v1, Ln27;->k:Llt5;

    iget v6, v1, Ln27;->l:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/pager/d;->u:Llu4;

    iput v7, v8, Llu4;->e:I

    iget v7, v1, Ln27;->b:I

    iget v8, v1, Ln27;->c:I

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/compose/foundation/pager/d;->o:I

    if-nez p2, :cond_0

    iget-boolean v7, v0, Landroidx/compose/foundation/pager/d;->a:Z

    if-eqz v7, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/pager/d;->b:Ln27;

    return-void

    :cond_0
    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iput-boolean v7, v0, Landroidx/compose/foundation/pager/d;->a:Z

    :cond_1
    iget-object v8, v0, Landroidx/compose/foundation/pager/d;->v:Lh27;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/d;->l:Z

    const/16 v17, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    if-eqz p3, :cond_3

    iget-object v2, v11, Ltz1;->e:Ljava/lang/Object;

    check-cast v2, Lqc9;

    invoke-virtual {v2, v6}, Lqc9;->i(F)V

    :cond_2
    move/from16 v18, v7

    move v5, v9

    move v2, v10

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v12, v5, Llt5;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v17

    :goto_0
    iput-object v12, v11, Ltz1;->c:Ljava/lang/Object;

    iget-boolean v12, v11, Ltz1;->a:Z

    if-nez v12, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v7, v11, Ltz1;->a:Z

    if-eqz v5, :cond_6

    iget v2, v5, Llt5;->a:I

    goto :goto_1

    :cond_6
    move v2, v10

    :goto_1
    iget-object v5, v11, Ltz1;->d:Ljava/lang/Object;

    check-cast v5, Lsc9;

    invoke-virtual {v5, v2}, Lsc9;->i(I)V

    iget-object v5, v11, Ltz1;->f:Ljava/lang/Object;

    check-cast v5, Leu4;

    invoke-virtual {v5, v2}, Leu4;->c(I)V

    iget-object v2, v11, Ltz1;->e:Ljava/lang/Object;

    check-cast v2, Lqc9;

    invoke-virtual {v2, v6}, Lqc9;->i(F)V

    :cond_7
    if-eqz v9, :cond_2

    move v2, v9

    iget-object v9, v8, Lh27;->o:Lsq5;

    iget-object v5, v8, Lh27;->e:Lt56;

    iput-object v1, v9, Lsq5;->c:Ljava/lang/Object;

    iget-object v6, v8, Lh27;->n:Llu4;

    iput-object v6, v9, Lsq5;->d:Ljava/lang/Object;

    iget-object v6, v8, Lh27;->a:Lcc4;

    iget v11, v8, Lh27;->g:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eq v11, v13, :cond_d

    invoke-virtual {v9}, Lsq5;->t()I

    move-result v14

    if-eq v11, v14, :cond_d

    iput-boolean v7, v8, Lh27;->l:Z

    invoke-virtual {v9}, Lsq5;->n()Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v8, Lh27;->h:I

    if-gez v11, :cond_8

    move v11, v10

    :cond_8
    iput v11, v8, Lh27;->h:I

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v11

    iget-object v11, v11, Ln27;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v13

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Lsq5;->t()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_2
    if-eq v11, v13, :cond_b

    iget v14, v8, Lh27;->i:I

    if-le v14, v11, :cond_a

    goto :goto_3

    :cond_a
    move v11, v14

    :goto_3
    iput v11, v8, Lh27;->i:I

    :cond_b
    iget v11, v8, Lh27;->f:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_c

    invoke-virtual {v9}, Lsq5;->o()I

    move-result v11

    iget v14, v8, Lh27;->m:I

    sub-int/2addr v14, v7

    invoke-virtual {v8, v11, v14}, Lh27;->f(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lsq5;->l()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lh27;->f(II)V

    :cond_d
    :goto_4
    invoke-virtual {v9}, Lsq5;->t()I

    move-result v11

    iput v11, v8, Lh27;->m:I

    invoke-virtual {v9}, Lsq5;->n()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v11

    iget-object v11, v11, Ln27;->r:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v14

    iget-object v14, v14, Ln27;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v11

    iget-object v11, v11, Ln27;->s:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v14

    move v14, v10

    :goto_5
    if-ge v14, v11, :cond_19

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v15

    iget-object v15, v15, Ln27;->r:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v10

    iget-object v10, v10, Ln27;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v15, :cond_e

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v10

    iget-object v10, v10, Ln27;->r:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt5;

    iget v10, v10, Llt5;->a:I

    move/from16 p3, v12

    goto :goto_6

    :cond_e
    move/from16 p3, v12

    if-lt v14, v15, :cond_f

    add-int v12, v15, v10

    if-ge v14, v12, :cond_f

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v10

    iget-object v10, v10, Ln27;->a:Ljava/util/List;

    sub-int v12, v14, v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt5;

    iget v10, v10, Llt5;->a:I

    goto :goto_6

    :cond_f
    add-int v12, v15, v10

    if-lt v14, v12, :cond_10

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v12

    iget-object v12, v12, Ln27;->s:Ljava/util/List;

    sub-int v15, v14, v15

    sub-int/2addr v15, v10

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt5;

    iget v10, v10, Llt5;->a:I

    goto :goto_6

    :cond_10
    move v10, v13

    :goto_6
    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v12

    iget-object v12, v12, Ln27;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v15

    iget-object v15, v15, Ln27;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v12, :cond_11

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v12

    iget-object v12, v12, Ln27;->r:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llt5;

    iget-object v12, v12, Llt5;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v14, v12, :cond_12

    add-int v7, v12, v15

    if-ge v14, v7, :cond_12

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v7

    iget-object v7, v7, Ln27;->a:Ljava/util/List;

    sub-int v12, v14, v12

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    iget-object v12, v7, Llt5;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v7, v12, v15

    if-lt v14, v7, :cond_13

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v7

    iget-object v7, v7, Ln27;->s:Ljava/util/List;

    sub-int v12, v14, v12

    sub-int/2addr v12, v15

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    iget-object v12, v7, Llt5;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v12, Lql0;->c:Lgz8;

    :goto_7
    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v7

    iget v7, v7, Ln27;->b:I

    if-eq v10, v13, :cond_17

    invoke-virtual {v5, v10}, Ld84;->a(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v5, v10}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lql0;

    iget v15, v15, Lql0;->b:I

    invoke-virtual {v5, v10}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v16

    check-cast v13, Lql0;

    iget-object v13, v13, Lql0;->a:Ljava/lang/Object;

    if-ne v15, v7, :cond_14

    invoke-static {v13, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_8

    :cond_15
    const/4 v13, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v13, v8, Lh27;->l:Z

    :goto_9
    invoke-virtual {v5, v10}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lql0;

    if-eqz v15, :cond_16

    iput v7, v15, Lql0;->b:I

    iput-object v12, v15, Lql0;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    new-instance v15, Lql0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lql0;->a:Ljava/lang/Object;

    iput v7, v15, Lql0;->b:I

    :goto_a
    invoke-virtual {v5, v10, v15}, Lt56;->i(ILjava/lang/Object;)V

    iget v7, v8, Lh27;->h:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v8, Lh27;->h:I

    iget v7, v8, Lh27;->i:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Lh27;->i:I

    iget-object v7, v8, Lh27;->b:Lt56;

    invoke-virtual {v7, v10}, Lt56;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_18

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lku4;

    invoke-interface {v15}, Lku4;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v13, 0x1

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p3

    move v7, v13

    const/4 v10, 0x0

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_19
    move v13, v7

    move/from16 p3, v12

    iget-boolean v5, v8, Lh27;->l:Z

    if-eqz v5, :cond_1d

    iget v5, v8, Lh27;->f:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1a

    move/from16 v16, v13

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v9}, Lsq5;->n()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v5

    invoke-static {v5}, Lpvc;->r(Ln27;)I

    invoke-virtual {v9}, Lsq5;->p()Ln27;

    move-result-object v5

    iget-object v5, v5, Ln27;->u:Lfb2;

    if-eqz v5, :cond_1b

    iget-object v5, v6, Lcc4;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/pager/d;

    iget v5, v5, Landroidx/compose/foundation/pager/d;->o:I

    move v12, v5

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v9}, Lsq5;->l()I

    move-result v10

    invoke-virtual {v9}, Lsq5;->o()I

    move-result v11

    invoke-virtual {v9}, Lsq5;->r()I

    move-result v14

    move/from16 v18, v13

    invoke-virtual {v9}, Lsq5;->q()I

    move-result v13

    const/4 v15, 0x0

    move v5, v2

    const/4 v2, 0x0

    invoke-virtual/range {v8 .. v16}, Lh27;->d(Lsq5;IIIIIFZ)V

    goto :goto_e

    :cond_1c
    move v5, v2

    move/from16 v18, v13

    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, v8, Lh27;->l:Z

    goto :goto_f

    :cond_1d
    move v5, v2

    move/from16 v18, v13

    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    move v5, v2

    move/from16 v18, v7

    move v2, v10

    invoke-virtual {v8}, Lh27;->g()V

    :goto_f
    invoke-virtual {v9}, Lsq5;->t()I

    move-result v6

    iput v6, v8, Lh27;->g:I

    :goto_10
    iget-object v6, v0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Ln27;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/pager/d;->D:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_1f

    iget v10, v4, Llt5;->a:I

    goto :goto_11

    :cond_1f
    move v10, v2

    :goto_11
    if-nez v10, :cond_21

    if-eqz v3, :cond_20

    goto :goto_12

    :cond_20
    move v7, v2

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v7, v18

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/pager/d;->E:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_22

    iget v4, v4, Llt5;->a:I

    iput v4, v0, Landroidx/compose/foundation/pager/d;->e:I

    :cond_22
    iput v3, v0, Landroidx/compose/foundation/pager/d;->f:I

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljc9;->e()Lvi3;

    move-result-object v17

    :cond_23
    move-object/from16 v4, v17

    invoke-static {v3}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v6

    const/16 v7, 0x20

    const-wide v9, 0xffffffffL

    if-nez v5, :cond_25

    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    goto :goto_16

    :cond_25
    :try_start_0
    iget v5, v1, Ln27;->i:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v11

    if-lt v5, v11, :cond_26

    goto :goto_14

    :cond_26
    iget v5, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_27

    goto :goto_14

    :cond_27
    iget v5, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v11

    iget-object v11, v11, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v12, :cond_28

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v5, v5, v11

    if-nez v5, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->s()Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_15
    iget v5, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v8, v5, v1}, Lh27;->e(FLn27;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_19

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    invoke-static {v1, v3}, Lv27;->a(Ln27;I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/foundation/pager/d;->g:J

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->n()I

    iget-object v3, v1, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_2a

    invoke-virtual {v1}, Ln27;->g()J

    move-result-wide v3

    shr-long/2addr v3, v7

    :goto_17
    long-to-int v3, v3

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Ln27;->g()J

    move-result-wide v3

    and-long/2addr v3, v9

    goto :goto_17

    :goto_18
    iget-object v1, v1, Ln27;->o:Lgz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v3}, Ll70;->h(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Landroidx/compose/foundation/pager/d;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2b

    move-wide v1, v3

    :cond_2b
    iput-wide v1, v0, Landroidx/compose/foundation/pager/d;->h:J

    return-void

    :goto_19
    invoke-static {v3, v6, v4}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv27;->b:Ln27;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->x:Lq60;

    invoke-virtual {p0, p1}, Lq60;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Ll70;->h(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iget-object p0, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast p0, Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iget-object p0, p0, Ltz1;->e:Ljava/lang/Object;

    check-cast p0, Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    return p0
.end method

.method public final m()Ln27;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    iget p0, p0, Ln27;->b:I

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln27;

    iget p0, p0, Ln27;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->s:Lgc2;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-wide v0, p0, Lgq6;->a:J

    return-wide v0
.end method

.method public final s()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(FIZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iget-object v1, v0, Ltz1;->d:Ljava/lang/Object;

    check-cast v1, Lsc9;

    iget-object v2, v0, Ltz1;->e:Ljava/lang/Object;

    check-cast v2, Lqc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->v:Lh27;

    invoke-virtual {v1}, Lh27;->g()V

    :goto_0
    iget-object v1, v0, Ltz1;->d:Ljava/lang/Object;

    check-cast v1, Lsc9;

    invoke-virtual {v1, p2}, Lsc9;->i(I)V

    iget-object v1, v0, Ltz1;->f:Ljava/lang/Object;

    check-cast v1, Leu4;

    invoke-virtual {v1, p2}, Leu4;->c(I)V

    invoke-virtual {v2, p1}, Lqc9;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Ltz1;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->y:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->C:Lt66;

    invoke-static {p0}, Lfa4;->y(Lt66;)V

    return-void
.end method

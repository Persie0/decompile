.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# static fields
.field public static final y:Lfs6;


# instance fields
.field public final a:Lb72;

.field public b:Z

.field public c:Lhv4;

.field public d:Z

.field public final e:Lws4;

.field public final f:Lt66;

.field public final g:Lv56;

.field public h:F

.field public i:Z

.field public final j:Landroidx/compose/foundation/gestures/i;

.field public final k:Z

.field public l:Landroidx/compose/ui/node/g;

.field public final m:Lct4;

.field public final n:Lq60;

.field public final o:Landroidx/compose/foundation/lazy/layout/d;

.field public final p:Lii0;

.field public final q:Llu4;

.field public final r:Lor3;

.field public final s:Liu4;

.field public final t:Lt66;

.field public final u:Lt66;

.field public final v:Lt66;

.field public final w:Lt66;

.field public final x:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Ltf4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/b;->y:Lfs6;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lb72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb72;->a:I

    iput v1, v0, Lb72;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Lb72;

    new-instance v0, Lws4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lws4;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    sget-object p2, Lmv4;->a:Lhv4;

    sget-object v0, Ls46;->d:Ls46;

    invoke-static {p2, v0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    new-instance p2, Lv56;

    invoke-direct {p2}, Lv56;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->g:Lv56;

    new-instance p2, Lkv4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->j:Landroidx/compose/foundation/gestures/i;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/b;->k:Z

    new-instance p2, Lct4;

    invoke-direct {p2, p0, v1}, Lct4;-><init>(Ldo8;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->m:Lct4;

    new-instance p2, Lq60;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->n:Lq60;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->o:Landroidx/compose/foundation/lazy/layout/d;

    new-instance p2, Lii0;

    invoke-direct {p2, v1}, Lii0;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->p:Lii0;

    new-instance p2, Llu4;

    new-instance v0, Ly91;

    invoke-direct {v0, p0, p1}, Ly91;-><init>(Landroidx/compose/foundation/lazy/b;I)V

    invoke-direct {p2, v0}, Llu4;-><init>(Lvi3;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->q:Llu4;

    new-instance p1, Lor3;

    invoke-direct {p1, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->r:Lor3;

    new-instance p1, Liu4;

    invoke-direct {p1}, Liu4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->s:Liu4;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->t:Lt66;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->u:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->v:Lt66;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->w:Lt66;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->x:Landroidx/compose/foundation/lazy/layout/e;

    return-void
.end method

.method public static l(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/b;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->j:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->v:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lzi3;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lmv4;->a:Lhv4;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->n:Lq60;

    invoke-virtual {p3, v0}, Lq60;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->j:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/i;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->u:Lt66;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->j:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/b;->i:Z

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/b;IILkotlin/coroutines/Continuation;)V

    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->c:I

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/foundation/lazy/b;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/b;->i:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/b;->i:Z

    throw p1
.end method

.method public final g(Lhv4;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhv4;->k:Ljava/util/List;

    iget v3, v1, Lhv4;->n:I

    iget v4, v1, Lhv4;->b:I

    iget-object v5, v1, Lhv4;->a:Liv4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/b;->q:Llu4;

    iput v6, v7, Llu4;->e:I

    iget-object v6, v0, Landroidx/compose/foundation/lazy/b;->x:Landroidx/compose/foundation/lazy/layout/e;

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    if-nez p2, :cond_2

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    if-eqz v9, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/b;->c:Lhv4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v7

    :cond_0
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget v0, v5, Liv4;->a:I

    iget-object v3, v8, Lws4;->b:Lsc9;

    invoke-virtual {v3}, Lsc9;->h()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, v8, Lws4;->c:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_1
    invoke-static {v1, v2, v7}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_3

    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    :cond_3
    if-eqz v5, :cond_4

    iget v11, v5, Liv4;->a:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v9

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->v:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12, v11}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lhv4;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->u:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12, v11}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget v12, v1, Lhv4;->d:F

    sub-float/2addr v11, v12

    iput v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast v11, Lxc9;

    invoke-virtual {v11, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    const-string v11, "scrollOffset should be non-negative"

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11}, Ll54;->c(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, Lws4;->c:Lsc9;

    invoke-virtual {v0, v4}, Lsc9;->i(I)V

    goto/16 :goto_d

    :cond_8
    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liv4;

    invoke-static {v2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liv4;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_9

    iget v13, v13, Liv4;->a:I

    move-object/from16 v17, v11

    int-to-long v10, v13

    goto :goto_6

    :cond_9
    move-object/from16 v17, v11

    move-wide v10, v15

    :goto_6
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_a

    iget v10, v14, Liv4;->a:I

    int-to-long v10, v10

    goto :goto_7

    :cond_a
    move-wide v10, v15

    :goto_7
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v10, v5, Liv4;->k:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v10, v7

    :goto_8
    iput-object v10, v8, Lws4;->e:Ljava/lang/Object;

    iget-boolean v10, v8, Lws4;->d:Z

    if-nez v10, :cond_c

    if-lez v3, :cond_f

    :cond_c
    iput-boolean v9, v8, Lws4;->d:Z

    int-to-float v10, v4

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static/range {v17 .. v17}, Ll54;->c(Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_e

    iget v5, v5, Liv4;->a:I

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8, v5, v4}, Lws4;->a(II)V

    :cond_f
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/b;->k:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->a:Lb72;

    iget v5, v4, Lb72;->a:I

    iget-boolean v8, v4, Lb72;->b:Z

    const/4 v10, -0x1

    if-eq v5, v10, :cond_11

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v1, v8}, Lb72;->a(Lhv4;Z)I

    move-result v8

    if-eq v5, v8, :cond_11

    iput v10, v4, Lb72;->a:I

    iget-object v5, v4, Lb72;->e:Ljava/lang/Object;

    check-cast v5, Lku4;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lku4;->cancel()V

    :cond_10
    iput-object v7, v4, Lb72;->e:Ljava/lang/Object;

    :cond_11
    iget v5, v4, Lb72;->c:I

    if-eq v5, v10, :cond_14

    iget v7, v4, Lb72;->d:F

    cmpg-float v7, v7, v12

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-eq v5, v3, :cond_14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, v4, Lb72;->d:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-static {v1, v9}, Lb72;->a(Lhv4;Z)I

    move-result v2

    if-ltz v2, :cond_14

    if-ge v2, v3, :cond_14

    iput v2, v4, Lb72;->a:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/b;->r:Lor3;

    invoke-static {v0, v2}, Lor3;->P(Lor3;I)Lku4;

    move-result-object v0

    iput-object v0, v4, Lb72;->e:Ljava/lang/Object;

    :cond_14
    :goto_c
    iput v3, v4, Lb72;->c:I

    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    iget v0, v1, Lhv4;->f:F

    iget-object v2, v1, Lhv4;->i:Lfb2;

    iget-object v1, v1, Lhv4;->h:Lun1;

    invoke-virtual {v6, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/e;->c(FLfb2;Lun1;)V

    :cond_16
    return-void
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    iget-object p0, p0, Lws4;->b:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    iget-object p0, p0, Lws4;->c:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    return p0
.end method

.method public final j()Lhv4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv4;

    return-object p0
.end method

.method public final k(FLhv4;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/b;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lhv4;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->a:Lb72;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lb72;->a(Lhv4;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lhv4;->n:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Lb72;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Lb72;->b:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lb72;->a:I

    iget-object v3, v1, Lb72;->e:Ljava/lang/Object;

    check-cast v3, Lku4;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lku4;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lb72;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v1, Lb72;->b:Z

    iput v2, v1, Lb72;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->r:Lor3;

    invoke-static {p0, v2}, Lor3;->P(Lor3;I)Lku4;

    move-result-object p0

    iput-object p0, v1, Lb72;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Lhv4;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget v0, p2, Lhv4;->q:I

    iget v2, p0, Liv4;->o:I

    iget p0, p0, Liv4;->p:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lhv4;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lb72;->e:Ljava/lang/Object;

    check-cast p0, Lku4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lku4;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    iget p2, p2, Lhv4;->l:I

    iget p0, p0, Liv4;->o:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lb72;->e:Ljava/lang/Object;

    check-cast p0, Lku4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lku4;->a()V

    :cond_5
    :goto_1
    iput p1, v1, Lb72;->d:F

    :cond_6
    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Lws4;

    iget-object v1, v0, Lws4;->b:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lws4;->c:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->o:Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/d;->b:Landroidx/compose/foundation/lazy/layout/h;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/d;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lws4;->a(II)V

    iput-object v2, v0, Lws4;->e:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->l:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()V

    :cond_2
    return-void
.end method

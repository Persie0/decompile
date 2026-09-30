.class public final Landroidx/compose/foundation/lazy/staggeredgrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# static fields
.field public static final x:Lfs6;


# instance fields
.field public a:Z

.field public b:Ldw4;

.field public final c:Lzc2;

.field public final d:Lt66;

.field public final e:Lgq;

.field public final f:Lt66;

.field public final g:Lt66;

.field public h:Landroidx/compose/ui/node/g;

.field public final i:Lct4;

.field public final j:Lq60;

.field public final k:Lii0;

.field public final l:Z

.field public final m:Llu4;

.field public final n:Landroidx/compose/foundation/gestures/i;

.field public o:F

.field public p:I

.field public final q:Lt56;

.field public final r:Lv56;

.field public final s:Liu4;

.field public final t:Landroidx/compose/foundation/lazy/layout/d;

.field public final u:Lt66;

.field public final v:Lt66;

.field public final w:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Ltf4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->x:Lfs6;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc2;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    const-string v6, "fillNearestIndices(II)[I"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    const-string v5, "fillNearestIndices"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v1}, Lzc2;-><init>([I[ILzi3;)V

    iput-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    sget-object p0, Lew4;->a:Ldw4;

    sget-object p1, Ls46;->d:Ls46;

    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    new-instance p0, Lgq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgq;-><init>(I)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lgq;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lt66;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lt66;

    new-instance p0, Lct4;

    const/4 p2, 0x2

    invoke-direct {p0, v3, p2}, Lct4;-><init>(Ldo8;I)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->i:Lct4;

    new-instance p0, Lq60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lq60;

    new-instance p0, Lii0;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lii0;-><init>(I)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->k:Lii0;

    iput-boolean p2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->l:Z

    new-instance p0, Llu4;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Llu4;-><init>(Lvi3;)V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Llu4;

    new-instance p0, Lkv4;

    invoke-direct {p0, v3, p1}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/compose/foundation/gestures/i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    iput-object p1, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/i;

    const/4 p0, -0x1

    iput p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    sget-object p0, Le84;->a:Lt56;

    new-instance p0, Lt56;

    invoke-direct {p0}, Lt56;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lt56;

    new-instance p0, Lv56;

    invoke-direct {p0}, Lv56;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->r:Lv56;

    new-instance p0, Liu4;

    invoke-direct {p0}, Liu4;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->s:Liu4;

    new-instance p0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Landroidx/compose/foundation/lazy/layout/d;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lt66;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p0

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->v:Lt66;

    new-instance p0, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lt66;

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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lzi3;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lew4;->a:Ldw4;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->j:Lq60;

    invoke-virtual {p3, v0}, Lq60;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->e:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/i;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lt66;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->n:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Ldw4;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->w:Landroidx/compose/foundation/lazy/layout/e;

    if-nez p2, :cond_2

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    if-eqz v5, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ldw4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljc9;->e()Lvi3;

    move-result-object v2

    :cond_0
    invoke-static {v5}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldw4;->a:[I

    iget-object v7, v3, Lzc2;->c:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldw4;->b:[I

    iget-object v1, v3, Lzc2;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_1
    invoke-static {v5, v6, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    :cond_3
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    iget v7, v1, Ldw4;->c:F

    iget-object v8, v1, Ldw4;->m:Ljava/util/List;

    iget-object v9, v1, Ldw4;->a:[I

    iget-object v10, v1, Ldw4;->b:[I

    sub-float/2addr v6, v7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iput-object v10, v3, Lzc2;->e:Ljava/lang/Object;

    iget-object v2, v3, Lzc2;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, v10}, Lzc2;->b([I[I)I

    move-result v2

    iget-object v3, v3, Lzc2;->f:Ljava/lang/Object;

    check-cast v3, Lsc9;

    invoke-virtual {v3, v2}, Lsc9;->i(I)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lzc2;->a([I)I

    move-result v7

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfw4;

    iget v15, v15, Lfw4;->a:I

    if-ne v15, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    move-object v14, v2

    :goto_3
    check-cast v14, Lfw4;

    if-eqz v14, :cond_7

    iget-object v12, v14, Lfw4;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v12, v2

    :goto_4
    iput-object v12, v3, Lzc2;->g:Ljava/lang/Object;

    iget-object v12, v3, Lzc2;->h:Ljava/lang/Object;

    check-cast v12, Leu4;

    invoke-virtual {v12, v7}, Leu4;->c(I)V

    iget-boolean v7, v3, Lzc2;->a:Z

    if-nez v7, :cond_8

    iget v7, v1, Ldw4;->l:I

    if-lez v7, :cond_a

    :cond_8
    iput-boolean v5, v3, Lzc2;->a:Z

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljc9;->e()Lvi3;

    move-result-object v2

    :cond_9
    invoke-static {v7}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v12

    :try_start_1
    iput-object v9, v3, Lzc2;->c:Ljava/lang/Object;

    invoke-static {v9}, Lzc2;->a([I)I

    move-result v13

    iget-object v14, v3, Lzc2;->d:Ljava/lang/Object;

    check-cast v14, Lsc9;

    invoke-virtual {v14, v13}, Lsc9;->i(I)V

    iput-object v10, v3, Lzc2;->e:Ljava/lang/Object;

    invoke-static {v9, v10}, Lzc2;->b([I[I)I

    move-result v13

    iget-object v3, v3, Lzc2;->f:Ljava/lang/Object;

    check-cast v3, Lsc9;

    invoke-virtual {v3, v13}, Lsc9;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v12, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    :cond_a
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v8}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw4;

    iget v2, v2, Lfw4;->a:I

    invoke-static {v8}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw4;

    iget v7, v7, Lfw4;->a:I

    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    if-gt v2, v8, :cond_b

    if-gt v8, v7, :cond_b

    goto :goto_7

    :cond_b
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lt56;

    iget-object v3, v2, Ld84;->c:[Ljava/lang/Object;

    iget-object v7, v2, Ld84;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    move v11, v6

    :goto_5
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_e

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v5, v6

    :goto_6
    if-ge v5, v14, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v17, v3, v17

    check-cast v17, Lku4;

    invoke-interface/range {v17 .. v17}, Lku4;->cancel()V

    :cond_c
    shr-long/2addr v12, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v15, :cond_f

    :cond_e
    if-eq v11, v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lt56;->c()V

    :cond_10
    :goto_7
    aget v2, v9, v6

    if-nez v2, :cond_12

    aget v2, v10, v6

    if-lez v2, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->g:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v1, Ldw4;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    iget v0, v1, Ldw4;->e:F

    iget-object v2, v1, Ldw4;->k:Lfb2;

    iget-object v1, v1, Ldw4;->t:Lun1;

    invoke-virtual {v4, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/e;->c(FLfb2;Lun1;)V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v12, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method

.method public final g()Ldw4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw4;

    return-object p0
.end method

.method public final h(FLdw4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->l:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Ldw4;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v1, Ldw4;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v5}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw4;

    iget v5, v5, Lfw4;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw4;

    iget v5, v5, Lfw4;->a:I

    :goto_1
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    if-ne v5, v6, :cond_2

    goto/16 :goto_10

    :cond_2
    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->p:I

    sget-object v6, Lm84;->a:[I

    new-instance v6, Lu56;

    invoke-direct {v6}, Lu56;-><init>()V

    iget-object v7, v1, Ldw4;->i:Lxs4;

    iget-object v8, v7, Lxs4;->b:[I

    array-length v9, v8

    move v10, v3

    :goto_2
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->q:Lt56;

    if-ge v10, v9, :cond_e

    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lgq;

    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget v13, v12, Lgq;->b:I

    iget-object v14, v12, Lgq;->c:Ljava/lang/Object;

    check-cast v14, [I

    array-length v14, v14

    add-int/2addr v13, v14

    :goto_3
    if-ge v5, v13, :cond_4

    invoke-virtual {v12, v5, v10}, Lgq;->c(II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v12, Lgq;->b:I

    iget-object v12, v12, Lgq;->c:Ljava/lang/Object;

    check-cast v12, [I

    array-length v12, v12

    add-int/2addr v5, v12

    :goto_4
    move v13, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v5, v10}, Lgq;->g(II)I

    move-result v5

    goto :goto_4

    :goto_5
    if-ltz v13, :cond_e

    iget v5, v1, Ldw4;->l:I

    if-ge v13, v5, :cond_e

    invoke-virtual {v6, v13}, Lu56;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v6, v13}, Lu56;->d(I)I

    move-result v5

    iget-object v12, v6, Lu56;->b:[I

    aput v13, v12, v5

    invoke-virtual {v11, v13}, Ld84;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_c

    :cond_7
    iget-object v5, v1, Ldw4;->j:Lcc4;

    invoke-virtual {v5, v13}, Lcc4;->s(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    move v12, v10

    :goto_6
    if-eqz v5, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    if-ne v5, v4, :cond_a

    aget v5, v8, v12

    goto :goto_8

    :cond_a
    iget-object v14, v7, Lxs4;->a:[I

    aget v15, v14, v12

    add-int/2addr v12, v5

    sub-int/2addr v12, v4

    aget v5, v14, v12

    aget v12, v8, v12

    add-int/2addr v5, v12

    sub-int/2addr v5, v15

    :goto_8
    iget-object v12, v1, Ldw4;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v15, 0x7fffffff

    if-ne v12, v14, :cond_c

    if-ltz v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v12, "width must be >= 0"

    invoke-static {v12}, Lk54;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v5, v3, v15}, Ldk1;->h(IIII)J

    move-result-wide v14

    goto :goto_b

    :cond_c
    if-ltz v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v12, "height must be >= 0"

    invoke-static {v12}, Lk54;->a(Ljava/lang/String;)V

    :goto_a
    invoke-static {v3, v15, v5, v5}, Ldk1;->h(IIII)J

    move-result-wide v14

    :goto_b
    const/16 v17, 0x0

    const/16 v16, 0x1

    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->m:Llu4;

    invoke-virtual/range {v12 .. v17}, Llu4;->a(IJZLvi3;)Lku4;

    move-result-object v5

    invoke-virtual {v11, v13, v5}, Lt56;->i(ILjava/lang/Object;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v5, v13

    goto/16 :goto_2

    :cond_e
    :goto_d
    iget-object v0, v11, Ld84;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_13

    move v2, v3

    :goto_e
    aget-wide v4, v0, v2

    not-long v7, v4

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v4

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_12

    sub-int v7, v2, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_f
    if-ge v9, v7, :cond_11

    const-wide/16 v12, 0xff

    and-long/2addr v12, v4

    const-wide/16 v14, 0x80

    cmp-long v10, v12, v14

    if-gez v10, :cond_10

    shl-int/lit8 v10, v2, 0x3

    add-int/2addr v10, v9

    iget-object v12, v11, Ld84;->b:[I

    aget v12, v12, v10

    iget-object v13, v11, Ld84;->c:[Ljava/lang/Object;

    aget-object v13, v13, v10

    check-cast v13, Lku4;

    invoke-virtual {v6, v12}, Lu56;->c(I)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v13}, Lku4;->cancel()V

    :cond_f
    if-nez v12, :cond_10

    invoke-virtual {v11, v10}, Lt56;->h(I)Ljava/lang/Object;

    :cond_10
    shr-long/2addr v4, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_11
    if-ne v7, v8, :cond_13

    :cond_12
    if-eq v2, v1, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    :goto_10
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# static fields
.field public static final w:Lfs6;


# instance fields
.field public final a:Lb72;

.field public b:Z

.field public c:Lss4;

.field public final d:Lws4;

.field public final e:Lt66;

.field public final f:Lv56;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/i;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/g;

.field public final k:Lct4;

.field public final l:Lq60;

.field public final m:Landroidx/compose/foundation/lazy/layout/d;

.field public final n:Lii0;

.field public final o:Llu4;

.field public final p:Lor3;

.field public final q:Liu4;

.field public final r:Lt66;

.field public final s:Lt66;

.field public final t:Lt66;

.field public final u:Lt66;

.field public final v:Landroidx/compose/foundation/lazy/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lln1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    new-instance v1, Ltf4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltf4;-><init>(I)V

    invoke-static {v0, v1}, Ld32;->Y(Lzi3;Lvi3;)Lfs6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->w:Lfs6;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lb72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lb72;->a:I

    new-instance v2, Lx66;

    const/16 v3, 0x10

    new-array v3, v3, [Lku4;

    invoke-direct {v2, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lb72;->e:Ljava/lang/Object;

    iput v1, v0, Lb72;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    new-instance v0, Lws4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lws4;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    sget-object p2, Let4;->a:Lss4;

    sget-object v0, Ls46;->d:Ls46;

    invoke-static {p2, v0}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    new-instance p2, Lv56;

    invoke-direct {p2}, Lv56;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->f:Lv56;

    new-instance p2, La9;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, La9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/i;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/i;-><init>(Lvi3;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/i;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    new-instance v0, Lct4;

    invoke-direct {v0, p0, v1}, Lct4;-><init>(Ldo8;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->k:Lct4;

    new-instance v0, Lq60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lq60;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->m:Landroidx/compose/foundation/lazy/layout/d;

    new-instance v0, Lii0;

    invoke-direct {v0, p2}, Lii0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->n:Lii0;

    new-instance p2, Llu4;

    new-instance v0, Lbt4;

    invoke-direct {v0, p0, p1, v1}, Lbt4;-><init>(Ldo8;II)V

    invoke-direct {p2, v0}, Llu4;-><init>(Lvi3;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Llu4;

    new-instance p1, Lor3;

    invoke-direct {p1, p0}, Lor3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lor3;

    new-instance p1, Liu4;

    invoke-direct {p1}, Liu4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->q:Liu4;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->r:Lt66;

    invoke-static {}, Lfa4;->q()Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->s:Lt66;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lt66;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/e;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lt66;

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

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lzi3;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    check-cast p3, Lxc9;

    invoke-virtual {p3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Let4;->a:Lss4;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lq60;

    invoke-virtual {p3, v0}, Lq60;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/i;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lt66;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/i;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lss4;ZZ)V
    .locals 12

    iget-object v0, p1, Lss4;->m:Ljava/util/List;

    iget v1, p1, Lss4;->p:I

    iget-object v2, p1, Lss4;->a:Lus4;

    iget v3, p1, Lss4;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Llu4;

    iput v4, v5, Llu4;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/e;

    if-nez p2, :cond_3

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v8, :cond_3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lss4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc9;->e()Lvi3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p0}, Llda;->F(Ljc9;)Ljc9;

    move-result-object p2

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/e;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, v6, Lws4;->c:Lsc9;

    invoke-virtual {p3}, Lsc9;->h()I

    move-result p3

    if-ne v3, p3, :cond_2

    if-eqz v2, :cond_2

    iget-object p3, v2, Lus4;->b:[Lts4;

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, p3, v5

    :goto_1
    if-eqz v4, :cond_2

    iget p3, v4, Lts4;->a:I

    iget-object v0, v6, Lws4;->b:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p0, p2, p1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_3
    invoke-static {p0, p2, p1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p3

    :cond_3
    const/4 v8, 0x1

    if-eqz p2, :cond_4

    iput-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    :cond_4
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget v10, p1, Lss4;->d:F

    sub-float/2addr v9, v10

    iput v9, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget v9, v2, Lus4;->a:I

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    if-nez v9, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, p1, Lss4;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v9

    if-ltz p0, :cond_8

    goto :goto_7

    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Ll54;->c(Ljava/lang/String;)V

    :goto_7
    iget-object p0, v6, Lws4;->c:Lsc9;

    invoke-virtual {p0, v3}, Lsc9;->i(I)V

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    iget-object p3, v2, Lus4;->b:[Lts4;

    array-length v10, p3

    if-nez v10, :cond_a

    move-object p3, v4

    goto :goto_8

    :cond_a
    aget-object p3, p3, v5

    :goto_8
    if-eqz p3, :cond_b

    iget-object p3, p3, Lts4;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move-object p3, v4

    :goto_9
    iput-object p3, v6, Lws4;->e:Ljava/lang/Object;

    iget-boolean p3, v6, Lws4;->d:Z

    if-nez p3, :cond_c

    if-lez v1, :cond_10

    :cond_c
    iput-boolean v8, v6, Lws4;->d:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v9

    if-ltz p3, :cond_d

    goto :goto_a

    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v10, "scrollOffset should be non-negative ("

    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll54;->c(Ljava/lang/String;)V

    :goto_a
    if-eqz v2, :cond_f

    iget-object p3, v2, Lus4;->b:[Lts4;

    array-length v2, p3

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    aget-object v4, p3, v5

    :goto_b
    if-eqz v4, :cond_f

    iget p3, v4, Lts4;->a:I

    goto :goto_c

    :cond_f
    move p3, v5

    :goto_c
    invoke-virtual {v6, p3, v3}, Lws4;->a(II)V

    :cond_10
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz p3, :cond_18

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    iget-object v2, p3, Lb72;->e:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget v3, p3, Lb72;->a:I

    iget-boolean v4, p3, Lb72;->b:Z

    const/4 v6, -0x1

    if-eq v3, v6, :cond_12

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {p1, v4}, Lb72;->b(Lss4;Z)I

    move-result v4

    if-eq v3, v4, :cond_12

    iput v6, p3, Lb72;->a:I

    iget-object v3, v2, Lx66;->a:[Ljava/lang/Object;

    iget v4, v2, Lx66;->c:I

    move v10, v5

    :goto_d
    if-ge v10, v4, :cond_11

    aget-object v11, v3, v10

    check-cast v11, Lku4;

    invoke-interface {v11}, Lku4;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Lx66;->h()V

    :cond_12
    iget v3, p3, Lb72;->c:I

    if-eq v3, v6, :cond_17

    iget v4, p3, Lb72;->d:F

    cmpg-float v4, v4, v9

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    if-eq v3, v1, :cond_17

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, p3, Lb72;->d:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_14

    move v3, v8

    goto :goto_e

    :cond_14
    move v3, v5

    :goto_e
    invoke-static {p1, v3}, Lb72;->b(Lss4;Z)I

    move-result v3

    iget v4, p3, Lb72;->d:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_15

    move v5, v8

    :cond_15
    if-eqz v5, :cond_16

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget v0, v0, Lts4;->a:I

    add-int/2addr v0, v8

    goto :goto_f

    :cond_16
    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    iget v0, v0, Lts4;->a:I

    sub-int/2addr v0, v8

    :goto_f
    if-ltz v0, :cond_17

    if-ge v0, v1, :cond_17

    iget v0, p3, Lb72;->a:I

    if-eq v3, v0, :cond_17

    if-ltz v3, :cond_17

    iput v3, p3, Lb72;->a:I

    invoke-virtual {v2}, Lx66;->h()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lor3;

    invoke-virtual {p0, v3}, Lor3;->O(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Lx66;->c:I

    invoke-virtual {v2, v0, p0}, Lx66;->e(ILjava/util/List;)V

    :cond_17
    :goto_10
    iput v1, p3, Lb72;->c:I

    :cond_18
    :goto_11
    if-eqz p2, :cond_19

    iget p0, p1, Lss4;->f:F

    iget-object p2, p1, Lss4;->i:Lfb2;

    iget-object p1, p1, Lss4;->h:Lun1;

    invoke-virtual {v7, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/e;->c(FLfb2;Lun1;)V

    :cond_19
    return-void
.end method

.method public final g()Lss4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss4;

    return-object p0
.end method

.method public final h(FLss4;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lb72;

    iget-object v1, v0, Lb72;->e:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget-object v2, p2, Lss4;->m:Ljava/util/List;

    iget-object v3, p2, Lss4;->m:Ljava/util/List;

    iget-object v4, p2, Lss4;->q:Landroidx/compose/foundation/gestures/Orientation;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Lb72;->b(Lss4;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    iget v8, v8, Lts4;->a:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts4;

    iget v8, v8, Lts4;->a:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Lss4;->p:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Lb72;->a:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Lb72;->b:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Lx66;->a:[Ljava/lang/Object;

    iget v8, v1, Lx66;->c:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Lku4;

    invoke-interface {v10}, Lku4;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lb72;->b:Z

    iput v7, v0, Lb72;->a:I

    invoke-virtual {v1}, Lx66;->h()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lor3;

    invoke-virtual {p0, v7}, Lor3;->O(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Lx66;->c:I

    invoke-virtual {v1, v5, p0}, Lx66;->e(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Lts4;->v:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Lts4;->v:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Lss4;->s:I

    invoke-static {p0, v4}, Lr46;->F(Lts4;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lss4;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Lx66;->a:[Ljava/lang/Object;

    iget p2, v1, Lx66;->c:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lku4;

    invoke-interface {v1}, Lku4;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts4;

    iget p2, p2, Lss4;->n:I

    invoke-static {p0, v4}, Lr46;->F(Lts4;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Lx66;->a:[Ljava/lang/Object;

    iget p2, v1, Lx66;->c:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lku4;

    invoke-interface {v1}, Lku4;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Lb72;->d:F

    :cond_7
    return-void
.end method

.class public abstract Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    check-cast p3, Ltj3;

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v1, Lwe1;->a:Lp84;

    if-nez p4, :cond_1

    if-ne p5, v1, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkn1;Lc83;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, p5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lzi3;

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lt66;

    invoke-virtual {p3, p5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v2, p5, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lzi3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lzi3;

    invoke-static {p0, p2, v2, p3}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    return-object p4
.end method

.method public static final b(Leh9;Ltj3;)Lt66;
    .locals 6

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lx66;
    .locals 3

    sget-object v0, Lzc9;->b:Lsq5;

    invoke-virtual {v0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx66;

    if-nez v1, :cond_0

    new-instance v1, Lx66;

    const/4 v2, 0x0

    new-array v2, v2, [Lsj3;

    invoke-direct {v1, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsq5;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Lui3;)Lgc2;
    .locals 2

    sget-object v0, Lzc9;->a:Lsq5;

    new-instance v0, Lgc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc2;-><init>(Lui3;Lyc9;)V

    return-object v0
.end method

.method public static final e(Lui3;Lyc9;)Lgc2;
    .locals 1

    sget-object v0, Lzc9;->a:Lsq5;

    new-instance v0, Lgc2;

    invoke-direct {v0, p0, p1}, Lgc2;-><init>(Lui3;Lyc9;)V

    return-object v0
.end method

.method public static final f(F)Lqc9;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final g(I)Lsc9;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final h(J)Luc9;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Lyc9;)Lt66;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Lxc9;-><init>(Ljava/lang/Object;Lyc9;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lt66;
    .locals 2

    sget-object v0, Ltr3;->g:Ltr3;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Lxc9;-><init>(Ljava/lang/Object;Lyc9;)V

    return-object v1
.end method

.method public static final k(Lye1;Lzi3;Ljava/lang/Object;)Lt66;
    .locals 3

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt66;

    invoke-virtual {p0, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, p1, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lzi3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lzi3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-static {p0, v2, p1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/Object;[Ljava/lang/Object;Lzi3;Lye1;)Lt66;
    .locals 3

    check-cast p3, Ltj3;

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt66;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lzi3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lzi3;

    invoke-static {p0, v2, p3}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    return-object v0
.end method

.method public static final m(Ljava/lang/Object;Lye1;)Lt66;
    .locals 2

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt66;

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final n(Lui3;)Lkk8;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlowImpl$1;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

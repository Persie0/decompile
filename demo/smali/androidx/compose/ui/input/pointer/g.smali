.class public final Landroidx/compose/ui/input/pointer/g;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Log7;
.implements Lfb2;
.implements Lng7;


# instance fields
.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:[Ljava/lang/Object;

.field public M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public N:Lpg9;

.field public O:Lfg7;

.field public final P:Lx66;

.field public final Q:Lx66;

.field public final R:Lx66;

.field public S:Lfg7;

.field public T:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->J:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/g;->K:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/g;->L:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/g;->M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lmo9;->a:Lfg7;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    new-instance p1, Lx66;

    const/16 p2, 0x10

    new-array p3, p2, [Landroidx/compose/ui/input/pointer/f;

    invoke-direct {p1, p3}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->P:Lx66;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->Q:Lx66;

    new-instance p1, Lx66;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/f;

    invoke-direct {p1, p2}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/g;->T:J

    return-void
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/g;->T:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/g;->N:Lpg9;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/g;->N:Lpg9;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/g;->a1(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Lfg7;->a:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    invoke-static {v1}, Lci8;->j(Lkg7;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->S:Lfg7;

    return-void
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->b1()V

    return-void
.end method

.method public final K()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/g;->S:Lfg7;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg7;

    iget-boolean v5, v5, Lkg7;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg7;

    iget-wide v7, v5, Lkg7;->a:J

    iget-wide v11, v5, Lkg7;->c:J

    iget-wide v9, v5, Lkg7;->b:J

    iget v14, v5, Lkg7;->e:F

    iget-boolean v6, v5, Lkg7;->d:Z

    iget v5, v5, Lkg7;->i:I

    move/from16 v19, v6

    new-instance v6, Lkg7;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lkg7;-><init>(JJJZFJJZZIJFJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lfg7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfg7;-><init>(Ljava/util/List;Lx44;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/g;->a1(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/g;->a1(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/g;->a1(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iput-object v3, v0, Landroidx/compose/ui/input/pointer/g;->S:Lfg7;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->b1()V

    return-void
.end method

.method public final Z0(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    new-instance p2, Landroidx/compose/ui/input/pointer/f;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/input/pointer/g;Lsm0;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->Q:Lx66;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->P:Lx66;

    invoke-virtual {p0, p2}, Lx66;->c(Ljava/lang/Object;)V

    new-instance p0, Ljk8;

    invoke-static {p1, p2, p2}, Lsr;->z(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v2}, Ljk8;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Ljk8;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p0, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/f;)V

    invoke-virtual {v0, p0}, Lsm0;->w(Lvi3;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final a()F
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final a1(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->Q:Lx66;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/g;->P:Lx66;

    iget v3, v1, Lx66;->c:I

    invoke-virtual {v1, v3, v2}, Lx66;->d(ILx66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lno9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    iget v3, v0, Lx66;->c:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lx66;->a:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_0

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    if-eqz v4, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    invoke-virtual {v4, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    iget-object v2, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/f;

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    if-eqz v5, :cond_3

    iput-object v1, v4, Landroidx/compose/ui/input/pointer/f;->c:Lsm0;

    invoke-virtual {v5, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    invoke-virtual {p0}, Lx66;->h()V

    return-void

    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->R:Lx66;

    invoke-virtual {p0}, Lx66;->h()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->N:Lpg9;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    const-string v2, "Pointer input was reset"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->B(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/g;->N:Lpg9;

    :cond_0
    return-void
.end method

.method public final d0()F
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->b1()V

    return-void
.end method

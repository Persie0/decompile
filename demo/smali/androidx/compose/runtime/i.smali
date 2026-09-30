.class public final Landroidx/compose/runtime/i;
.super Lkf1;
.source "SourceFile"


# static fields
.field public static final B:Lkotlinx/coroutines/flow/l;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Liy5;

.field public a:J

.field public final b:Lsi0;

.field public final c:Lsq5;

.field public final d:Ljava/lang/Object;

.field public e:Lcd4;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Lo66;

.field public final j:Lx66;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ln66;

.field public final n:Lbl2;

.field public final o:Ln66;

.field public final p:Ln66;

.field public q:Ljava/util/ArrayList;

.field public r:Lo66;

.field public s:Lsm0;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/l;

.field public v:Z

.field public final w:Lkotlinx/coroutines/flow/l;

.field public final x:Lsq5;

.field public final y:Lsd4;

.field public final z:Lkn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv77;->d:Lv77;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/i;->B:Lkotlinx/coroutines/flow/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/i;->C:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkn1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi0;

    new-instance v1, Ly18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly18;-><init>(Landroidx/compose/runtime/i;I)V

    invoke-direct {v0, v1}, Lsi0;-><init>(Lui3;)V

    iput-object v0, p0, Landroidx/compose/runtime/i;->b:Lsi0;

    new-instance v1, Lsq5;

    new-instance v2, Ly18;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly18;-><init>(Landroidx/compose/runtime/i;I)V

    invoke-direct {v1, v2}, Lsq5;-><init>(Ly18;)V

    iput-object v1, p0, Landroidx/compose/runtime/i;->c:Lsq5;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->i:Lo66;

    new-instance v1, Lx66;

    const/16 v2, 0x10

    new-array v2, v2, [Lpf1;

    invoke-direct {v1, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/i;->j:Lx66;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    new-instance v1, Ln66;

    invoke-direct {v1}, Ln66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->m:Ln66;

    new-instance v1, Lbl2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lbl2;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/i;->n:Lbl2;

    new-instance v1, Ln66;

    invoke-direct {v1}, Ln66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->o:Ln66;

    new-instance v1, Ln66;

    invoke-direct {v1}, Ln66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->p:Ln66;

    const/4 v1, 0x0

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/i;->u:Lkotlinx/coroutines/flow/l;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    new-instance v1, Lsq5;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsq5;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/i;->x:Lsq5;

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {p1, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    check-cast v1, Lcd4;

    new-instance v2, Lsd4;

    invoke-direct {v2, v1}, Lsd4;-><init>(Lcd4;)V

    new-instance v1, Lkv4;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    iput-object v2, p0, Landroidx/compose/runtime/i;->y:Lsd4;

    invoke-interface {p1, v0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    invoke-interface {p1, v2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/i;->z:Lkn1;

    new-instance p1, Liy5;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Liy5;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/i;->A:Liy5;

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Landroidx/compose/runtime/i;Lpf1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static w(Ls66;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ls66;->w()Lbna;

    move-result-object v0

    instance-of v0, v0, Lkc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls66;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ls66;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i;->j:Lx66;

    iget v0, v0, Lx66;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {p0}, Ln66;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/i;->v:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/i;->c:Lsq5;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lw41;

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/i;->j:Lx66;

    iget v1, v1, Lx66;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/d;->s(Lc83;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    check-cast v1, Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/i;->f:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final G(Lpf1;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final I(Ljava/util/List;Lo66;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz36;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lpf1;->Q:Ltj3;

    iget-boolean v7, v7, Ltj3;->F:Z

    if-eqz v7, :cond_2

    const-string v7, "Check failed"

    invoke-static {v7}, Lcf1;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v7, Lkv4;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v8}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lui5;

    const/16 v9, 0xb

    move-object/from16 v10, p2

    invoke-direct {v8, v9, v5, v10}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v9

    instance-of v11, v9, Ls66;

    if-eqz v11, :cond_3

    check-cast v9, Ls66;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v7

    if-eqz v7, :cond_10

    :try_start_0
    invoke-virtual {v7}, Ljc9;->j()Ljc9;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz36;

    iget-object v15, v0, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lg56;->a(Ln66;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lz36;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v0, Landroidx/compose/runtime/i;->n:Lbl2;

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Lz36;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lbl2;->a:Ljava/lang/Object;

    check-cast v12, Ln66;

    invoke-virtual {v12, v6}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v14, :cond_5

    iget-object v14, v0, Landroidx/compose/runtime/i;->n:Lbl2;

    iget-object v15, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Lz36;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lbl2;->a:Ljava/lang/Object;

    check-cast v15, Ln66;

    invoke-static {v15}, Lg56;->a(Ln66;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmj6;

    invoke-virtual {v15}, Ln66;->i()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v14, v14, Lbl2;->b:Ljava/lang/Object;

    check-cast v14, Ln66;

    invoke-virtual {v14}, Ln66;->a()V

    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v13, :cond_b

    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Lz36;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v13, :cond_d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    move-object v11, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v11}, Lpf1;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Ljc9;->q(Ljc9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Landroidx/compose/runtime/i;->w(Ls66;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v8}, Ljc9;->q(Ljc9;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/i;->w(Ls66;)V

    throw v0

    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lpf1;Lo66;)Lpf1;
    .locals 5

    iget-object v0, p1, Lpf1;->Q:Ltj3;

    iget-boolean v0, v0, Ltj3;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Lpf1;->R:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/i;->r:Lo66;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Lkv4;

    const/16 v2, 0x12

    invoke-direct {p0, p1, v2}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lui5;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1, p2}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v3

    instance-of v4, v3, Ls66;

    if-eqz v4, :cond_2

    check-cast v3, Ls66;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljc9;->j()Ljc9;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/e;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lfm;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p2, p1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lpf1;->Q:Ltj3;

    iget-boolean v4, p2, Ltj3;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lcf1;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Ltj3;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lfm;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Ltj3;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Ltj3;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpf1;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Ljc9;->q(Ljc9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/i;->w(Ls66;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Ljc9;->q(Ljc9;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/i;->w(Ls66;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Lpf1;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/i;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/i;->j:Lx66;

    invoke-virtual {v2}, Lx66;->h()V

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/i;->i:Lo66;

    iget-object v2, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {v2}, Ln66;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/i;->o:Ln66;

    invoke-virtual {v2}, Ln66;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/i;->u:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lz18;

    invoke-direct {v3, p1}, Lz18;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i;->M(Lpf1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroidx/compose/runtime/i;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz18;

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/i;->u:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lz18;

    invoke-direct {v0, p1}, Lz18;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p0, v0, Lz18;->a:Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->E()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/i;->i:Lo66;

    new-instance v3, Landroidx/compose/runtime/collection/a;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/e;)V

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/i;->i:Lo66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf1;

    invoke-virtual {v4, v3}, Lpf1;->x(Landroidx/compose/runtime/collection/a;)V

    iget-object v4, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo66;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final M(Lpf1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->q:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    invoke-static {v2}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/i;Laj3;Lt16;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/runtime/i;->b:Lsi0;

    invoke-static {v3, p0, p1}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lpf1;Lzi3;)V
    .locals 8

    iget-object v0, p1, Lpf1;->Q:Ltj3;

    iget-boolean v0, v0, Ltj3;->F:Z

    iget-object v1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lkv4;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lui5;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v5

    instance-of v7, v5, Ls66;

    if-eqz v7, :cond_1

    check-cast v5, Ls66;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Ls66;->C(Lvi3;Lvi3;)Ls66;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Ljc9;->j()Ljc9;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lpf1;->k(Lzi3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Ljc9;->q(Ljc9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/i;->w(Ls66;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p2

    invoke-virtual {p2}, Ljc9;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i;->G(Lpf1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lpf1;->e()V

    invoke-virtual {p1}, Lpf1;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/i;->K(Ljava/lang/Throwable;Lpf1;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/i;->K(Ljava/lang/Throwable;Lpf1;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Ljc9;->q(Ljc9;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/i;->w(Ls66;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/i;->K(Ljava/lang/Throwable;Lpf1;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lpf1;Lj69;Lzi3;)Landroidx/collection/e;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/i;->x:Lsq5;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lpf1;->K:Lj69;

    iput-object p2, p1, Lpf1;->K:Lj69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/i;->a(Lpf1;Lzi3;)V

    invoke-virtual {v0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo66;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lpm8;->a:Lo66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lpf1;->K:Lj69;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lsq5;->A(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lpf1;->K:Lj69;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lsq5;->A(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/i;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final h()Ljf1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lkn1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/i;->z:Lkn1;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lpf1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->j:Lx66;

    invoke-virtual {v1, p1}, Lx66;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i;->j:Lx66;

    invoke-virtual {v1, p1}, Lx66;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lxfa;->a:Lxfa;

    check-cast p0, Lsm0;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Lz36;)Ly36;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/i;->o:Ln66;

    invoke-virtual {p0, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lpf1;Lj69;Landroidx/collection/e;)Landroidx/collection/e;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/i;->x:Lsq5;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->L()Z

    new-instance v2, Landroidx/compose/runtime/collection/a;

    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/e;)V

    invoke-virtual {p1, v2}, Lpf1;->x(Landroidx/compose/runtime/collection/a;)V

    iget-object p3, p1, Lpf1;->K:Lj69;

    iput-object p2, p1, Lpf1;->K:Lj69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/i;->J(Lpf1;Lo66;)Lpf1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i;->G(Lpf1;)V

    invoke-virtual {p2}, Lpf1;->e()V

    invoke-virtual {p2}, Lpf1;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo66;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lpm8;->a:Lo66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lpf1;->K:Lj69;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lsq5;->A(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lpf1;->K:Lj69;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lsq5;->A(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final q(Lx18;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/i;->x:Lsq5;

    invoke-virtual {p0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo66;

    if-nez v0, :cond_0

    sget-object v0, Lpm8;->a:Lo66;

    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    invoke-virtual {p0, v0}, Lsq5;->A(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo66;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lpf1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->r:Lo66;

    if-nez v1, :cond_0

    sget-object v1, Lpm8;->a:Lo66;

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->r:Lo66;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lo66;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lui3;)Ltm0;
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/i;->c:Lsq5;

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Lw41;

    new-instance v1, Ldl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ldl6;->a:Lui3;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, La45;

    invoke-virtual {v0, v1, p0}, Lw41;->j(Ls60;Lui3;)Ltm0;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lpf1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->j:Lx66;

    invoke-virtual {v1, p1}, Lx66;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/i;->y:Lsd4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lqm0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/i;->u:Lkotlinx/coroutines/flow/l;

    iget-object v3, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/compose/runtime/i;->j:Lx66;

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->E()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpf1;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/i;->h:Ljava/util/List;

    new-instance v0, Lo66;

    invoke-direct {v0}, Lo66;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {v5}, Lx66;->h()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Landroidx/compose/runtime/i;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/i;->s:Lsm0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj5d;->a(Lsm0;)V

    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/i;->s:Lsm0;

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/i;->e:Lcd4;

    if-nez v1, :cond_6

    new-instance v1, Lo66;

    invoke-direct {v1}, Lo66;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {v5}, Lx66;->h()V

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_6
    iget v1, v5, Lx66;->c:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/i;->i:Lo66;

    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->z()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->B()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {v1}, Ln66;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/i;->s:Lsm0;

    iput-object v6, p0, Landroidx/compose/runtime/i;->s:Lsm0;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/i;->v:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/i;->b:Lsi0;

    iget-object p0, p0, Lsi0;->b:Lw41;

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

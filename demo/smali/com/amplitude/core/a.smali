.class public abstract Lcom/amplitude/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/b;

.field public final b:Lsq5;

.field public final c:Lun1;

.field public final d:Lnn1;

.field public final e:Lnn1;

.field public final f:Lnn1;

.field public final g:Lcom/amplitude/android/d;

.field public final h:Lcs4;

.field public i:Lcom/amplitude/android/storage/b;

.field public j:Lbl2;

.field public final k:Lcs4;

.field public final l:Ly92;

.field public final m:Lb64;

.field public final n:Lw41;

.field public final o:Lcs4;

.field public final p:Lcs4;

.field public final q:La18;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/b;Lsq5;Lun1;Lnn1;Lnn1;Lnn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iput-object p2, p0, Lcom/amplitude/core/a;->b:Lsq5;

    iput-object p3, p0, Lcom/amplitude/core/a;->c:Lun1;

    iput-object p4, p0, Lcom/amplitude/core/a;->d:Lnn1;

    iput-object p5, p0, Lcom/amplitude/core/a;->e:Lnn1;

    iput-object p6, p0, Lcom/amplitude/core/a;->f:Lnn1;

    new-instance p3, Lcom/amplitude/core/Amplitude$storage$2;

    move-object p4, p0

    check-cast p4, Lcom/amplitude/android/a;

    invoke-direct {p3, p4}, Lcom/amplitude/core/Amplitude$storage$2;-><init>(Lcom/amplitude/android/a;)V

    invoke-static {p3}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p3

    iput-object p3, p0, Lcom/amplitude/core/a;->h:Lcs4;

    new-instance p3, Lcom/amplitude/core/Amplitude$logger$2;

    invoke-direct {p3, p4}, Lcom/amplitude/core/Amplitude$logger$2;-><init>(Lcom/amplitude/android/a;)V

    invoke-static {p3}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p3

    iput-object p3, p0, Lcom/amplitude/core/a;->k:Lcs4;

    new-instance p3, Lb64;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lb64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplitude/core/a;->m:Lb64;

    new-instance p3, Lw41;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lw41;->a:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lw41;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplitude/core/a;->n:Lw41;

    new-instance p2, Lcom/amplitude/core/Amplitude$diagnosticsClient$2;

    invoke-direct {p2, p4}, Lcom/amplitude/core/Amplitude$diagnosticsClient$2;-><init>(Lcom/amplitude/android/a;)V

    invoke-static {p2}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/core/a;->o:Lcs4;

    new-instance p2, Lcom/amplitude/core/Amplitude$remoteConfigClient$2;

    invoke-direct {p2, p4}, Lcom/amplitude/core/Amplitude$remoteConfigClient$2;-><init>(Lcom/amplitude/android/a;)V

    invoke-static {p2}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/core/a;->p:Lcs4;

    const/16 p2, 0x3e8

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p5, 0x0

    invoke-static {p5, p2, p3}, Lpb1;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance p3, La18;

    invoke-direct {p3, p2}, La18;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput-object p3, p0, Lcom/amplitude/core/a;->q:La18;

    iget-object p2, p1, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p1, Lcom/amplitude/android/b;->c:I

    if-lez p2, :cond_0

    iget p1, p1, Lcom/amplitude/android/b;->d:I

    if-lez p1, :cond_0

    new-instance p1, Lcom/amplitude/android/d;

    invoke-direct {p1}, Lcom/amplitude/android/d;-><init>()V

    iput-object p4, p1, Lfs6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->b()Ly92;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/a;->l:Ly92;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->start()Z

    return-void

    :cond_0
    const-string p0, "invalid configuration"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lb90;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lb90;->L:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v0, p3, Lb90;->M:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Lcom/amplitude/core/a;->i(Lb90;)V

    return-void
.end method


# virtual methods
.method public final a(Lzf7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amplitude/core/a;->b:Lsq5;

    check-cast p1, Ljf;

    iget-object v1, v0, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, Ljf;->a(Lcom/amplitude/core/a;)V

    iget-object p0, v0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lzf7;->a(Lcom/amplitude/core/a;)V

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Lzf7;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyv5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Ly92;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/amplitude/core/Amplitude$build$built$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/amplitude/core/Amplitude$build$built$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/amplitude/core/a;->c:Lun1;

    iget-object p0, p0, Lcom/amplitude/core/a;->d:Lnn1;

    invoke-static {v2, p0}, Lte1;->C(Lun1;Lkn1;)Lkn1;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfs4;

    invoke-direct {v2, p0, v1}, Lfs4;-><init>(Lkn1;Lzi3;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ly92;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb0;-><init>(Lkn1;Z)V

    :goto_0
    invoke-virtual {v0, v1, v2, v2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/amplitude/core/Amplitude$flush$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/core/Amplitude$flush$1;-><init>(Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amplitude/core/a;->c:Lun1;

    iget-object p0, p0, Lcom/amplitude/core/a;->d:Lnn1;

    invoke-static {v3, p0, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final d()Lcom/amplitude/core/diagnostics/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->o:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/a;

    return-object p0
.end method

.method public final e()Lcom/amplitude/android/storage/b;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->i:Lcom/amplitude/android/storage/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "identifyInterceptStorage"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lbl2;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->j:Lbl2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "identityStorage"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lpj5;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->k:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj5;

    return-object p0
.end method

.method public final h()Lcom/amplitude/android/storage/b;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/storage/b;

    return-object p0
.end method

.method public final i(Lb90;)V
    .locals 3

    iget-object v0, p1, Lb90;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb90;->c:Ljava/lang/Long;

    :cond_0
    iget-object v0, p1, Lb90;->M:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvz1;->u(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lb90;->M:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvz1;->u(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lb90;->O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvz1;->u(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p1, Lb90;->O:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lb90;->P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lvz1;->u(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_4
    iput-object v1, p1, Lb90;->P:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged event with type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj5;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/a;->g:Lcom/amplitude/android/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lb90;->c:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb90;->c:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    new-instance v1, Lhu2;

    invoke-direct {v1, p1}, Lhu2;-><init>(Lb90;)V

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liu0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfs6;->t()Lcom/amplitude/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to enqueue event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Channel is closed or full."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/a;->n:Lw41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v1, Lsq5;

    invoke-virtual {v1, p1}, Lsq5;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/id/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amplitude/id/a;->a()Lgz3;

    move-result-object v2

    iget-object v2, v2, Lgz3;->a:Ljava/lang/String;

    new-instance v3, Lgz3;

    invoke-direct {v3, v2, p1}, Lgz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/id/a;->b(Lgz3;Lcom/amplitude/id/IdentityUpdateType;)V

    sget-object v1, Lxfa;->a:Lxfa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lkz3;

    invoke-direct {v1, p1}, Lkz3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lw41;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/amplitude/core/a;->n:Lw41;

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v1, Lsq5;

    invoke-virtual {v1, p1}, Lsq5;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/id/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amplitude/id/a;->a()Lgz3;

    move-result-object v2

    iget-object v3, v2, Lgz3;->a:Ljava/lang/String;

    iget-object v2, v2, Lgz3;->b:Ljava/lang/String;

    new-instance v3, Lgz3;

    invoke-direct {v3, p1, v2}, Lgz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amplitude/id/IdentityUpdateType;->Updated:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/id/a;->b(Lgz3;Lcom/amplitude/id/IdentityUpdateType;)V

    sget-object v1, Lxfa;->a:Lxfa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lkz3;

    invoke-direct {v1, p1}, Lkz3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lw41;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

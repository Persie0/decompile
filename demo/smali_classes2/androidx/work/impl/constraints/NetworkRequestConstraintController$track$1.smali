.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
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

.field public final synthetic c:Lak1;

.field public final synthetic d:Landroidx/work/impl/constraints/a;


# direct methods
.method public constructor <init>(Lak1;Landroidx/work/impl/constraints/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Lak1;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Lak1;

    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lak1;Landroidx/work/impl/constraints/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    check-cast p1, Lll7;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Lak1;

    invoke-virtual {v1}, Lak1;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    const/16 v4, 0x12

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:Lak1;

    iget-object v1, v1, Lak1;->a:Landroidx/work/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-ne v1, v9, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_3

    sget-object v10, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v1, v10, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v10, Lqk6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v3, :cond_6

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    goto :goto_0

    :cond_5
    const/16 v1, 0xb

    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    check-cast p1, Lkl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lkl7;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_8
    new-instance v9, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    iget-object v10, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    invoke-direct {v9, v10, p1, v2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/a;Lll7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v9, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    new-instance v9, Lh85;

    invoke-direct {v9, v4, v2, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v2, v8, :cond_d

    sget-object v2, Ld59;->a:Ld59;

    iget-object v6, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    iget-object v6, v6, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld59;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v10, Ld59;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v7, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v1, v4, v7}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    sget-boolean v2, Ld59;->e:Z

    if-eqz v2, :cond_c

    sget-object v2, Ld59;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    sget-object v10, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v2, v10, v11}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld59;->d:Landroid/net/NetworkCapabilities;

    sget-object v10, Ld59;->f:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v1, v2}, Ll8;->w(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v7, v3

    :cond_a
    if-eqz v7, :cond_b

    sget-object v1, Lfk1;->a:Lfk1;

    goto :goto_2

    :cond_b
    new-instance v1, Lgk1;

    invoke-direct {v1, v4}, Lgk1;-><init>(I)V

    :goto_2
    invoke-virtual {v9, v1}, Lh85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_3
    monitor-exit v8

    new-instance v1, La45;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v9, v6}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    monitor-exit v8

    throw p0

    :cond_d
    sget v2, Lj44;->c:I

    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/a;

    iget-object v2, v2, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    new-instance v8, Lj44;

    invoke-direct {v8, v9}, Lj44;-><init>(Lh85;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v11

    sget-object v12, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v13, "NetworkRequestConstraintController register callback"

    invoke-virtual {v11, v12, v13}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TooManyRequestsException"

    invoke-static {v11, v12, v7}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v7

    sget-object v11, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v12, "NetworkRequestConstraintController couldn\'t register callback"

    iget v7, v7, Loj5;->a:I

    if-gt v7, v6, :cond_e

    invoke-static {v11, v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    new-instance v1, Lgk1;

    invoke-direct {v1, v4}, Lgk1;-><init>(I)V

    invoke-virtual {v9, v1}, Lh85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v1, Lzg0;

    invoke-direct {v1, v10, v2, v8, v5}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    new-instance v2, Lxa0;

    invoke-direct {v2, v5, v1}, Lxa0;-><init>(ILui3;)V

    iput v3, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/b;->a(Lll7;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_10
    throw v1
.end method

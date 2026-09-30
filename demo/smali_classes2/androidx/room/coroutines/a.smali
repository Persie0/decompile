.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;


# instance fields
.field public final a:Landroidx/room/coroutines/d;

.field public final b:Landroidx/room/coroutines/d;

.field public final c:Lto2;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lto2;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Lto2;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Lcn2;->b:Liy5;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/a;->f:J

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Landroidx/room/coroutines/a;->g:I

    .line 78
    new-instance v0, Landroidx/room/coroutines/d;

    .line 79
    new-instance v1, Lrk;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 80
    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/d;-><init>(ILui3;)V

    .line 81
    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    .line 82
    iput-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    return-void
.end method

.method public constructor <init>(Ljq;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/a;->c:Lto2;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    sget-object v0, Lcn2;->b:Liy5;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/a;->f:J

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/a;->g:I

    if-lez p3, :cond_0

    new-instance v0, Landroidx/room/coroutines/d;

    new-instance v1, Lii1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lii1;-><init>(Ljq;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/d;-><init>(ILui3;)V

    iput-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    new-instance p3, Landroidx/room/coroutines/d;

    new-instance v0, Lii1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lii1;-><init>(Ljq;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Landroidx/room/coroutines/d;-><init>(ILui3;)V

    iput-object p3, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    return-void

    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/a;->e:Z

    iget-object v0, p0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    invoke-virtual {v0}, Landroidx/room/coroutines/d;->c()V

    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    invoke-virtual {p0}, Landroidx/room/coroutines/d;->c()V

    :cond_0
    return-void
.end method

.method public final v(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    invoke-direct {v4, v0, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/coroutines/d;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->a:Z

    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Lto2;

    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Lkn1;

    iget-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/room/coroutines/d;

    iget-object v14, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    check-cast v14, Lzi3;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/room/coroutines/a;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/e;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v3

    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Lto2;

    invoke-interface {v3, v6}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v3

    check-cast v3, Lgi1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lgi1;->b:Landroidx/room/coroutines/e;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Landroidx/room/coroutines/e;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lvr;->C(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v1

    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Lto2;

    invoke-interface {v1, v6}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lgi1;

    iget-object v6, v0, Landroidx/room/coroutines/a;->c:Lto2;

    invoke-direct {v1, v6, v3}, Lgi1;-><init>(Ljn1;Landroidx/room/coroutines/e;)V

    iget-object v0, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpz9;

    invoke-direct {v6, v3, v0}, Lpz9;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v1, v2, v3, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lzi3;Landroidx/room/coroutines/e;Lkotlin/coroutines/Continuation;)V

    iput v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    invoke-static {v1, v0, v4}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    invoke-interface {v2, v3, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v10

    iget-object v13, v0, Landroidx/room/coroutines/a;->c:Lto2;

    iget-wide v14, v0, Landroidx/room/coroutines/a;->f:J

    new-instance v11, Lji1;

    invoke-direct {v11, v0, v1}, Lji1;-><init>(Landroidx/room/coroutines/a;Z)V

    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Lkn1;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Lto2;

    iput-boolean v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->a:Z

    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    invoke-virtual {v3, v14, v15, v11, v4}, Landroidx/room/coroutines/d;->b(JLji1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v6

    :goto_5
    :try_start_3
    check-cast v3, Lni1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lni1;->c:Lkn1;

    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    iput-object v10, v3, Lni1;->d:Ljava/lang/Throwable;

    iget-object v10, v0, Landroidx/room/coroutines/a;->a:Landroidx/room/coroutines/d;

    iget-object v11, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/d;

    if-eq v10, v11, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    new-instance v10, Landroidx/room/coroutines/e;

    invoke-direct {v10, v2, v3, v1}, Landroidx/room/coroutines/e;-><init>(Lto2;Lni1;Z)V

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Landroidx/room/coroutines/e;

    new-instance v2, Lgi1;

    iget-object v3, v0, Landroidx/room/coroutines/a;->c:Lto2;

    invoke-direct {v2, v3, v1}, Lgi1;-><init>(Ljn1;Landroidx/room/coroutines/e;)V

    iget-object v0, v0, Landroidx/room/coroutines/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpz9;

    invoke-direct {v3, v1, v0}, Lpz9;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    invoke-direct {v1, v14, v6, v12}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lzi3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->b:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->c:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->e:Lkn1;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->g:Lto2;

    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->j:I

    invoke-static {v1, v0, v4}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/e;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Landroidx/room/coroutines/e;->e:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/coroutines/e;->e:Z

    iget-object v1, v0, Landroidx/room/coroutines/e;->b:Lni1;

    iget-object v1, v1, Lni1;->a:Lbk8;

    invoke-interface {v1}, Lbk8;->S()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/room/coroutines/e;->b:Lni1;

    invoke-static {v1, v7}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Landroidx/room/coroutines/e;->b:Lni1;

    iput-object v12, v0, Lni1;->c:Lkn1;

    iput-object v12, v0, Lni1;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/d;->e(Lni1;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/e;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Landroidx/room/coroutines/e;->e:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/room/coroutines/e;->e:Z

    iget-object v4, v0, Landroidx/room/coroutines/e;->b:Lni1;

    iget-object v4, v4, Lni1;->a:Lbk8;

    invoke-interface {v4}, Lbk8;->S()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/room/coroutines/e;->b:Lni1;

    invoke-static {v4, v7}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Landroidx/room/coroutines/e;->b:Lni1;

    iput-object v12, v0, Lni1;->c:Lkn1;

    iput-object v12, v0, Lni1;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/room/coroutines/d;->e(Lni1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lvr;->C(ILjava/lang/String;)V

    throw v12
.end method

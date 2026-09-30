.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    iget p0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    invoke-direct {v0, p0, v1, v2, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    check-cast v1, Lvx8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    const/4 v9, 0x1

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    check-cast v0, Lbh8;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    check-cast v7, Lbh8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iget-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    check-cast v13, Lbh8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move v5, v4

    :cond_5
    move v14, v3

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 v3, 0x400

    if-le v10, v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v10

    :goto_1
    sub-int v12, v8, v10

    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    move v3, v12

    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-lez v14, :cond_9

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v10, :cond_8

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iput v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-virtual {v1, v4, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_a

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v14

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-virtual {v1, v4, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto/16 :goto_a

    :cond_b
    new-instance v7, Lbh8;

    new-array v15, v3, [Ljava/lang/Object;

    invoke-direct {v7, v15, v14}, Lbh8;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move v7, v3

    move v3, v12

    move-object v12, v13

    move-object/from16 v13, v18

    :goto_4
    iget v14, v13, Lbh8;->b:I

    iget-object v15, v13, Lbh8;->a:[Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual {v13}, Lbh8;->d()I

    move-result v9

    if-eq v9, v14, :cond_11

    iget v9, v13, Lbh8;->c:I

    iget v4, v13, Lbh8;->d:I

    add-int/2addr v9, v4

    rem-int/2addr v9, v14

    aput-object v16, v15, v9

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, Lbh8;->d:I

    invoke-virtual {v13}, Lbh8;->d()I

    move-result v4

    if-ne v4, v14, :cond_e

    iget v4, v13, Lbh8;->d:I

    if-ge v4, v10, :cond_f

    shr-int/lit8 v4, v14, 0x1

    add-int/2addr v14, v4

    add-int/lit8 v14, v14, 0x1

    if-le v14, v10, :cond_c

    move v14, v10

    :cond_c
    iget v4, v13, Lbh8;->c:I

    if-nez v4, :cond_d

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_d
    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v4}, Lbh8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_5
    new-instance v9, Lbh8;

    iget v13, v13, Lbh8;->d:I

    invoke-direct {v9, v4, v13}, Lbh8;-><init>([Ljava/lang/Object;I)V

    move-object v13, v9

    :cond_e
    :goto_6
    move/from16 v9, v17

    const/4 v4, 0x5

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-virtual {v1, v4, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    invoke-virtual {v13, v8}, Lbh8;->f(I)V

    goto :goto_6

    :cond_11
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_12
    move v6, v7

    move-object v7, v13

    :goto_8
    iget v4, v7, Lbh8;->d:I

    if-le v4, v8, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-virtual {v1, v4, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v2, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v7, v8}, Lbh8;->f(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Ly;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    const/4 v3, 0x5

    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-virtual {v1, v7, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_a
    return-object v2

    :cond_15
    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

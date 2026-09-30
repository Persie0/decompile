.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lcu0;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:[Lc83;

.field public final synthetic j:Lui3;

.field public final synthetic k:Laj3;

.field public final synthetic l:Le83;


# direct methods
.method public constructor <init>(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:[Lc83;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lui3;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Laj3;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Le83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Laj3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Le83;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lui3;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:[Lc83;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lthb;->k:Lcc;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Ljava/lang/Object;

    check-cast v2, Lun1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_0
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_3
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iget v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lju0;

    iget-object v14, v14, Lju0;->a:Ljava/lang/Object;

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:[Lc83;

    array-length v4, v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v1, v10}, Lrv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v4, v11, v9}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v5

    :goto_0
    if-ge v14, v4, :cond_7

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:[Lc83;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lc83;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v12, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_7
    new-array v2, v4, [B

    move v13, v5

    move-object v11, v10

    move-object/from16 v12, v16

    move v10, v4

    :goto_1
    add-int/2addr v13, v8

    int-to-byte v13, v13

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    invoke-interface {v12, v0}, Lcu0;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    :goto_2
    invoke-static {v14}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr34;

    if-nez v14, :cond_9

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_9
    :goto_4
    iget v15, v14, Lr34;->a:I

    aget-object v8, v11, v15

    iget-object v14, v14, Lr34;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v8, v1, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    aget-byte v8, v2, v15

    if-eq v8, v13, :cond_c

    int-to-byte v8, v13

    aput-byte v8, v2, v15

    invoke-interface {v12}, Lcu0;->g()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lr34;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v4, :cond_e

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lui3;

    invoke-interface {v8}, Lui3;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Le83;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Laj3;

    if-nez v8, :cond_d

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    invoke-interface {v15, v14, v11, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    goto :goto_7

    :goto_6
    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    const/16 v7, 0xe

    invoke-static {v5, v5, v7, v11, v8}, Lrv;->X(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:[Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Lcu0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    invoke-interface {v15, v14, v8, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    :goto_7
    return-object v3

    :goto_8
    const/4 v7, 0x2

    goto :goto_6

    :cond_e
    move v8, v10

    move v10, v4

    move v4, v8

    goto :goto_6
.end method

.class public final Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$special$$inlined$flatMapLatest$3"
    f = "ReaderViewModel.kt"
    l = {
        0xd9,
        0xda,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:Le83;

.field public b:I

.field public synthetic c:Le83;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/reader/old/n;

.field public f:Lc83;

.field public g:Ljava/lang/Integer;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->e:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->e:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->c:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->d:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->e:Lcom/lingq/feature/reader/old/n;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->c:Le83;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->d:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->f:Lc83;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->a:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->h:I

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->g:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->f:Lc83;

    iget-object v11, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->a:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move v4, v3

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v12, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Pair;

    iget-object v6, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v6, :cond_4

    iget v4, v6, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;->c:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v6

    goto :goto_0

    :cond_4
    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonsSimplified;->b:Ljava/lang/Integer;

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    :goto_1
    move-object v11, v2

    check-cast v11, Lcom/lingq/core/data/repository/k;

    iget-object v11, v11, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v11, Lq05;

    iget-object v12, v11, Lq05;->K:Landroidx/room/d;

    const-string v13, "LessonEntity"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lh05;

    const/16 v15, 0x9

    invoke-direct {v14, v6, v11, v15}, Lh05;-><init>(ILq05;I)V

    const/4 v6, 0x0

    invoke-static {v12, v6, v13, v14}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v11

    new-instance v12, Lbx0;

    const/16 v13, 0xb

    invoke-direct {v12, v11, v13}, Lbx0;-><init>(Li93;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v11

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->c:Le83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->a:Le83;

    iput-object v11, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->f:Lc83;

    iput-object v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->g:Ljava/lang/Integer;

    iput v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->h:I

    iput v9, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->b:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v4

    move v4, v6

    move-object/from16 v6, v16

    :goto_2
    if-nez v12, :cond_8

    if-eqz v11, :cond_8

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->c:Le83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->a:Le83;

    iput-object v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->f:Lc83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->g:Ljava/lang/Integer;

    iput v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->h:I

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->b:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v2, v1, v11, v9, v0}, Lcom/lingq/core/data/repository/k;->p(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v3

    move-object v1, v6

    :goto_3
    move-object v6, v1

    move-object v3, v2

    :cond_8
    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->c:Le83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->a:Le83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->f:Lc83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->g:Ljava/lang/Integer;

    iput v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$flatMapLatest$3;->b:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

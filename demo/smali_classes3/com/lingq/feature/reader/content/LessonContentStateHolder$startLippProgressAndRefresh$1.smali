.class final Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.LessonContentStateHolder$startLippProgressAndRefresh$1"
    f = "LessonContentStateHolder.kt"
    l = {
        0x128,
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/content/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->c:Lcom/lingq/feature/reader/content/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->d:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->d:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->c:Lcom/lingq/feature/reader/content/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;-><init>(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->c:Lcom/lingq/feature/reader/content/a;

    iget-object v2, v1, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->a:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz4;

    iget-object v4, v4, Lyz4;->l:Lqe5;

    iget v7, v4, Lqe5;->b:F

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-nez v8, :cond_3

    iget-boolean v8, v4, Lqe5;->a:Z

    if-nez v8, :cond_3

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_3
    float-to-int v7, v7

    const/16 v8, 0xa

    sget-object v9, Ljq7;->b:Lj1;

    const/4 v10, 0x5

    invoke-virtual {v9, v10, v8}, Ljq7;->c(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0x5f

    if-ge v8, v7, :cond_4

    int-to-float v4, v8

    goto :goto_0

    :cond_4
    iget v4, v4, Lqe5;->b:F

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyz4;

    new-instance v9, Lqe5;

    invoke-direct {v9, v4, v6}, Lqe5;-><init>(FZ)V

    const/16 v31, 0x0

    const v32, 0x7ff7ff

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v2, 0x5dc

    sget-object v7, Ljq7;->b:Lj1;

    const/16 v8, 0x1f4

    invoke-virtual {v7, v8, v2}, Ljq7;->c(II)I

    move-result v2

    int-to-long v7, v2

    iput v4, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->a:F

    iput v6, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->b:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_1
    iput v2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->a:F

    iput v5, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->b:I

    iget-object v2, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->d:Ljava/lang/String;

    iget v4, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startLippProgressAndRefresh$1;->e:I

    invoke-static {v1, v2, v4, v0}, Lcom/lingq/feature/reader/content/a;->a(Lcom/lingq/feature/reader/content/a;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.class final Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.LessonContentStateHolder$startBookmarkObserver$1$2"
    f = "LessonContentStateHolder.kt"
    l = {}
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
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

.field public final synthetic b:Lcom/lingq/feature/reader/content/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->b:Lcom/lingq/feature/reader/content/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->b:Lcom/lingq/feature/reader/content/a;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;-><init>(Lcom/lingq/feature/reader/content/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startBookmarkObserver$1$2;->b:Lcom/lingq/feature/reader/content/a;

    iput-boolean v1, v0, Lcom/lingq/feature/reader/content/a;->u:Z

    iget-object v1, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/reader/content/a;->t:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v2, v2, Lyz4;->d:Ljava/util/List;

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2, v6}, Lcom/lingq/feature/reader/content/a;->b(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/feature/reader/content/a;->t:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    check-cast v1, Lyz4;

    const/16 v24, 0x0

    const v25, 0x7fffef

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v25}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

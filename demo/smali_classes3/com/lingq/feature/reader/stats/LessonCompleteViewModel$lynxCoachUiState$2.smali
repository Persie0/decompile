.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$lynxCoachUiState$2"
    f = "LessonCompleteViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lzx4;

.field public synthetic b:Ljn5;

.field public synthetic c:Z

.field public synthetic d:Lin5;

.field public synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/lingq/feature/reader/stats/j;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->f:Lcom/lingq/feature/reader/stats/j;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzx4;

    check-cast p2, Ljn5;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lin5;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->f:Lcom/lingq/feature/reader/stats/j;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->a:Lzx4;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->b:Ljn5;

    iput-boolean p3, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->c:Z

    iput-object p4, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->d:Lin5;

    iput-object p5, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->e:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->f:Lcom/lingq/feature/reader/stats/j;

    iget-object v1, v1, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->a:Lzx4;

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->b:Ljn5;

    iget-boolean v11, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->c:Z

    iget-object v4, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->d:Lin5;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$lynxCoachUiState$2;->e:Ljava/lang/Integer;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v3, Ljn5;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v12, Lmn5;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, Lin5;->d:Lkn5;

    const/16 v28, 0x7bd8

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v28}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    return-object v12

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v8, v3, Ljn5;->b:Z

    iget-boolean v7, v3, Ljn5;->d:Z

    iget-object v9, v2, Lzx4;->c:Ljava/lang/String;

    iget-object v10, v2, Lzx4;->d:Ljava/lang/String;

    iget v12, v2, Lzx4;->a:I

    iget v13, v2, Lzx4;->b:I

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lin5;->a:Ljava/lang/String;

    iget-object v1, v4, Lin5;->b:Ljava/util/List;

    iget-object v2, v4, Lin5;->c:Ljava/util/List;

    iget-object v3, v4, Lin5;->d:Lkn5;

    new-instance v4, Lmn5;

    const/4 v6, 0x0

    const/16 v20, 0x4

    const/4 v5, 0x1

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v20}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    return-object v4

    :cond_1
    iget-boolean v0, v3, Ljn5;->a:Z

    if-eqz v0, :cond_2

    new-instance v4, Lmn5;

    const/16 v19, 0x0

    const v20, 0xfffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-direct/range {v4 .. v20}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    return-object v4

    :cond_2
    iget-boolean v0, v3, Ljn5;->b:Z

    if-eqz v0, :cond_3

    new-instance v1, Lmn5;

    const/16 v16, 0x0

    const v17, 0xffee

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    return-object v1

    :cond_3
    new-instance v2, Lmn5;

    const/16 v17, 0x0

    const v18, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lmn5;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lkn5;I)V

    return-object v2
.end method

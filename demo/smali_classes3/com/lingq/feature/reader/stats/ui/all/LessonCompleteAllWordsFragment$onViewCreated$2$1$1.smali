.class final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.all.LessonCompleteAllWordsFragment$onViewCreated$2$1$1"
    f = "LessonCompleteAllWordsFragment.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v1, Led6;->Companion:Ldd6;

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    sget-object v2, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/reader/stats/ui/all/c;->c:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const v27, 0x7fff38

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->E0:Lsq5;

    invoke-virtual {v2}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy4;

    iget v2, v2, Lhy4;->a:I

    invoke-static {v1, v3, v2}, Ldd6;->a(Ldd6;Lcom/lingq/core/token/TokenPopupData;I)Lcd6;

    move-result-object v1

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

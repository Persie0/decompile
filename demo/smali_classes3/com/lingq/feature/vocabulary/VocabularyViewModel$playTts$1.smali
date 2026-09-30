.class final Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.VocabularyViewModel$playTts$1"
    f = "VocabularyViewModel.kt"
    l = {
        0x6e
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/b;

.field public final synthetic c:Lsxa;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/b;Lsxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->b:Lcom/lingq/feature/vocabulary/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->c:Lsxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->b:Lcom/lingq/feature/vocabulary/b;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->c:Lsxa;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lsxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->b:Lcom/lingq/feature/vocabulary/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lingq/feature/vocabulary/b;->f:Lvj6;

    iget-object v1, v2, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->c:Lsxa;

    move-object v6, v5

    iget-object v5, v6, Lsxa;->b:Ljava/lang/String;

    iget-boolean v7, v6, Lsxa;->e:Z

    iget v11, v6, Lsxa;->g:I

    iget-object v12, v6, Lsxa;->h:Ljava/lang/Integer;

    const v13, 0xffff3ee

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IILjava/lang/Integer;I)V

    iput v3, p0, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;->a:I

    invoke-virtual {p1, v1, v4}, Lvj6;->x(Ljava/lang/String;Lw65;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v2, Lcom/lingq/feature/vocabulary/b;->g:Lsca;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

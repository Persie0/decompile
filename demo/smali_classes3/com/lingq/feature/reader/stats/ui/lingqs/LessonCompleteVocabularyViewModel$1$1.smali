.class final Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.lingqs.LessonCompleteVocabularyViewModel$1$1"
    f = "LessonCompleteVocabularyViewModel.kt"
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
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->a:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1$1;->b:Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->l:Lnn1;

    const-string v2, "cards "

    invoke-static {v0, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchCards$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$fetchCards$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

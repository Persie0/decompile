.class final Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.vocabulary.LessonVocabularyFragment$onViewCreated$3$3$1"
    f = "LessonVocabularyFragment.kt"
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
.field public final synthetic a:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;->a:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;->a:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$3$3$1;->a:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->T()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

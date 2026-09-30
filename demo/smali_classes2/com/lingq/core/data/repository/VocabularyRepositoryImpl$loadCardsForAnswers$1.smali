.class final Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.VocabularyRepositoryImpl"
    f = "VocabularyRepositoryImpl.kt"
    l = {
        0x1b4,
        0x1b8,
        0x1ba,
        0x1c2,
        0x1de,
        0x1e3
    }
    m = "loadCardsForAnswers"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/repository/x;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->e:Lcom/lingq/core/data/repository/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$loadCardsForAnswers$1;->e:Lcom/lingq/core/data/repository/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/x;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

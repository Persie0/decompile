.class final Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.domain.GetVocabularyTotalPagesUseCase"
    f = "GetVocabularyTotalPagesUseCase.kt"
    l = {
        0x19,
        0x1c,
        0x22
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/vocabulary/domain/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->d:Lcom/lingq/feature/vocabulary/domain/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->d:Lcom/lingq/feature/vocabulary/domain/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/vocabulary/domain/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.VocabularyRepositoryImpl"
    f = "VocabularyRepositoryImpl.kt"
    l = {
        0x74,
        0x78,
        0x7a
    }
    m = "observableVocabulary"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lingq/core/data/repository/x;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->j:Lcom/lingq/core/data/repository/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$observableVocabulary$1;->j:Lcom/lingq/core/data/repository/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/x;->k(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

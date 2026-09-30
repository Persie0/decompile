.class final Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.VocabularyRepositoryImpl"
    f = "VocabularyRepositoryImpl.kt"
    l = {
        0xdd,
        0xe1,
        0xe3,
        0xec,
        0xfe,
        0x101,
        0x10a
    }
    m = "syncVocabularyCards"
    v = 0x2
.end annotation


# instance fields
.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/lingq/core/data/repository/x;

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lcom/lingq/core/network/api/result/Results;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->I:Lcom/lingq/core/data/repository/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$1;->I:Lcom/lingq/core/data/repository/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/x;->l(Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

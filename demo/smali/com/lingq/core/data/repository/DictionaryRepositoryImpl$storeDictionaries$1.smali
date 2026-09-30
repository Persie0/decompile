.class final Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.DictionaryRepositoryImpl"
    f = "DictionaryRepositoryImpl.kt"
    l = {
        0x67,
        0x6f,
        0x70,
        0x7e,
        0x7f,
        0x82,
        0x93,
        0x96
    }
    m = "storeDictionaries"
    v = 0x2
.end annotation


# instance fields
.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/lingq/core/data/repository/h;

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/network/api/result/ResultDictionariesForUser;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Collection;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Iterator;

.field public i:Lcom/lingq/core/database/entity/DictionaryDataEntity;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->I:Lcom/lingq/core/data/repository/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->J:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$storeDictionaries$1;->I:Lcom/lingq/core/data/repository/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/data/repository/h;->i(Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultDictionariesForUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

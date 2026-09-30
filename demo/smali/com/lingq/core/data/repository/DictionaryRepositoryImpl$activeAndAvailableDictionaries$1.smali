.class final Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.DictionaryRepositoryImpl"
    f = "DictionaryRepositoryImpl.kt"
    l = {
        0x3f,
        0x40,
        0x42,
        0x44
    }
    m = "activeAndAvailableDictionaries"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/data/repository/h;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->d:Lcom/lingq/core/data/repository/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$activeAndAvailableDictionaries$1;->d:Lcom/lingq/core/data/repository/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.DictionaryRepositoryImpl"
    f = "DictionaryRepositoryImpl.kt"
    l = {
        0xb0,
        0xba,
        0xbd
    }
    m = "fetchAvailableLocales"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/data/repository/h;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->f:Lcom/lingq/core/data/repository/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$fetchAvailableLocales$1;->f:Lcom/lingq/core/data/repository/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

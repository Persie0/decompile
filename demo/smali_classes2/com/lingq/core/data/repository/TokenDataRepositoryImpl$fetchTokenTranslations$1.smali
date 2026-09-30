.class final Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TokenDataRepositoryImpl"
    f = "TokenDataRepositoryImpl.kt"
    l = {
        0x65,
        0x70
    }
    m = "fetchTokenTranslations"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lingq/core/network/api/result/ResultTranslationGoogle;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/data/repository/v;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->f:Lcom/lingq/core/data/repository/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenTranslations$1;->f:Lcom/lingq/core/data/repository/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

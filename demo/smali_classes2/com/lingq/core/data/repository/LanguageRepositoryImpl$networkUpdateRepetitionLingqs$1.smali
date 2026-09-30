.class final Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LanguageRepositoryImpl"
    f = "LanguageRepositoryImpl.kt"
    l = {
        0x13c,
        0x140
    }
    m = "networkUpdateRepetitionLingqs"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/repository/i;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->c:Lcom/lingq/core/data/repository/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$networkUpdateRepetitionLingqs$1;->c:Lcom/lingq/core/data/repository/i;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/data/repository/i;->h(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

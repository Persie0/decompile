.class final Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.token.GetOrFetchCwtsForTokensUseCase"
    f = "GetOrFetchCwtsForTokensUseCase.kt"
    l = {
        0x50,
        0x53,
        0x61
    }
    m = "resolveCwt"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lsm3;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/domain/token/c;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/token/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->g:Lcom/lingq/core/domain/token/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/domain/token/GetOrFetchCwtsForTokensUseCase$resolveCwt$1;->g:Lcom/lingq/core/domain/token/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/domain/token/c;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsm3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

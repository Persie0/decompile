.class final Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.ExplainTokenUseCase"
    f = "ExplainTokenUseCase.kt"
    l = {
        0x18,
        0x23,
        0x2d,
        0x38
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/lingq/core/token/domain/a;

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->I:Lcom/lingq/core/token/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->J:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lingq/core/token/domain/ExplainTokenUseCase$invoke$1;->I:Lcom/lingq/core/token/domain/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/token/domain/a;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

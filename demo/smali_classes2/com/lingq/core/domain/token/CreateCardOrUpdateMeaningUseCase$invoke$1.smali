.class final Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.token.CreateCardOrUpdateMeaningUseCase"
    f = "AddOrUpdateMeaningUseCase.kt"
    l = {
        0x15,
        0x17
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/lingq/core/domain/token/a;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/token/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->k:Lcom/lingq/core/domain/token/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/lingq/core/domain/token/CreateCardOrUpdateMeaningUseCase$invoke$1;->k:Lcom/lingq/core/domain/token/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

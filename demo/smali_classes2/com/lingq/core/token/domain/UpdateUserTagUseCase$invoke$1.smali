.class final Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.UpdateUserTagUseCase"
    f = "UpdateUserTagUseCase.kt"
    l = {
        0xd,
        0xe,
        0x11,
        0x14
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/token/domain/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/token/domain/UpdateUserTagUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/token/domain/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

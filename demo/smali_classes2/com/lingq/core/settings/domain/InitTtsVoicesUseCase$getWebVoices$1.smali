.class final Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.InitTtsVoicesUseCase"
    f = "InitTtsVoicesUseCase.kt"
    l = {
        0x45,
        0x45
    }
    m = "getWebVoices"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/settings/domain/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->b:Lcom/lingq/core/settings/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->b:Lcom/lingq/core/settings/domain/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/settings/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

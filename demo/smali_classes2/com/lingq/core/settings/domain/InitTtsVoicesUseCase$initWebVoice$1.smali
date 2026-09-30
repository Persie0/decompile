.class final Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.InitTtsVoicesUseCase"
    f = "InitTtsVoicesUseCase.kt"
    l = {
        0x15,
        0x1b,
        0x1f,
        0x2a,
        0x2b,
        0x2c
    }
    m = "initWebVoice"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/settings/domain/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->f:Lcom/lingq/core/settings/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->f:Lcom/lingq/core/settings/domain/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/settings/domain/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

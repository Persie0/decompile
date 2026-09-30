.class final Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.InitTtsVoicesUseCase"
    f = "InitTtsVoicesUseCase.kt"
    l = {
        0x31,
        0x33,
        0x37,
        0x39
    }
    m = "initLocalVoice"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/settings/domain/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->d:Lcom/lingq/core/settings/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->d:Lcom/lingq/core/settings/domain/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/settings/domain/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

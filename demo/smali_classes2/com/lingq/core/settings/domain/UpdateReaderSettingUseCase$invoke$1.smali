.class final Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.UpdateReaderSettingUseCase"
    f = "UpdateReaderSettingUseCase.kt"
    l = {
        0x1b,
        0x1c,
        0x23,
        0x24,
        0x2a,
        0x2c,
        0x2d,
        0x30,
        0x31,
        0x34,
        0x35,
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x3d,
        0x3f,
        0x40,
        0x42,
        0x44,
        0x45,
        0x48,
        0x49,
        0x4b,
        0x4d,
        0x4f,
        0x51,
        0x59,
        0x5f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/settings/domain/j;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->c:Lcom/lingq/core/settings/domain/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->c:Lcom/lingq/core/settings/domain/j;

    invoke-virtual {v1, p1, v0, p0}, Lcom/lingq/core/settings/domain/j;->a(Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

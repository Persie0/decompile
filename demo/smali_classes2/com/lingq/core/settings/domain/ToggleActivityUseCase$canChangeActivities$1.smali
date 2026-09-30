.class final Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.ToggleActivityUseCase"
    f = "ToggleActivityUseCase.kt"
    l = {
        0x49,
        0x4a,
        0x4b,
        0x4c,
        0x4d,
        0x51,
        0x52
    }
    m = "canChangeActivities"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/Boolean;

.field public c:[Ljava/lang/Boolean;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/settings/domain/i;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->f:Lcom/lingq/core/settings/domain/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->f:Lcom/lingq/core/settings/domain/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/settings/domain/i;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.ToggleActivityUseCase"
    f = "ToggleActivityUseCase.kt"
    l = {
        0x5a,
        0x5b,
        0x5c
    }
    m = "canChangeStudySentence"
    v = 0x2
.end annotation


# instance fields
.field public a:[Ljava/lang/Boolean;

.field public b:[Ljava/lang/Boolean;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/settings/domain/i;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->e:Lcom/lingq/core/settings/domain/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->e:Lcom/lingq/core/settings/domain/i;

    invoke-virtual {p1, p0}, Lcom/lingq/core/settings/domain/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.SetReviewTransliterationStyleUseCase"
    f = "SetReviewTransliterationStyleUseCase.kt"
    l = {
        0x12,
        0x14,
        0x1d
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/settings/ViewKeys;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/settings/domain/g;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->f:Lcom/lingq/core/settings/domain/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/SetReviewTransliterationStyleUseCase$invoke$1;->f:Lcom/lingq/core/settings/domain/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/settings/domain/g;->a(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

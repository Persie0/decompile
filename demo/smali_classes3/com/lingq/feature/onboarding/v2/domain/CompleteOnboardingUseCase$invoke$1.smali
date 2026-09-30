.class final Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.domain.CompleteOnboardingUseCase"
    f = "CompleteOnboardingUseCase.kt"
    l = {
        0x2d,
        0x33,
        0x36,
        0x40
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/onboarding/v2/domain/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->g:Lcom/lingq/feature/onboarding/v2/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->g:Lcom/lingq/feature/onboarding/v2/domain/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/feature/onboarding/v2/domain/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

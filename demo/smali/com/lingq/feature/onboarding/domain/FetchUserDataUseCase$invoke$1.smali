.class final Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.domain.FetchUserDataUseCase"
    f = "FetchUserDataUseCase.kt"
    l = {
        0x15,
        0x16,
        0x17,
        0x18,
        0x1a,
        0x1b,
        0x1f,
        0x20
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lym5;

.field public b:Lym5;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/feature/onboarding/domain/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->f:Lcom/lingq/feature/onboarding/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    iget-object p1, p0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->f:Lcom/lingq/feature/onboarding/domain/a;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/onboarding/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

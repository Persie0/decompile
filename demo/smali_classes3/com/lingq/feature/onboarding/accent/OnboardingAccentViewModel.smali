.class public final Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lc18;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lwta;-><init>()V

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    invoke-static {v0}, Lor;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;->b:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel$uiState$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    sget-object v2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v3, Lu2;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v5, v1}, Lu2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentViewModel;->c:Lc18;

    return-void
.end method

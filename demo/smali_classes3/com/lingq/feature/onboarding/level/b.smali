.class public final Lcom/lingq/feature/onboarding/level/b;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lob1;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Lob1;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/level/b;->b:Lob1;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v2, Lr75;

    sget-object v3, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/lingq/core/ui/R$string;->levels_beginner:I

    sget v5, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_1:I

    invoke-direct {v2, v3, v4, v5}, Lr75;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lr75;

    sget-object v4, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/lingq/core/ui/R$string;->levels_intermediate:I

    sget v6, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_3:I

    invoke-direct {v3, v4, v5, v6}, Lr75;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lr75;

    sget-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/lingq/core/ui/R$string;->levels_advanced:I

    sget v7, Lcom/lingq/feature/onboarding/R$drawable;->ic_onboarding_level_5:I

    invoke-direct {v4, v5, v6, v7}, Lr75;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v3, v4}, [Lr75;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/onboarding/level/b;->c:Lkotlinx/coroutines/flow/l;

    sget-object v3, Lcx6;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/level/b;->b:Lob1;

    invoke-virtual {v4}, Lob1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lbi6;->a:Lbi6;

    if-eqz v3, :cond_1

    sget-object v3, Lai6;->b:Lai6;

    goto :goto_0

    :cond_1
    sput-object v1, Lcx6;->f:Ljava/lang/String;

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    new-instance v5, Lcom/lingq/feature/onboarding/level/OnboardingLevelViewModel$levelSelectionUiState$1;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v5, Lw75;

    const/4 v6, 0x7

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-direct {v5, p1, v1, v4}, Lw75;-><init>(Ljava/util/List;Lr75;Lvg6;)V

    invoke-static {v0, v2, v3, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/level/b;->d:Lc18;

    return-void
.end method

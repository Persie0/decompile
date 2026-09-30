.class public final Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lc18;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lwta;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcom/lingq/core/domain/model/FeedTopic;->values()[Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    new-instance v9, Lm7a;

    invoke-direct {v9, v8, v6}, Lm7a;-><init>(Lcom/lingq/core/domain/model/FeedTopic;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;->b:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel$uiState$1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v5, Lw7a;

    const/4 v7, 0x7

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    sget-object v4, Lai6;->e:Lai6;

    invoke-direct {v5, v0, v6, v4}, Lw7a;-><init>(Ljava/util/List;ZLvg6;)V

    invoke-static {v1, v2, v3, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsViewModel;->c:Lc18;

    return-void
.end method

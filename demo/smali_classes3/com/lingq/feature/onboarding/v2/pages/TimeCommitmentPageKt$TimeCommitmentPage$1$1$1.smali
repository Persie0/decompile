.class final Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.TimeCommitmentPageKt$TimeCommitmentPage$1$1$1"
    f = "TimeCommitmentPage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->c:I

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->d:Lt66;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->e:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->c:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lgt6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsy1;

    iget-object v3, v2, Lsy1;->a:Ljava/util/Set;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lsy1;->b:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lsy1;

    invoke-static {}, Lcom/lingq/core/achievements/DailyGoal;->getEntries()Lys2;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/achievements/DailyGoal;

    invoke-virtual {v3}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result v3

    iget v4, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/lingq/core/achievements/DailyGoal;

    const/4 p1, -0x1

    if-nez v2, :cond_4

    move v2, p1

    goto :goto_2

    :cond_4
    sget-object v3, Lm0a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x1

    if-eq v2, p1, :cond_d

    if-eq v2, v3, :cond_b

    const/4 p1, 0x2

    if-eq v2, p1, :cond_9

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    const/4 p1, 0x4

    if-ne v2, p1, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lsy1;->f:D

    double-to-int p1, v0

    goto :goto_3

    :cond_5
    const/16 p1, 0x2328

    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_7
    if-eqz v0, :cond_8

    iget-wide v0, v0, Lsy1;->e:D

    double-to-int p1, v0

    goto :goto_4

    :cond_8
    const/16 p1, 0x1770

    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lsy1;->d:D

    double-to-int p1, v0

    goto :goto_5

    :cond_a
    const/16 p1, 0xbb8

    :goto_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    iget-wide v0, v0, Lsy1;->c:D

    double-to-int p1, v0

    goto :goto_6

    :cond_c
    const/16 p1, 0x5dc

    :goto_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->d:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_e
    move v2, v4

    :goto_8
    if-le p1, v2, :cond_f

    goto :goto_9

    :cond_f
    move v3, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/TimeCommitmentPageKt$TimeCommitmentPage$1$1$1;->e:Lt66;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_10
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

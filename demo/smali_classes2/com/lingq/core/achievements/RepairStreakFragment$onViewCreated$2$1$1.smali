.class final Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.RepairStreakFragment$onViewCreated$2$1$1"
    f = "RepairStreakFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/achievements/RepairStreakFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    iput-object p2, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;

    iget-object v1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-virtual {p1}, Lcom/lingq/core/achievements/RepairStreakFragment;->m0()Laf3;

    move-result-object v1

    iget-object v1, v1, Laf3;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$1$1;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget v0, Lcom/lingq/core/achievements/R$string;->streak_you_lost_your_streak_on_date:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/lingq/core/achievements/R$string;->streak_you_lost_your_n_day_streak:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

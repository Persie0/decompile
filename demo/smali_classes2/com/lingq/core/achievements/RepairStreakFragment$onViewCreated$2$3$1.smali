.class final Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.RepairStreakFragment$onViewCreated$2$3$1"
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


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/RepairStreakFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$2$3$1;->b:Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-virtual {p0}, Lcom/lingq/core/achievements/RepairStreakFragment;->m0()Laf3;

    move-result-object p1

    iget-object p1, p1, Laf3;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/core/achievements/RepairStreakFragment;->m0()Laf3;

    move-result-object p0

    iget-object p0, p0, Laf3;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

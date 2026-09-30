.class final Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.StatsShareFragment$onViewCreated$3$1$1"
    f = "StatsShareFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/statistics/StatsShareFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/StatsShareFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/StatsShareFragment;->A0()Lqf3;

    move-result-object v1

    iget-object v1, v1, Lqf3;->c:Landroid/widget/ImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Labd;->g(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/StatsShareFragment;->A0()Lqf3;

    move-result-object p0

    iget-object p0, p0, Lqf3;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

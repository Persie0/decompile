.class final Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.StatsShareFragment$onViewCreated$3$2$1"
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

    iput-object p1, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;-><init>(Lcom/lingq/feature/statistics/StatsShareFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/statistics/StatsShareFragment$onViewCreated$3$2$1;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/StatsShareFragment;->A0()Lqf3;

    move-result-object p1

    iget-object v2, p1, Lqf3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "MM-dd-yyyy hh:mm:ss"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lsx7;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p0, p1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lor;->Z(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;Lvi3;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

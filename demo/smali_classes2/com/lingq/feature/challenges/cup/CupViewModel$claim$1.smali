.class final Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$claim$1"
    f = "CupViewModel.kt"
    l = {
        0xcc
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/cup/g;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->b:Lcom/lingq/feature/challenges/cup/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->b:Lcom/lingq/feature/challenges/cup/g;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->b:Lcom/lingq/feature/challenges/cup/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/challenges/cup/g;->g:Lvqb;

    iput v3, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;->a:I

    iget-object p1, p1, Lvqb;->b:Ljava/lang/Object;

    check-cast p1, Lmu1;

    check-cast p1, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lw21;

    instance-of p0, p1, Ls21;

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcom/lingq/feature/challenges/cup/g;->i:Lns1;

    check-cast p1, Ls21;

    iget-boolean p1, p1, Ls21;->a:Z

    iget-object p0, p0, Lns1;->a:Lhm5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_new"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v1, "Cup prize claimed"

    invoke-virtual {p0, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    iget-object p0, v4, Lcom/lingq/feature/challenges/cup/g;->l:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_4
    sget-object p0, Lv21;->a:Lv21;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lcom/lingq/feature/challenges/cup/g;->X2()V

    goto :goto_1

    :cond_5
    sget-object p0, Lu21;->a:Lu21;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lt21;->a:Lt21;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhu1;

    sget-object v0, Ldu1;->a:Ldu1;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_8
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

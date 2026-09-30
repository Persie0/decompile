.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$1$1"
    f = "MainActivity.kt"
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/user/Login;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$1$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lid3;->j()Lle3;

    move-result-object v3

    sget v4, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v3

    iget-object v4, v3, Lud6;->h:Lcs4;

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd6;

    iget-object v3, v3, Lud6;->b:Lh86;

    sget v5, Lcom/lingq/R$navigation;->nav_graph_main:I

    invoke-virtual {v4, v5}, Lvd6;->b(I)Lu86;

    move-result-object v4

    iget-object v5, v4, Lu86;->g:Lsg3;

    const/4 v6, 0x0

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/lingq/ui/MainActivity;->d0:Z

    sget p1, Lcom/lingq/R$id;->nav_graph_home:I

    invoke-virtual {v5, p1}, Lsg3;->m(I)V

    goto :goto_3

    :cond_2
    sget-object p1, Lu32;->Companion:Lt32;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt32;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/lingq/ui/MainActivity;->d0:Z

    :cond_3
    iget-boolean p1, p0, Lcom/lingq/ui/MainActivity;->d0:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/lingq/feature/onboarding/R$id;->nav_graph_onboarding:I

    invoke-virtual {v4, p1}, Lu86;->m(I)Lr86;

    move-result-object p1

    instance-of v0, p1, Lu86;

    if-eqz v0, :cond_4

    check-cast p1, Lu86;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_5

    sget v0, Lcom/lingq/feature/onboarding/R$id;->fragment_onboarding_login:I

    iget-object p1, p1, Lu86;->g:Lsg3;

    invoke-virtual {p1, v0}, Lsg3;->m(I)V

    :cond_5
    sget p1, Lcom/lingq/feature/onboarding/R$id;->nav_graph_onboarding:I

    invoke-virtual {v5, p1}, Lsg3;->m(I)V

    :goto_3
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    const-class v1, Lcom/lingq/ui/MainActivity;

    const-string v5, ""

    if-nez p1, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v7, "android.intent.action.SEND"

    invoke-static {p1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lvz1;->b0()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_6

    invoke-static {v2}, Lu3;->l(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_4

    :cond_6
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/net/Uri;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    new-instance v0, Lcom/lingq/core/domain/model/user/ImportData;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "android.intent.extra.SUBJECT"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v5

    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v9, "share_screenshot_as_stream"

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v2

    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v6

    :goto_6
    invoke-direct {v0, v7, v8, v5, p1}, Lcom/lingq/core/domain/model/user/ImportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareData"

    invoke-static {v0}, Lofd;->a(Lcom/lingq/core/domain/model/user/ImportData;)Lcom/lingq/core/navigation/model/ImportDataNavArg;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4, p1}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    new-instance v2, Lqe6;

    new-instance v3, Lle6;

    invoke-direct {v3, v0}, Lle6;-><init>(Lcom/lingq/core/domain/model/user/ImportData;)V

    invoke-direct {v2, v3}, Lqe6;-><init>(Lhf6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/lingq/ui/e;->g:Lr32;

    invoke-interface {p1, v2}, Lr32;->R1(Lhf6;)V

    :cond_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, p1}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-object v5, v0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/ui/MainViewModel$intentData$1;

    invoke-direct {v2, p1, v5, v6}, Lcom/lingq/ui/MainViewModel$intentData$1;-><init>(Lcom/lingq/ui/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_8

    :cond_12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, p1}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    :goto_8
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/ui/e;->H:Lkotlinx/coroutines/flow/l;

    :cond_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    iget-object v0, p0, Lcom/lingq/ui/e;->z:Lkotlinx/coroutines/flow/l;

    :cond_14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    invoke-virtual {v0, p0, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

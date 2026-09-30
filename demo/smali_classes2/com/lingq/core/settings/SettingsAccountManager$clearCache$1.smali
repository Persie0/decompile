.class final Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsAccountManager$clearCache$1"
    f = "SettingsAccountManager.kt"
    l = {
        0x45,
        0x46
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

.field public final synthetic b:Lk09;


# direct methods
.method public constructor <init>(Lk09;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->b:Lk09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->b:Lk09;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->b:Lk09;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lk09;->i:Ljq;

    iput v6, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->a:I

    iget-object v1, p1, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/player/b;

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->J()V

    invoke-static {v1}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    iget-object p1, p1, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lxd7;

    check-cast p1, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/r;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v5, Lk09;->c:Lnn1;

    new-instance v1, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1$1;

    invoke-direct {v1, v5, v3}, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/core/settings/SettingsAccountManager$clearCache$1;->a:I

    invoke-static {v1, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    invoke-virtual {v5}, Lk09;->a()V

    return-object v2
.end method

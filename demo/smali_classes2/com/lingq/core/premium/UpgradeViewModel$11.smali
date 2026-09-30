.class final Lcom/lingq/core/premium/UpgradeViewModel$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.UpgradeViewModel$11"
    f = "UpgradeViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/core/premium/l;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/UpgradeViewModel$11;->b:Lcom/lingq/core/premium/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/premium/UpgradeViewModel$11;

    iget-object p0, p0, Lcom/lingq/core/premium/UpgradeViewModel$11;->b:Lcom/lingq/core/premium/l;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/premium/UpgradeViewModel$11;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/premium/UpgradeViewModel$11;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/premium/delegate/UpgradeTier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/UpgradeViewModel$11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/UpgradeViewModel$11;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/UpgradeViewModel$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/premium/UpgradeViewModel$11;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/premium/delegate/UpgradeTier;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Laja;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/lingq/core/premium/UpgradeViewModel$11;->b:Lcom/lingq/core/premium/l;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/lingq/core/premium/l;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lingq/core/premium/l;->F2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lingq/core/premium/UpgradeUserType;->FreeTrial:Lcom/lingq/core/premium/UpgradeUserType;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/lingq/core/premium/UpgradeUserType;->Free:Lcom/lingq/core/premium/UpgradeUserType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lingq/core/premium/UpgradeUserType;->Downgrade:Lcom/lingq/core/premium/UpgradeUserType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lingq/core/premium/UpgradeUserType;->Premium:Lcom/lingq/core/premium/UpgradeUserType;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwia;

    const/16 v17, 0x0

    const v18, 0x1ffeff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

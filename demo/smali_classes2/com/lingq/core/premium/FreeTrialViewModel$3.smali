.class final Lcom/lingq/core/premium/FreeTrialViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.FreeTrialViewModel$3"
    f = "FreeTrialViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/core/premium/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/FreeTrialViewModel$3;->b:Lcom/lingq/core/premium/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/premium/FreeTrialViewModel$3;

    iget-object p0, p0, Lcom/lingq/core/premium/FreeTrialViewModel$3;->b:Lcom/lingq/core/premium/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/premium/FreeTrialViewModel$3;-><init>(Lcom/lingq/core/premium/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/premium/FreeTrialViewModel$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lph3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/FreeTrialViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/FreeTrialViewModel$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/FreeTrialViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/premium/FreeTrialViewModel$3;->a:Ljava/lang/Object;

    check-cast v1, Lph3;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/premium/FreeTrialViewModel$3;->b:Lcom/lingq/core/premium/b;

    iget-object v0, v0, Lcom/lingq/core/premium/b;->h:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lli3;

    iget-object v4, v1, Lph3;->a:Ljava/lang/String;

    iget-object v5, v1, Lph3;->c:Ljava/lang/String;

    iget-object v6, v1, Lph3;->b:Ljava/lang/String;

    iget-boolean v8, v1, Lph3;->d:Z

    iget-object v9, v1, Lph3;->e:Ljava/lang/String;

    iget-object v7, v1, Lph3;->f:Ljava/util/List;

    iget-boolean v12, v1, Lph3;->g:Z

    const/16 v18, 0x0

    const v19, 0x7fec0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.class final Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsViewModel$onSwitchChanged$1"
    f = "ReviewSettingsViewModel.kt"
    l = {
        0x81
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

.field public final synthetic b:Lcom/lingq/core/settings/review/a;

.field public final synthetic c:Lcom/lingq/core/settings/ViewKeys;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/review/a;Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->b:Lcom/lingq/core/settings/review/a;

    iput-object p2, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->c:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p3, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;

    iget-object v0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-boolean v1, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->d:Z

    iget-object p0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->b:Lcom/lingq/core/settings/review/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;-><init>(Lcom/lingq/core/settings/review/a;Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->b:Lcom/lingq/core/settings/review/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/core/settings/review/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6;

    iget-boolean p1, p1, Lk6;->j:Z

    iget-object v1, v3, Lcom/lingq/core/settings/review/a;->d:Lcom/lingq/core/settings/domain/i;

    iput v2, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->a:I

    iget-object v2, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-boolean v4, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;->d:Z

    invoke-virtual {v1, v2, v4, p1, p0}, Lcom/lingq/core/settings/domain/i;->c(Lcom/lingq/core/settings/ViewKeys;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lw1a;

    instance-of p0, p1, Lu1a;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/lingq/core/settings/review/a;->l:Lkotlinx/coroutines/flow/l;

    check-cast p1, Lu1a;

    iget-object p1, p1, Lu1a;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

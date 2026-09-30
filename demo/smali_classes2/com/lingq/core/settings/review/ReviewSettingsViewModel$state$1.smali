.class final Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsViewModel$state$1"
    f = "ReviewSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/settings/ViewKeys;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public synthetic d:I


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/settings/ViewKeys;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, p4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->b:Ljava/lang/String;

    iput-boolean p0, p4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->c:Z

    iput p3, p4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->d:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object v1, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->c:Z

    iget p0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;->d:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.class final Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsViewModel$state$2"
    f = "ReviewSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/lingq/core/settings/ViewKeys;

.field public synthetic c:Lkotlin/Pair;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/lingq/core/settings/ViewKeys;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-object p3, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->c:Lkotlin/Pair;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->b:Lcom/lingq/core/settings/ViewKeys;

    iget-object p0, p0, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;->c:Lkotlin/Pair;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    new-instance v1, Lyf8;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/lingq/core/settings/ViewKeys;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lyf8;-><init>(Ljava/util/List;Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;ZI)V

    return-object v1
.end method

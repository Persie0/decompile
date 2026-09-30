.class final Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityViewModel$getScripting$1$1"
    f = "ReviewActivityViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/e;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->b:Lcom/lingq/feature/review/activities/e;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->c:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->b:Lcom/lingq/feature/review/activities/e;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->c:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;-><init>(Lcom/lingq/feature/review/activities/e;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->b:Lcom/lingq/feature/review/activities/e;

    iget-object v1, p1, Lcom/lingq/feature/review/activities/e;->z:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1$1;->c:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "Off"

    :cond_1
    iget-object v5, p1, Lcom/lingq/feature/review/activities/e;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

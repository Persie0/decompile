.class final Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsProvider$observeActivityDetail$1"
    f = "ReviewSettingsProvider.kt"
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
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->d:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;->d:Ljava/util/Map;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ls6;

    invoke-direct {p1, v0, v1, v2, p0}, Ls6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

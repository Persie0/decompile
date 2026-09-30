.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$state$2"
    f = "ReaderSettingsViewModel.kt"
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Lkotlin/Triple;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/Triple;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->a:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->d:Lkotlin/Triple;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;->d:Lkotlin/Triple;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/settings/ViewKeys;

    iget-object v3, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Lsz7;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0, p1, v3, p0}, Lsz7;-><init>(Ljava/util/List;Lcom/lingq/core/settings/ViewKeys;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v4
.end method

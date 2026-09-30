.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$state$1"
    f = "ReaderSettingsViewModel.kt"
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
.field public synthetic a:Lcom/lingq/core/settings/ViewKeys;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Integer;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/settings/ViewKeys;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->a:Lcom/lingq/core/settings/ViewKeys;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->c:Ljava/lang/Integer;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;->c:Ljava/lang/Integer;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

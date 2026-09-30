.class final Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewModel$settingsUiState$2"
    f = "SettingsViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lcom/lingq/core/settings/ViewKeys;

.field public synthetic d:Ljava/lang/String;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lcom/lingq/core/settings/ViewKeys;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->a:Z

    iput-boolean p1, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->b:Z

    iput-object p3, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->c:Lcom/lingq/core/settings/ViewKeys;

    iput-object p4, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->d:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->a:Z

    iget-boolean v1, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->b:Z

    iget-object v2, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;->d:Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

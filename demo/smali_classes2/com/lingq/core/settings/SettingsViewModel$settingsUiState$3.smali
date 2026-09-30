.class final Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewModel$settingsUiState$3"
    f = "SettingsViewModel.kt"
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
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Ljava/util/Set;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->a:Z

    iput-boolean p1, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->b:Z

    check-cast p3, Ljava/util/Set;

    iput-object p3, p2, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->c:Ljava/util/Set;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->a:Z

    iget-boolean v1, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->b:Z

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

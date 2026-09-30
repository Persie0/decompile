.class final Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewModel$settingsUiState$1"
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
.field public synthetic a:Lcom/lingq/core/domain/model/user/Profile;

.field public synthetic b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

.field public synthetic c:Lcom/lingq/core/domain/model/language/Language;

.field public synthetic d:Lkz1;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    check-cast p2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    check-cast p3, Lcom/lingq/core/domain/model/language/Language;

    check-cast p4, Lkz1;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iput-object p3, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->c:Lcom/lingq/core/domain/model/language/Language;

    iput-object p4, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->d:Lkz1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->a:Lcom/lingq/core/domain/model/user/Profile;

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->b:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    iget-object v2, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->c:Lcom/lingq/core/domain/model/language/Language;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;->d:Lkz1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lj09;

    invoke-direct {p1, v0, v1, v2, p0}, Lj09;-><init>(Lcom/lingq/core/domain/model/user/Profile;Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lcom/lingq/core/domain/model/language/Language;Lkz1;)V

    return-object p1
.end method

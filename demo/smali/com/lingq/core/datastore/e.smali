.class public final Lcom/lingq/core/datastore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2b;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final f:Lc83;

.field public final g:Lc83;

.field public final h:Lc83;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lnn1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/datastore/e;->a:Landroidx/datastore/core/DataStore;

    const-string v0, "web2wave_user_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "web2wave_email"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "web2wave_has_active_subscription"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "web2wave_deferred_login_status"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object v0

    new-instance v1, Lu2b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lu2b;-><init>(Lc83;Lcom/lingq/core/datastore/e;I)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->f:Lc83;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object v0

    new-instance v1, Lu2b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lu2b;-><init>(Lc83;Lcom/lingq/core/datastore/e;I)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/datastore/e;->g:Lc83;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object v0

    new-instance v1, Lu2b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lu2b;-><init>(Lc83;Lcom/lingq/core/datastore/e;I)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lu2b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lu2b;-><init>(Lc83;Lcom/lingq/core/datastore/e;I)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/e;->h:Lc83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setDeferredLoginIdentity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setDeferredLoginIdentity$2;-><init>(Lcom/lingq/core/datastore/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/e;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setDeferredLoginStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setDeferredLoginStatus$2;-><init>(Lcom/lingq/core/datastore/e;Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/e;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setHasActiveSubscription$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setHasActiveSubscription$2;-><init>(Lcom/lingq/core/datastore/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/e;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setIdentity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/datastore/Web2WaveStoreImpl$setIdentity$2;-><init>(Lcom/lingq/core/datastore/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/e;->a:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

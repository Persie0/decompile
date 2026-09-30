.class final Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.datastore.ProfileStoreImpl$setSubscriptionDetails$2"
    f = "ProfileStore.kt"
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

.field public final synthetic b:Lcom/lingq/core/datastore/b;

.field public final synthetic c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;


# direct methods
.method public constructor <init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->b:Lcom/lingq/core/datastore/b;

    iput-object p2, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;

    iget-object v1, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->b:Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;-><init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->b:Lcom/lingq/core/datastore/b;

    iget-object v1, p1, Lcom/lingq/core/datastore/b;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->a:Ldf4;

    sget-object v2, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->Companion:Lcom/lingq/core/domain/model/user/n;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;->c:Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-virtual {p1, v2, p0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

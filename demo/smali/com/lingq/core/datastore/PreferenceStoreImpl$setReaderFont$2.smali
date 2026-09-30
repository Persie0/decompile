.class final Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.datastore.PreferenceStoreImpl$setReaderFont$2"
    f = "PreferenceStore.kt"
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

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/lingq/core/datastore/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/datastore/a;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->b:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->c:Lcom/lingq/core/datastore/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;

    iget-object v1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->c:Lcom/lingq/core/datastore/a;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;-><init>(Lcom/lingq/core/datastore/a;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v2}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFont$2;->c:Lcom/lingq/core/datastore/a;

    iget-object v1, p0, Lcom/lingq/core/datastore/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->a:Ldf4;

    new-instance v2, Lje5;

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-direct {v2, v3, v3}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

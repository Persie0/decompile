.class final Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.datastore.PreferenceStoreImpl$setChatFont$2"
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

.field public final synthetic b:Lcom/lingq/core/datastore/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/domain/model/theme/ReaderFont;


# direct methods
.method public constructor <init>(Lcom/lingq/core/datastore/a;Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->b:Lcom/lingq/core/datastore/a;

    iput-object p2, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;

    iget-object v1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->b:Lcom/lingq/core/datastore/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;-><init>(Lcom/lingq/core/datastore/a;Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->b:Lcom/lingq/core/datastore/a;

    iget-object v1, p1, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "{}"

    :cond_0
    new-instance v3, Lje5;

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-direct {v3, v4, v4}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v2, v3}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v3}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    iget-object p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setChatFont$2;->c:Ljava/lang/String;

    invoke-direct {v5, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lje5;

    invoke-direct {v2, v4, v4}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v2, p0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

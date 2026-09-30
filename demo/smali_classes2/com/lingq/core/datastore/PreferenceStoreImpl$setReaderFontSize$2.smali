.class final Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.datastore.PreferenceStoreImpl$setReaderFontSize$2"
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/datastore/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->b:Lcom/lingq/core/datastore/a;

    iput p2, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;

    iget-object v1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->b:Lcom/lingq/core/datastore/a;

    iget p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->c:I

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;-><init>(Lcom/lingq/core/datastore/a;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->b:Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->z:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lcom/lingq/core/datastore/PreferenceStoreImpl$setReaderFontSize$2;->c:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

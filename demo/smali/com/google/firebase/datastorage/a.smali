.class public final Lcom/google/firebase/datastorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lbh4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "dataStore"

    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v3, Lcom/google/firebase/datastorage/a;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ly38;->a:Lz38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/datastorage/a;->d:[Lbh4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/datastorage/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/datastorage/a;->b:Ljava/lang/ThreadLocal;

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v0, Lzc4;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lzc4;-><init>(Lcom/google/firebase/datastorage/a;I)V

    invoke-direct {v2, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lvi3;)V

    new-instance v3, Lzc4;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lzc4;-><init>(Lcom/google/firebase/datastorage/a;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lvi3;Lun1;ILjava/lang/Object;)Lhr7;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/datastorage/a;->d:[Lbh4;

    aget-object v0, v0, v7

    invoke-interface {p2, p1, v0}, Lhr7;->getValue(Ljava/lang/Object;Lbh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    iput-object p1, p0, Lcom/google/firebase/datastorage/a;->c:Landroidx/datastore/core/DataStore;

    return-void
.end method


# virtual methods
.method public final a(Lvi3;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/a;Lvi3;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/core/Preferences;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/a;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/a;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/core/Preferences;

    return-void
.end method

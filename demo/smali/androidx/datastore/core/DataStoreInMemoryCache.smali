.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedValue:Lu66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu66;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu66;

    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/State;

    return-object p0
.end method

.method public final getFlow()Lc83;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc83;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu66;

    return-object p0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lu66;

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/State;

    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/datastore/core/Data;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    move-result v3

    move-object v4, v2

    check-cast v4, Landroidx/datastore/core/Data;

    invoke-virtual {v4}, Landroidx/datastore/core/State;->getVersion()I

    move-result v4

    if-le v3, v4, :cond_6

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v2, Landroidx/datastore/core/NoValueDataState;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object p1

    :cond_5
    :goto_0
    move-object v2, p1

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcs4;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lui3;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->a:Lui3;

    sget-object p1, Lgr7;->f:Lgr7;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    iput-object p0, p0, Lkotlin/SynchronizedLazyImpl;->c:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    sget-object v1, Lgr7;->f:Lgr7;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->a:Lui3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->a:Lui3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    sget-object v0, Lgr7;->f:Lgr7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method

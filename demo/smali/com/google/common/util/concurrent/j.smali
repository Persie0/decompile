.class public abstract Lcom/google/common/util/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lj93;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz16;

    invoke-direct {v0, p0, p1}, Lz16;-><init>(Ljava/util/concurrent/Executor;Lj93;)V

    return-object v0
.end method

.class public final synthetic Lib4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "IterableBackgroundInit"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method

.class public final Lcom/facebook/bolts/AggregateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

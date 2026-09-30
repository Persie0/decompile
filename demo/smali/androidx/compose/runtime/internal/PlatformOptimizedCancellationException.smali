.class public abstract Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Ll70;->f:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

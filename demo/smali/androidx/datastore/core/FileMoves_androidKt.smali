.class public final Landroidx/datastore/core/FileMoves_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/core/Api26Impl;->INSTANCE:Landroidx/datastore/core/Api26Impl;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

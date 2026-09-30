.class public final Landroidx/datastore/core/MultiProcessCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createMultiProcessCoordinator(Lkn1;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkn1;Ljava/io/File;)V

    return-object v0
.end method

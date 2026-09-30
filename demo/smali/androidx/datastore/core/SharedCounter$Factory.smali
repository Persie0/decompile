.class public final Landroidx/datastore/core/SharedCounter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/datastore/core/SharedCounter$Factory;

.field private static final nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SharedCounter$Factory;

    invoke-direct {v0}, Landroidx/datastore/core/SharedCounter$Factory;-><init>()V

    sput-object v0, Landroidx/datastore/core/SharedCounter$Factory;->$$INSTANCE:Landroidx/datastore/core/SharedCounter$Factory;

    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    sput-object v0, Landroidx/datastore/core/SharedCounter$Factory;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;
    .locals 4

    sget-object p0, Landroidx/datastore/core/SharedCounter$Factory;->nativeSharedCounter:Landroidx/datastore/core/NativeSharedCounter;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    new-instance p1, Landroidx/datastore/core/SharedCounter$RealSharedCounter;

    invoke-direct {p1, p0, v0, v1}, Landroidx/datastore/core/SharedCounter$RealSharedCounter;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    return-object p1

    :cond_0
    const-string p0, "Failed to mmap counter file"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Failed to truncate counter file"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "DataStore failed to load the native library to create SharedCounter."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final isDalvik()Z
    .locals 1

    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dalvik"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create$datastore_core(Lui3;)Landroidx/datastore/core/SharedCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui3;",
            ")",
            "Landroidx/datastore/core/SharedCounter;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/high16 v0, 0x38000000

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/datastore/core/SharedCounter$Factory;->createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    throw p0
.end method

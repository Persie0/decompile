.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/FileStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/FileStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;


# instance fields
.field private final coordinatorProducer:Lvi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi3;"
        }
    .end annotation
.end field

.field private final produceFile:Lui3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui3;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/FileStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$Companion;-><init>(Ly52;)V

    sput-object v0, Landroidx/datastore/core/FileStorage;->Companion:Landroidx/datastore/core/FileStorage$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Serializer;Lvi3;Lui3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lvi3;",
            "Lui3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lvi3;

    iput-object p3, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Serializer;Lvi3;Lui3;ILy52;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 19
    new-instance p2, Le4;

    const/16 p4, 0x16

    invoke-direct {p2, p4}, Le4;-><init>(I)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lvi3;Lui3;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinator_jvmKt;->createSingleProcessCoordinator(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;)Lxfa;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/core/FileStorage;->createConnection$lambda$1(Ljava/io/File;)Lxfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/core/FileStorage;->_init_$lambda$0(Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method private static final createConnection$lambda$1(Ljava/io/File;)Lxfa;
    .locals 2

    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lui3;

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Landroidx/datastore/core/FileStorageConnection;

    iget-object v2, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    iget-object p0, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lvi3;

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/InterProcessCoordinator;

    new-instance v3, Lxf;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lui3;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0
.end method

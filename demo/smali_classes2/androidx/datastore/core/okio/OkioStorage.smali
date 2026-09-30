.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
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
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:Lcs4;

.field private final coordinatorProducer:Lzi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi3;"
        }
    .end annotation
.end field

.field private final fileSystem:Lu33;

.field private final producePath:Lui3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui3;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Ly52;)V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-void
.end method

.method public constructor <init>(Lu33;Landroidx/datastore/core/okio/OkioSerializer;Lzi3;Lui3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu33;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Lzi3;",
            "Lui3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lu33;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lzi3;

    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lui3;

    new-instance p1, Ler6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ler6;-><init>(Landroidx/datastore/core/okio/OkioStorage;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(Lu33;Landroidx/datastore/core/okio/OkioSerializer;Lzi3;Lui3;ILy52;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 36
    new-instance p3, Lyu4;

    const/16 p5, 0x12

    invoke-direct {p3, p5}, Lyu4;-><init>(I)V

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lu33;Landroidx/datastore/core/okio/OkioSerializer;Lzi3;Lui3;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ld57;Lu33;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorageKt;->createSingleProcessCoordinator(Ld57;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/datastore/core/okio/OkioStorage;)Lxfa;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->createConnection$lambda$1(Landroidx/datastore/core/okio/OkioStorage;)Lxfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-object v0
.end method

.method public static synthetic b(Landroidx/datastore/core/okio/OkioStorage;)Ld57;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath_delegate$lambda$0(Landroidx/datastore/core/okio/OkioStorage;)Ld57;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld57;Lu33;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioStorage;->_init_$lambda$0(Ld57;Lu33;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method

.method private static final canonicalPath_delegate$lambda$0(Landroidx/datastore/core/okio/OkioStorage;)Ld57;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld;->a(Ld57;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object p0, v0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lui3;

    const-string v1, ", instead got "

    const-string v2, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-static {v2, p0, v1, v0}, Lij6;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final createConnection$lambda$1(Landroidx/datastore/core/okio/OkioStorage;)Lxfa;
    .locals 2

    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Ld57;

    move-result-object p0

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

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

.method private final getCanonicalPath()Ld57;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld57;

    return-object p0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Ld57;

    move-result-object v1

    iget-object v1, v1, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v5, Landroidx/datastore/core/okio/OkioStorageConnection;

    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lu33;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Ld57;

    move-result-object v7

    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lzi3;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Ld57;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lu33;

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    new-instance v10, Ler6;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Ler6;-><init>(Landroidx/datastore/core/okio/OkioStorage;I)V

    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lu33;Ld57;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lui3;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

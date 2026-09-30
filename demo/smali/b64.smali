.class public Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;
.implements Ler;
.implements Lxl0;
.implements Lfm1;


# static fields
.field public static final c:Lho5;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lho5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    sput-object v0, Lb64;->c:Lho5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb64;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb64;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lb64;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KochavaPrimaryThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb64;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object v0, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    :cond_2
    sget-object v0, Lb64;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb64;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb64;->b:Ljava/lang/Object;

    monitor-exit p1

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to start KochavaPrimaryThread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfpa;

    invoke-direct {p1}, Lfpa;-><init>()V

    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    new-instance p1, Lfpa;

    invoke-direct {p1}, Lfpa;-><init>()V

    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    return-void

    .line 139
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 141
    iput-object v0, p0, Lb64;->b:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 144
    new-instance p2, Lfi;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfi;-><init>(Landroid/content/Context;S)V

    iput-object p2, p0, Lb64;->b:Ljava/lang/Object;

    return-void

    .line 145
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb64;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 148
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lrk;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 136
    new-instance v0, Lck6;

    invoke-direct {v0, p1}, Lck6;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lb64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpk9;Lp84;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb64;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnv;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lb64;->a:Ljava/lang/Object;

    .line 133
    sget-object p1, Lb64;->c:Lho5;

    iput-object p1, p0, Lb64;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb64;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lb64;

    invoke-direct {v2, p0, v0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object p0, v1

    move-object v0, p0

    :goto_0
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1}, Lm88;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-virtual {v0, p1, p0}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)Z
    .locals 0

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Lt63;

    iget-object p0, p0, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lt33;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Error creating marker: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public h(Lbr6;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lw52;

    invoke-direct {v0, p0, p1}, Lw52;-><init>(Ljava/util/concurrent/Executor;Lul0;)V

    return-object v0
.end method

.method public i(Landroid/os/Handler;Lew2;Lew2;Lew2;Lew2;)[Ly90;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb64;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v1, Ldu5;

    invoke-direct {v1, v3}, Ldu5;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lfi;

    iput-object v4, v1, Ldu5;->c:Lrt5;

    const-wide/16 v5, 0x1388

    iput-wide v5, v1, Ldu5;->d:J

    iput-object p1, v1, Ldu5;->e:Landroid/os/Handler;

    iput-object p2, v1, Ldu5;->f:Lew2;

    const/16 p0, 0x32

    iput p0, v1, Ldu5;->g:I

    iget-boolean p0, v1, Ldu5;->b:Z

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    invoke-static {p0}, Lbna;->z(Z)V

    iget-object p0, v1, Ldu5;->e:Landroid/os/Handler;

    const/4 v8, 0x0

    if-nez p0, :cond_0

    iget-object v2, v1, Ldu5;->f:Lew2;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, v1, Ldu5;->f:Lew2;

    if-eqz p0, :cond_2

    :cond_1
    move p0, p2

    goto :goto_0

    :cond_2
    move p0, v8

    :goto_0
    invoke-static {p0}, Lbna;->z(Z)V

    iput-boolean p2, v1, Ldu5;->b:Z

    new-instance p0, Lfu5;

    invoke-direct {p0, v1}, Lfu5;-><init>(Ldu5;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltz1;

    invoke-direct {p0, v3}, Ltz1;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Ltz1;->a:Z

    xor-int/2addr v1, p2

    invoke-static {v1}, Lbna;->z(Z)V

    iput-boolean p2, p0, Ltz1;->a:Z

    iget-object v1, p0, Ltz1;->c:Ljava/lang/Object;

    check-cast v1, Lls;

    if-nez v1, :cond_3

    new-instance v1, Lls;

    new-array v2, v8, [Lbz;

    invoke-direct {v1, v2}, Lls;-><init>([Lbz;)V

    iput-object v1, p0, Ltz1;->c:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ltz1;->e:Ljava/lang/Object;

    check-cast v1, Lb00;

    iget-object v2, p0, Ltz1;->f:Ljava/lang/Object;

    check-cast v2, Lb64;

    if-nez v1, :cond_8

    const/16 p2, 0x16

    if-nez v2, :cond_4

    new-instance v1, Lb64;

    invoke-direct {v1, v3, p2}, Lb64;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ltz1;->f:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast v1, Lj13;

    if-nez v1, :cond_5

    sget-object v1, Lo52;->s:Lj13;

    iput-object v1, p0, Ltz1;->d:Ljava/lang/Object;

    :cond_5
    new-instance v1, La00;

    invoke-direct {v1, v3}, La00;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, La00;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    const/4 v5, 0x0

    iput-object v5, v1, La00;->e:Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, Ltz1;->f:Ljava/lang/Object;

    check-cast v5, Lb64;

    iput-object v5, v1, La00;->c:Ljava/lang/Object;

    iget-object v6, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast v6, Lj13;

    iput-object v6, v1, La00;->d:Ljava/lang/Object;

    if-nez v5, :cond_7

    new-instance v5, Lb64;

    invoke-direct {v5, v2, p2}, Lb64;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, La00;->c:Ljava/lang/Object;

    :cond_7
    new-instance p2, Lb00;

    invoke-direct {p2, v1}, Lb00;-><init>(La00;)V

    iput-object p2, p0, Ltz1;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    move v1, p2

    goto :goto_1

    :cond_9
    move v1, v8

    :goto_1
    invoke-static {v1}, Lbna;->z(Z)V

    iget-object v1, p0, Ltz1;->d:Ljava/lang/Object;

    check-cast v1, Lj13;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move p2, v8

    :goto_2
    invoke-static {p2}, Lbna;->z(Z)V

    :goto_3
    new-instance v7, Ls52;

    invoke-direct {v7, p0}, Ls52;-><init>(Ltz1;)V

    new-instance v2, Ltt5;

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltt5;-><init>(Landroid/content/Context;Lrt5;Landroid/os/Handler;Lew2;Ls52;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Llx9;

    invoke-direct {p1, p4, p0}, Llx9;-><init>(Lew2;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    move p1, v8

    :goto_4
    const/4 p2, 0x4

    if-ge p1, p2, :cond_b

    new-instance p2, Lny5;

    invoke-direct {p2, p5, p0}, Lny5;-><init>(Lew2;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    new-instance p0, Ljm0;

    invoke-direct {p0}, Ljm0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc04;

    new-instance p1, Lfi;

    invoke-direct {p1, v3, v8}, Lfi;-><init>(Landroid/content/Context;S)V

    invoke-direct {p0, p1}, Lc04;-><init>(Lfi;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v8, [Ly90;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ly90;

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v1, Lqn3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ComponentDiscovery"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Context has no PackageManager."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Application info not found."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lyc1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "malformed_events"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "error_logs"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroidx/media3/common/b;Lpx;)Lsy;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/media3/common/b;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_0
    iget-object v1, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lmy;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb64;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lb64;->b:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lez5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Luma;->l(I)I

    move-result v5

    if-ge v2, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget p1, p1, Landroidx/media3/common/b;->G:I

    invoke-static {p1}, Luma;->m(I)I

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_5
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Lpx;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Ltm;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_6
    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    invoke-virtual {p1, v4}, Lry;->b(Z)V

    invoke-virtual {p1, v3}, Lry;->c(Z)V

    invoke-virtual {p1, p0}, Lry;->d(Z)V

    invoke-virtual {p1}, Lry;->a()Lsy;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x1f

    if-lt v2, v0, :cond_b

    invoke-virtual {p2}, Lpx;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Lxk1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_9
    new-instance p2, Lry;

    invoke-direct {p2}, Lry;-><init>()V

    const/16 v0, 0x20

    if-le v2, v0, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {p2, v4}, Lry;->b(Z)V

    invoke-virtual {p2, v3}, Lry;->c(Z)V

    invoke-virtual {p2, p0}, Lry;->d(Z)V

    invoke-virtual {p2}, Lry;->a()Lsy;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p2}, Lpx;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_c
    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    invoke-virtual {p1, v4}, Lry;->b(Z)V

    invoke-virtual {p1, p0}, Lry;->d(Z)V

    invoke-virtual {p1}, Lry;->a()Lsy;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lsy;->d:Lsy;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lsy;->d:Lsy;

    return-object p0
.end method

.method public m()Landroid/content/ClipboardManager;
    .locals 2

    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lb64;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public varargs n([Ljava/lang/Object;)Lhy2;
    .locals 3

    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Lnv;

    invoke-virtual {v1}, Lnv;->a()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lck6;

    invoke-virtual {p0, p1}, Lck6;->q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public q(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lck6;

    invoke-virtual {p0, v0}, Lck6;->F(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Lpc0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc0;->a:Z

    return-void
.end method

.method public s(Lqc0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p1, Lpc0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpc0;->a:Z

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public t(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Lls;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, p2}, Lpf;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp6;

    iget v1, v1, Ltp6;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp6;

    invoke-static {v1}, Landroidx/media3/container/b;->a(Ltp6;)Landroidx/media3/container/b;

    move-result-object v1

    iput-object v1, p0, Lb64;->b:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lx68;
.super Lz68;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxv5;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lxv5;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx68;->b:Lxv5;

    iput-object p2, p0, Lx68;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lx68;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lxv5;
    .locals 0

    iget-object p0, p0, Lx68;->b:Lxv5;

    return-object p0
.end method

.method public final d(Lgj0;)V
    .locals 2

    new-instance v0, Lf64;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lx68;->c:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lc1a;->d:Lb1a;

    invoke-direct {v0, v1, p0}, Lf64;-><init>(Ljava/io/InputStream;Lc1a;)V

    :try_start_0
    invoke-interface {p1, v0}, Lgj0;->B(Lyd9;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf64;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

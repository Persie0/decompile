.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagd;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lny8;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Leid;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Luid;

    iget-object p1, p1, Lny8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0, p1}, Luid;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Short circuit would skip transforms."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Leda;->j(Lny8;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    instance-of p1, p0, Lbhd;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lbhd;

    invoke-interface {p1}, Lbhd;->zza()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

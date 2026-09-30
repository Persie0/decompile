.class public final Laq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lxp7;

.field public e:Lxp7;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laq7;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Laq7;->f:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "rwd"

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x1000

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v9, 0x1000

    filled-new-array {v9, v7, v7, v7}, [I

    move-result-object v9

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v10, v4, :cond_0

    aget v12, v9, v10

    invoke-static {v0, v11, v12}, Laq7;->J([BII)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Rename failed!"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    throw p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v7, v1}, Laq7;->p(I[B)I

    move-result p1

    iput p1, p0, Laq7;->b:I

    int-to-long v2, p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gtz p1, :cond_3

    invoke-static {v4, v1}, Laq7;->p(I[B)I

    move-result p1

    iput p1, p0, Laq7;->c:I

    const/16 p1, 0x8

    invoke-static {p1, v1}, Laq7;->p(I[B)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v0, v1}, Laq7;->p(I[B)I

    move-result v0

    invoke-virtual {p0, p1}, Laq7;->n(I)Lxp7;

    move-result-object p1

    iput-object p1, p0, Laq7;->d:Lxp7;

    invoke-virtual {p0, v0}, Laq7;->n(I)Lxp7;

    move-result-object p1

    iput-object p1, p0, Laq7;->e:Lxp7;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Laq7;->b:I

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File is truncated. Expected length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Actual length: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static p(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A(IIII)V
    .locals 2

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object p4, p0, Laq7;->f:[B

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    aget v1, p1, p2

    invoke-static {p4, p3, v1}, Laq7;->J([BII)V

    add-int/2addr p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iget-object p0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final a([B)V
    .locals 7

    array-length v0, p1

    monitor-enter p0

    if-ltz v0, :cond_3

    :try_start_0
    array-length v1, p1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Laq7;->b(I)V

    invoke-virtual {p0}, Laq7;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laq7;->e:Lxp7;

    iget v4, v3, Lxp7;->b:I

    add-int/2addr v4, v2

    iget v3, v3, Lxp7;->c:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Laq7;->z(I)I

    move-result v3

    :goto_0
    new-instance v4, Lxp7;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lxp7;-><init>(III)V

    iget-object v6, p0, Laq7;->f:[B

    invoke-static {v6, v5, v0}, Laq7;->J([BII)V

    iget-object v5, p0, Laq7;->f:[B

    invoke-virtual {p0, v5, v3, v2}, Laq7;->u([BII)V

    add-int/lit8 v2, v3, 0x4

    invoke-virtual {p0, p1, v2, v0}, Laq7;->u([BII)V

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laq7;->d:Lxp7;

    iget p1, p1, Lxp7;->b:I

    :goto_1
    iget v0, p0, Laq7;->b:I

    iget v2, p0, Laq7;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2, p1, v3}, Laq7;->A(IIII)V

    iput-object v4, p0, Laq7;->e:Lxp7;

    iget p1, p0, Laq7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laq7;->c:I

    if-eqz v1, :cond_2

    iput-object v4, p0, Laq7;->d:Lxp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 9

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Laq7;->b:I

    invoke-virtual {p0}, Laq7;->x()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laq7;->b:I

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_1

    int-to-long v3, v1

    iget-object p1, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v0, p0, Laq7;->e:Lxp7;

    iget v2, v0, Lxp7;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lxp7;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Laq7;->z(I)I

    move-result v0

    iget-object v2, p0, Laq7;->d:Lxp7;

    iget v2, v2, Lxp7;->b:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iget p1, p0, Laq7;->b:I

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v0, -0x4

    int-to-long v6, v0

    const-wide/16 v4, 0x10

    move-object v8, v3

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Copied insufficient number of bytes!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Laq7;->e:Lxp7;

    iget p1, p1, Lxp7;->b:I

    iget-object v0, p0, Laq7;->d:Lxp7;

    iget v0, v0, Lxp7;->b:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Laq7;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Laq7;->c:I

    invoke-virtual {p0, v1, p1, v0, v2}, Laq7;->A(IIII)V

    new-instance p1, Lxp7;

    iget-object v0, p0, Laq7;->e:Lxp7;

    iget v0, v0, Lxp7;->c:I

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Lxp7;-><init>(III)V

    iput-object p1, p0, Laq7;->e:Lxp7;

    goto :goto_1

    :cond_4
    iget v2, p0, Laq7;->c:I

    invoke-virtual {p0, v1, v2, v0, p1}, Laq7;->A(IIII)V

    :goto_1
    iput v1, p0, Laq7;->b:I

    return-void
.end method

.method public final declared-synchronized c(Lzp7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laq7;->d:Lxp7;

    iget v0, v0, Lxp7;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laq7;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Laq7;->n(I)Lxp7;

    move-result-object v0

    new-instance v2, Lyp7;

    invoke-direct {v2, p0, v0}, Lyp7;-><init>(Laq7;Lxp7;)V

    iget v3, v0, Lxp7;->c:I

    invoke-interface {p1, v2, v3}, Lzp7;->b(Lyp7;I)V

    iget v2, v0, Lxp7;->b:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lxp7;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Laq7;->z(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laq7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(I)Lxp7;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lxp7;->d:Lxp7;

    return-object p0

    :cond_0
    int-to-long v0, p1

    iget-object p0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lxp7;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxp7;-><init>(III)V

    return-object v0
.end method

.method public final declared-synchronized q()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laq7;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Laq7;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {p0, v0, v1, v1, v1}, Laq7;->A(IIII)V

    iput v1, p0, Laq7;->c:I

    sget-object v1, Lxp7;->d:Lxp7;

    iput-object v1, p0, Laq7;->d:Lxp7;

    iput-object v1, p0, Laq7;->e:Lxp7;

    iget v1, p0, Laq7;->b:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x1000

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iput v0, p0, Laq7;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    iget-object v0, p0, Laq7;->d:Lxp7;

    iget v3, v0, Lxp7;->b:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    iget v0, v0, Lxp7;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Laq7;->z(I)I

    move-result v0

    iget-object v3, p0, Laq7;->f:[B

    invoke-virtual {p0, v0, v3, v1, v4}, Laq7;->r(I[BII)V

    iget-object v3, p0, Laq7;->f:[B

    invoke-static {v1, v3}, Laq7;->p(I[B)I

    move-result v3

    iget v4, p0, Laq7;->b:I

    iget v5, p0, Laq7;->c:I

    sub-int/2addr v5, v2

    iget-object v6, p0, Laq7;->e:Lxp7;

    iget v6, v6, Lxp7;->b:I

    invoke-virtual {p0, v4, v5, v0, v6}, Laq7;->A(IIII)V

    iget v4, p0, Laq7;->c:I

    sub-int/2addr v4, v2

    iput v4, p0, Laq7;->c:I

    new-instance v2, Lxp7;

    invoke-direct {v2, v0, v3, v1}, Lxp7;-><init>(III)V

    iput-object v2, p0, Laq7;->d:Lxp7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final r(I[BII)V
    .locals 4

    invoke-virtual {p0, p1}, Laq7;->z(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Laq7;->b:I

    iget-object p0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Laq7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laq7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laq7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laq7;->d:Lxp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laq7;->e:Lxp7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lhg0;

    invoke-direct {v1, v0}, Lhg0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Laq7;->c(Lzp7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "read error"

    sget-object v3, Laq7;->g:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "]]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u([BII)V
    .locals 5

    invoke-virtual {p0, p2}, Laq7;->z(I)I

    move-result p2

    add-int v0, p2, p3

    iget v1, p0, Laq7;->b:I

    const/4 v2, 0x0

    iget-object p0, p0, Laq7;->a:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    sub-int/2addr v1, p2

    int-to-long v3, p2

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final x()I
    .locals 4

    iget v0, p0, Laq7;->c:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laq7;->e:Lxp7;

    iget v2, v0, Lxp7;->b:I

    iget-object v3, p0, Laq7;->d:Lxp7;

    iget v3, v3, Lxp7;->b:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget p0, v0, Lxp7;->c:I

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lxp7;->c:I

    add-int/2addr v2, v0

    iget p0, p0, Laq7;->b:I

    add-int/2addr v2, p0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final z(I)I
    .locals 0

    iget p0, p0, Laq7;->b:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p0

    return p1
.end method

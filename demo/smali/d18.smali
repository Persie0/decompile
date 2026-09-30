.class public final Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj0;


# instance fields
.field public final a:Lt89;

.field public final b:Laj0;

.field public c:Z


# direct methods
.method public constructor <init>(Lt89;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld18;->a:Lt89;

    new-instance p1, Laj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld18;->b:Laj0;

    return-void
.end method


# virtual methods
.method public final B(Lyd9;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lf64;

    iget-object v5, p0, Ld18;->b:Laj0;

    invoke-virtual {v4, v5, v2, v3}, Lf64;->F(Laj0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final G(I[B)Lgj0;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Laj0;->write([BII)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lgj0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Lokio/ByteString;)Lgj0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->j0(Lokio/ByteString;)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Laj0;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1, p2, p3}, Laj0;->X(Laj0;J)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lgj0;
    .locals 5

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0}, Laj0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ld18;->a:Lt89;

    invoke-interface {v3, v0, v1, v2}, Lt89;->X(Laj0;J)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(J)Lgj0;
    .locals 1

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1, p2}, Laj0;->l0(J)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ld18;->a:Lt89;

    iget-boolean v1, p0, Ld18;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Ld18;->b:Laj0;

    iget-wide v2, v1, Laj0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lt89;->X(Laj0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lt89;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld18;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d0()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lzi0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzi0;-><init>(Lgj0;I)V

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld18;->b:Laj0;

    iget-wide v1, v0, Laj0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Ld18;->a:Lt89;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lt89;->X(Laj0;J)V

    :cond_0
    invoke-interface {p0}, Lt89;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Laj0;
    .locals 0

    iget-object p0, p0, Ld18;->b:Laj0;

    return-object p0
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Ld18;->a:Lt89;

    invoke-interface {p0}, Lt89;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ld18;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld18;->a:Lt89;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ld18;->b:Laj0;

    .line 27
    invoke-virtual {v0, p1}, Laj0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return p1

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lgj0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    iget-object v2, p0, Ld18;->b:Laj0;

    invoke-virtual {v2, p1, v0, v1}, Laj0;->write([BII)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lgj0;
    .locals 1

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->k0(I)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Lgj0;
    .locals 1

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->n0(I)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Lgj0;
    .locals 1

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p1}, Laj0;->o0(I)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

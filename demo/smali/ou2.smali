.class public final Lou2;
.super Lvc3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Lrx;


# direct methods
.method public constructor <init>(Lrx;Lt89;JZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lou2;->h:Lrx;

    invoke-direct {p0, p2}, Lvc3;-><init>(Lt89;)V

    iput-wide p3, p0, Lou2;->b:J

    iput-boolean p5, p0, Lou2;->c:Z

    iput-boolean p5, p0, Lou2;->f:Z

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 4

    iget-boolean v0, p0, Lou2;->g:Z

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lou2;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lou2;->e:J

    add-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    const-string v1, " bytes but received "

    invoke-static {v2, v3, v0, v1}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lou2;->e:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lou2;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lou2;->f:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lvc3;->a:Lt89;

    invoke-interface {v0, p1, p2, p3}, Lt89;->X(Laj0;J)V

    iget-wide v0, p0, Lou2;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lou2;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lou2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lou2;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou2;->d:Z

    iget-boolean v0, p0, Lou2;->c:Z

    const/4 v1, 0x4

    iget-object p0, p0, Lou2;->h:Lrx;

    invoke-static {p0, v0, p1, v1}, Lrx;->b(Lrx;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lou2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou2;->g:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lou2;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lou2;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lvc3;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lou2;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lou2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lvc3;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lou2;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

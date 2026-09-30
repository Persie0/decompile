.class public final Lcw3;
.super Lzv3;
.source "SourceFile"


# instance fields
.field public e:J

.field public final synthetic f:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;Lex3;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcw3;->f:Lfw3;

    invoke-direct {p0, p1, p2}, Lzv3;-><init>(Lfw3;Lex3;)V

    iput-wide p3, p0, Lcw3;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lqr3;->b:Lqr3;

    invoke-virtual {p0, p1}, Lzv3;->a(Lqr3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lzv3;->c:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcw3;->e:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lzv3;->F(Laj0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcw3;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcw3;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lqr3;->b:Lqr3;

    invoke-virtual {p0, p3}, Lzv3;->a(Lqr3;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lcw3;->f:Lfw3;

    iget-object p1, p1, Lfw3;->b:Lqu2;

    invoke-interface {p1}, Lqu2;->e()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lfw3;->f:Lqr3;

    invoke-virtual {p0, p2}, Lzv3;->a(Lqr3;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lzv3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcw3;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lkcb;->g(Lyd9;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcw3;->f:Lfw3;

    iget-object v0, v0, Lfw3;->b:Lqu2;

    invoke-interface {v0}, Lqu2;->e()V

    sget-object v0, Lfw3;->f:Lqr3;

    invoke-virtual {p0, v0}, Lzv3;->a(Lqr3;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv3;->c:Z

    return-void
.end method

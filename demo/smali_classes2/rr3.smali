.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy2;
.implements Ljy2;
.implements Lyr6;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 29
    iput p4, p0, Lrr3;->a:I

    iput-wide p1, p0, Lrr3;->b:J

    iput-object p3, p0, Lrr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le18;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrr3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrr3;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 28
    iput-wide v0, p0, Lrr3;->b:J

    return-void
.end method

.method public constructor <init>(Liy2;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr3;->c:Ljava/lang/Object;

    invoke-interface {p1}, Liy2;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbna;->q(Z)V

    iput-wide p2, p0, Lrr3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 25
    iput p4, p0, Lrr3;->a:I

    iput-object p1, p0, Lrr3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrr3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Liy2;->a([BIIZ)Z

    move-result p0

    return p0
.end method

.method public c(IZ)Z
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Liy2;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public d([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1, p2, p3, p4}, Liy2;->d([BIIZ)Z

    move-result p0

    return p0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast v0, Liy2;

    invoke-interface {v0}, Liy2;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lrr3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1}, Liy2;->f(I)V

    return-void
.end method

.method public g([BII)I
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1, p2, p3}, Liy2;->g([BII)I

    move-result p0

    return p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast v0, Liy2;

    invoke-interface {v0}, Liy2;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lrr3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast v0, Liy2;

    invoke-interface {v0}, Liy2;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lrr3;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0}, Liy2;->i()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Ljy2;

    invoke-interface {p0}, Ljy2;->j()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1}, Liy2;->k(I)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget p1, p0, Lrr3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p1, Lekd;

    iget-wide v0, p0, Lrr3;->b:J

    iget-object p0, p1, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p1, Lekd;

    iget-wide v0, p0, Lrr3;->b:J

    iget-object p0, p1, Lekd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n(II)Ln8a;
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Ljy2;

    invoke-interface {p0, p1, p2}, Ljy2;->n(II)Ln8a;

    move-result-object p0

    return-object p0
.end method

.method public o([BII)V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1, p2, p3}, Liy2;->o([BII)V

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0}, Liy2;->p()I

    move-result p0

    return p0
.end method

.method public q(Lst8;)V
    .locals 2

    iget-object v0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast v0, Ljy2;

    new-instance v1, Lxg9;

    invoke-direct {v1, p0, p1, p1}, Lxg9;-><init>(Lrr3;Lst8;Lst8;)V

    invoke-interface {v0, v1}, Ljy2;->q(Lst8;)V

    return-void
.end method

.method public r()Lqr3;
    .locals 3

    new-instance v0, Lor3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor3;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lrr3;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lor3;->w()Lqr3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Lor3;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1, p2, p3}, Lh02;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast p0, Liy2;

    invoke-interface {p0, p1, p2, p3}, Liy2;->readFully([BII)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrr3;->c:Ljava/lang/Object;

    check-cast v0, Lhj0;

    iget-wide v1, p0, Lrr3;->b:J

    invoke-interface {v0, v1, v2}, Lhj0;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lrr3;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lrr3;->b:J

    return-object v0
.end method

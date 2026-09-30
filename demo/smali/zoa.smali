.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoa;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->d:Ljava/lang/Object;

    new-instance v0, Ldsc;

    iget-object p1, p1, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldsc;-><init>(Ljava/lang/Object;Luoc;I)V

    iput-object v0, p0, Lzoa;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkjc;->k:Lgr7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzoa;->a:J

    iput-wide v0, p0, Lzoa;->b:J

    return-void
.end method

.method public constructor <init>(Lxoa;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzoa;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lzoa;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Lxoa;->o()I

    move-result p2

    invoke-interface {p1}, Lxoa;->q()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lzoa;->a:J

    mul-long/2addr p3, v0

    .line 35
    iput-wide p3, p0, Lzoa;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget-wide v0, p0, Lzoa;->b:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lzoa;->a:J

    div-long v2, p1, v0

    iget-object p0, p0, Lzoa;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(JLhn;Lhn;Lhn;)Lhn;
    .locals 10

    iget-wide v0, p0, Lzoa;->b:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lzoa;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lzoa;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxoa;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public d(Lhn;Lhn;Lhn;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public e(JZZ)Z
    .locals 7

    iget-object v0, p0, Lzoa;->d:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->f()Z

    move-result v1

    iget-object v2, v0, Lkjc;->f:Lxcc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lqfc;->K:Lqg9;

    iget-object v3, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lqg9;->h(J)V

    :cond_0
    iget-wide v3, p0, Lzoa;->a:J

    sub-long v3, p1, v3

    if-nez p3, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p0, v2, Lxcc;->I:Locc;

    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-wide v3, p0, Lzoa;->b:J

    sub-long v3, p1, v3

    iput-wide p1, p0, Lzoa;->b:J

    :cond_3
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object p3, v2, Lxcc;->I:Locc;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v1}, Lcmb;->S()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lkjc;->l:Lj0d;

    invoke-static {v3}, Lkjc;->k(Li9c;)V

    invoke-virtual {v3, v1}, Lj0d;->H(Z)Lbzc;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_4

    iget-object p4, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {p4}, Lkjc;->k(Li9c;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p1, p0, Lzoa;->a:J

    iget-object p0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast p0, Ldsc;

    invoke-virtual {p0}, Lynb;->c()V

    sget-object p1, Lz8c;->p0:Lt8c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lynb;->b(J)V

    return v2
.end method

.method public i(JLhn;Lhn;Lhn;)Lhn;
    .locals 7

    iget-object v0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast v0, Lxoa;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lzoa;->a(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lzoa;->c(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lvoa;->i(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

.method public r(JLhn;Lhn;Lhn;)Lhn;
    .locals 7

    iget-object v0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast v0, Lxoa;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lzoa;->a(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lzoa;->c(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lvoa;->r(JLhn;Lhn;Lhn;)Lhn;

    move-result-object p0

    return-object p0
.end method

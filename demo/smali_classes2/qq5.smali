.class public final Lqq5;
.super Ln9b;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Ly0a;

.field public final n:Lx0a;

.field public o:Loq5;

.field public p:Lnq5;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lq90;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ln9b;-><init>(Lq90;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq90;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lqq5;->l:Z

    new-instance p2, Ly0a;

    invoke-direct {p2}, Ly0a;-><init>()V

    iput-object p2, p0, Lqq5;->m:Ly0a;

    new-instance p2, Lx0a;

    invoke-direct {p2}, Lx0a;-><init>()V

    iput-object p2, p0, Lqq5;->n:Lx0a;

    invoke-virtual {p1}, Lq90;->h()Lz0a;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Loq5;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lqq5;->o:Loq5;

    iput-boolean v0, p0, Lqq5;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lq90;->i()Lpu5;

    move-result-object p1

    new-instance p2, Loq5;

    new-instance v0, Lpq5;

    invoke-direct {v0, p1}, Lpq5;-><init>(Lpu5;)V

    sget-object p1, Ly0a;->o:Ljava/lang/Object;

    sget-object v1, Loq5;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lqq5;->o:Loq5;

    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 5

    iget-object v0, p0, Lqq5;->p:Lnq5;

    iget-object v1, p0, Lqq5;->o:Loq5;

    iget-object v2, v0, Lnq5;->a:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loq5;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lqq5;->o:Loq5;

    iget-object p0, p0, Lqq5;->n:Lx0a;

    invoke-virtual {v2, v1, p0, v3}, Loq5;->f(ILx0a;Z)Lx0a;

    iget-wide v1, p0, Lx0a;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lnq5;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic c(Ljv5;Lgv5;J)Lxu5;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqq5;->y(Ljv5;Lgv5;J)Lnq5;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lxu5;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lnq5;

    iget-object v1, v0, Lnq5;->e:Lxu5;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnq5;->d:Lq90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq5;->e:Lxu5;

    invoke-virtual {v1, v0}, Lq90;->o(Lxu5;)V

    :cond_0
    iget-object v0, p0, Lqq5;->p:Lnq5;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqq5;->p:Lnq5;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq5;->r:Z

    iput-boolean v0, p0, Lqq5;->q:Z

    invoke-super {p0}, Ln9b;->q()V

    return-void
.end method

.method public final t(Lpu5;)V
    .locals 4

    iget-boolean v0, p0, Lqq5;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqq5;->o:Loq5;

    iget-object v1, v0, Lxc3;->b:Lz0a;

    instance-of v2, v1, La1a;

    if-eqz v2, :cond_0

    new-instance v2, La1a;

    check-cast v1, La1a;

    iget-object v1, v1, Lxc3;->b:Lz0a;

    invoke-direct {v2, v1, p1}, La1a;-><init>(Lz0a;Lpu5;)V

    goto :goto_0

    :cond_0
    new-instance v2, La1a;

    invoke-direct {v2, v1, p1}, La1a;-><init>(Lz0a;Lpu5;)V

    :goto_0
    new-instance v1, Loq5;

    iget-object v3, v0, Loq5;->c:Ljava/lang/Object;

    iget-object v0, v0, Loq5;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqq5;->o:Loq5;

    goto :goto_1

    :cond_1
    new-instance v0, Loq5;

    new-instance v1, Lpq5;

    invoke-direct {v1, p1}, Lpq5;-><init>(Lpu5;)V

    sget-object v2, Ly0a;->o:Ljava/lang/Object;

    sget-object v3, Loq5;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqq5;->o:Loq5;

    :goto_1
    iget-object p0, p0, Ln9b;->k:Lq90;

    invoke-virtual {p0, p1}, Lq90;->t(Lpu5;)V

    return-void
.end method

.method public final u(Ljv5;)Ljv5;
    .locals 1

    iget-object v0, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqq5;->o:Loq5;

    iget-object p0, p0, Loq5;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Loq5;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Ljv5;->a(Ljava/lang/Object;)Ljv5;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lz0a;)V
    .locals 12

    iget-boolean v2, p0, Lqq5;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqq5;->o:Loq5;

    new-instance v3, Loq5;

    iget-object v4, v2, Loq5;->c:Ljava/lang/Object;

    iget-object v2, v2, Loq5;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lqq5;->o:Loq5;

    iget-object v1, p0, Lqq5;->p:Lnq5;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lnq5;->g:J

    invoke-virtual {p0, v1, v2}, Lqq5;->A(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lz0a;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lqq5;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqq5;->o:Loq5;

    new-instance v3, Loq5;

    iget-object v4, v2, Loq5;->c:Ljava/lang/Object;

    iget-object v2, v2, Loq5;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ly0a;->o:Ljava/lang/Object;

    sget-object v3, Loq5;->e:Ljava/lang/Object;

    new-instance v4, Loq5;

    invoke-direct {v4, p1, v2, v3}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lqq5;->o:Loq5;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lqq5;->m:Ly0a;

    invoke-virtual {p1, v2, v3}, Lz0a;->n(ILy0a;)V

    iget-wide v4, v3, Ly0a;->j:J

    iget-object v7, v3, Ly0a;->a:Ljava/lang/Object;

    iget-object v6, p0, Lqq5;->p:Lnq5;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lnq5;->b:J

    iget-object v10, p0, Lqq5;->o:Loq5;

    iget-object v6, v6, Lnq5;->a:Ljv5;

    iget-object v6, v6, Ljv5;->a:Ljava/lang/Object;

    iget-object v11, p0, Lqq5;->n:Lx0a;

    invoke-virtual {v10, v6, v11}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-wide v10, v11, Lx0a;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lqq5;->o:Loq5;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Loq5;->m(ILy0a;J)Ly0a;

    iget-wide v2, v3, Ly0a;->j:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lqq5;->n:Lx0a;

    const/4 v4, 0x0

    iget-object v2, p0, Lqq5;->m:Ly0a;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lz0a;->i(Ly0a;Lx0a;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lqq5;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqq5;->o:Loq5;

    new-instance v3, Loq5;

    iget-object v6, v2, Loq5;->c:Ljava/lang/Object;

    iget-object v2, v2, Loq5;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Loq5;

    invoke-direct {v2, p1, v7, v3}, Loq5;-><init>(Lz0a;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lqq5;->o:Loq5;

    iget-object v1, p0, Lqq5;->p:Lnq5;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lqq5;->A(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lnq5;->a:Ljv5;

    iget-object v2, v1, Ljv5;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqq5;->o:Loq5;

    iget-object v3, v3, Loq5;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Loq5;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lqq5;->o:Loq5;

    iget-object v2, v2, Loq5;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Ljv5;->a(Ljava/lang/Object;)Ljv5;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqq5;->s:Z

    iput-boolean v2, p0, Lqq5;->r:Z

    iget-object v2, p0, Lqq5;->o:Loq5;

    invoke-virtual {p0, v2}, Lq90;->n(Lz0a;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lqq5;->p:Lnq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnq5;->j(Ljv5;)V

    :cond_7
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lqq5;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq5;->q:Z

    invoke-virtual {p0}, Ln9b;->w()V

    :cond_0
    return-void
.end method

.method public final y(Ljv5;Lgv5;J)Lnq5;
    .locals 1

    new-instance v0, Lnq5;

    invoke-direct {v0, p1, p2, p3, p4}, Lnq5;-><init>(Ljv5;Lgv5;J)V

    iget-object p2, v0, Lnq5;->d:Lq90;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lbna;->z(Z)V

    iget-object p2, p0, Ln9b;->k:Lq90;

    iput-object p2, v0, Lnq5;->d:Lq90;

    iget-boolean p2, p0, Lqq5;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ljv5;->a:Ljava/lang/Object;

    iget-object p3, p0, Lqq5;->o:Loq5;

    iget-object p3, p3, Loq5;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Loq5;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lqq5;->o:Loq5;

    iget-object p2, p0, Loq5;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Ljv5;->a(Ljava/lang/Object;)Ljv5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnq5;->j(Ljv5;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lqq5;->p:Lnq5;

    iget-boolean p1, p0, Lqq5;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lqq5;->q:Z

    invoke-virtual {p0}, Ln9b;->w()V

    :cond_3
    return-object v0
.end method

.method public final z()Loq5;
    .locals 0

    iget-object p0, p0, Lqq5;->o:Loq5;

    return-object p0
.end method

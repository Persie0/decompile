.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu5;
.implements Lwu5;


# instance fields
.field public final a:Ljv5;

.field public final b:J

.field public final c:Lgv5;

.field public d:Lq90;

.field public e:Lxu5;

.field public f:Lwu5;

.field public g:J


# direct methods
.method public constructor <init>(Ljv5;Lgv5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq5;->a:Ljv5;

    iput-object p2, p0, Lnq5;->c:Lgv5;

    iput-wide p3, p0, Lnq5;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnq5;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lxu5;)V
    .locals 1

    iget-object p1, p0, Lnq5;->f:Lwu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lwu5;->a(Lxu5;)V

    return-void
.end method

.method public final b(Lxu5;)V
    .locals 1

    iget-object p1, p0, Lnq5;->f:Lwu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lwu5;->b(Lxu5;)V

    return-void
.end method

.method public final c([Ls8;[Z[Lzk8;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lnq5;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lnq5;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lnq5;->g:J

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lxu5;->c([Ls8;[Z[Lzk8;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0}, Lxu5;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JLtt8;)J
    .locals 1

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lxu5;->e(JLtt8;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnq5;->e:Lxu5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxu5;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lnq5;->d:Lq90;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq90;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxu5;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)V
    .locals 1

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxu5;->h(J)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lnq5;->e:Lxu5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxu5;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljv5;)V
    .locals 4

    iget-wide v0, p0, Lnq5;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnq5;->b:J

    :goto_0
    iget-object v2, p0, Lnq5;->d:Lq90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnq5;->c:Lgv5;

    invoke-virtual {v2, p1, v3, v0, v1}, Lq90;->c(Ljv5;Lgv5;J)Lxu5;

    move-result-object p1

    iput-object p1, p0, Lnq5;->e:Lxu5;

    iget-object v2, p0, Lnq5;->f:Lwu5;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lxu5;->l(Lwu5;J)V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0}, Lxu5;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lwu5;J)V
    .locals 2

    iput-object p1, p0, Lnq5;->f:Lwu5;

    iget-object p1, p0, Lnq5;->e:Lxu5;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lnq5;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lnq5;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxu5;->l(Lwu5;J)V

    :cond_1
    return-void
.end method

.method public final m()Lk8a;
    .locals 1

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0}, Lxu5;->m()Lk8a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Loh5;)Z
    .locals 0

    iget-object p0, p0, Lnq5;->e:Lxu5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxu5;->o(Loh5;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0}, Lxu5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    iget-object p0, p0, Lnq5;->e:Lxu5;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxu5;->r(J)V

    return-void
.end method

.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:[B

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:J

.field public T:J

.field public final a:Lkjc;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:J

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkjc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lgec;->a:Lkjc;

    iput-object p2, p0, Lgec;->b:Ljava/lang/String;

    iget-object p0, p1, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0}, Ltic;->D()V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->v:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->v:J

    return-void
.end method

.method public final B(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->w:J

    return-void
.end method

.method public final C(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->B:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->B:J

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->c:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v2, p0, Lgec;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->d:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->e:Ljava/lang/String;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->f:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->h:J

    return-void
.end method

.method public final N(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->i:J

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->j:Ljava/lang/String;

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-wide v0, p0, Lgec;->k:J

    return-wide v0
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->k:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->l:Ljava/lang/String;

    return-void
.end method

.method public final T(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->m:J

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->n:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-wide v0, p0, Lgec;->r:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->r:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->r:J

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-boolean v1, p0, Lgec;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-boolean p1, p0, Lgec;->o:Z

    return-void
.end method

.method public final e(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llda;->k(Z)V

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v3, p0, Lgec;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->g:J

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->S:J

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->T:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->T:J

    return-void
.end method

.method public final h(J)V
    .locals 9

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v1, v0, Lkjc;->g:Ltic;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->D()V

    iget-wide v1, p0, Lgec;->g:J

    add-long/2addr v1, p1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    iget-object v6, p0, Lgec;->b:Ljava/lang/String;

    if-lez v5, :cond_0

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v1, v0, Lxcc;->i:Locc;

    const-string v2, "Bundle index overflow. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    add-long/2addr v1, p1

    :cond_0
    iget-wide p1, p0, Lgec;->F:J

    const-wide/16 v7, 0x1

    add-long/2addr p1, v7

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object p1, v0, Lxcc;->i:Locc;

    const-string p2, "Delivery index overflow. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide v1, p0, Lgec;->g:J

    iput-wide p1, p0, Lgec;->F:J

    return-void
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->K:J

    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->L:J

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->M:J

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->N:J

    return-void
.end method

.method public final m(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->P:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->P:J

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->O:J

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean p0, p0, Lgec;->R:Z

    return p0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget v1, p0, Lgec;->D:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput p1, p0, Lgec;->D:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget v1, p0, Lgec;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput p1, p0, Lgec;->E:I

    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->F:J

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget p0, p0, Lgec;->I:I

    return p0
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-wide v1, p0, Lgec;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-wide p1, p0, Lgec;->J:J

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lgec;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgec;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lgec;->R:Z

    iget-object v1, p0, Lgec;->Q:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lgec;->R:Z

    iput-object p1, p0, Lgec;->Q:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object p0, p0, Lgec;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lgec;->s:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgec;->R:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgec;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lgec;->a:Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean p0, p0, Lgec;->u:Z

    return p0
.end method

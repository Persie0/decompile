.class public final Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu5;

.field public final b:Ljava/lang/Object;

.field public final c:[Lzk8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzu5;

.field public h:Z

.field public final i:[Z

.field public final j:[Ly90;

.field public final k:Li92;

.field public final l:Lwv5;

.field public m:Lyu5;

.field public n:Lk8a;

.field public o:Lu8a;

.field public p:J


# direct methods
.method public constructor <init>([Ly90;JLi92;Lgv5;Lwv5;Lzu5;Lu8a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->j:[Ly90;

    iput-wide p2, p0, Lyu5;->p:J

    iput-object p4, p0, Lyu5;->k:Li92;

    iput-object p6, p0, Lyu5;->l:Lwv5;

    iget-object p2, p7, Lzu5;->a:Ljv5;

    iget-object p3, p2, Ljv5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyu5;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyu5;->g:Lzu5;

    sget-object p3, Lk8a;->d:Lk8a;

    iput-object p3, p0, Lyu5;->n:Lk8a;

    iput-object p8, p0, Lyu5;->o:Lu8a;

    array-length p3, p1

    new-array p3, p3, [Lzk8;

    iput-object p3, p0, Lyu5;->c:[Lzk8;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lyu5;->i:[Z

    iget-wide p3, p7, Lzu5;->b:J

    iget-wide v5, p7, Lzu5;->e:J

    iget-boolean p1, p7, Lzu5;->g:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Ljv5;->a:Ljava/lang/Object;

    sget p8, Lve7;->k:I

    move-object p8, p7

    check-cast p8, Landroid/util/Pair;

    iget-object p8, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Ljv5;->a(Ljava/lang/Object;)Ljv5;

    move-result-object p2

    iget-object p7, p6, Lwv5;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lvv5;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Lwv5;->h:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Lwv5;->f:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Luv5;

    if-eqz p8, :cond_0

    iget-object v0, p8, Luv5;->a:Lq90;

    iget-object p8, p8, Luv5;->b:Lef1;

    invoke-virtual {v0, p8}, Lq90;->f(Lef1;)V

    :cond_0
    iget-object p8, p7, Lvv5;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lvv5;->a:Lqq5;

    invoke-virtual {p8, p2, p5, p3, p4}, Lqq5;->y(Ljv5;Lgv5;J)Lnq5;

    move-result-object v1

    iget-object p2, p6, Lwv5;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lwv5;->d()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lw31;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lw31;-><init>(Lxu5;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lyu5;->a:Lxu5;

    return-void
.end method


# virtual methods
.method public final a(Lu8a;J)J
    .locals 7

    iget-object v0, p0, Lyu5;->j:[Ly90;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lyu5;->b(Lu8a;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lu8a;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lu8a;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lyu5;->o:Lu8a;

    invoke-virtual {v1, v4, v3}, Lu8a;->l(Lu8a;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lyu5;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lyu5;->j:[Ly90;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lyu5;->c:[Lzk8;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Ly90;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lyu5;->e()V

    iput-object v1, v0, Lyu5;->o:Lu8a;

    invoke-virtual {v0}, Lyu5;->f()V

    iget-object v3, v1, Lu8a;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Ls8;

    iget-object v11, v0, Lyu5;->i:[Z

    iget-object v12, v0, Lyu5;->c:[Lzk8;

    iget-object v9, v0, Lyu5;->a:Lxu5;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lxu5;->c([Ls8;[Z[Lzk8;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Ly90;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lyu5;->o:Lu8a;

    invoke-virtual {v6, v3}, Lu8a;->m(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lbw8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lyu5;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lu8a;->m(I)Z

    move-result v6

    invoke-static {v6}, Lbna;->z(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Ly90;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lyu5;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lu8a;->d:Ljava/lang/Object;

    check-cast v6, [Ls8;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lbna;->z(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(Lzu5;)Z
    .locals 6

    iget-object p0, p0, Lyu5;->g:Lzu5;

    iget-wide v0, p0, Lzu5;->f:J

    iget-wide v2, p1, Lzu5;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lzu5;->b:J

    iget-wide v2, p1, Lzu5;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lzu5;->a:Ljv5;

    iget-object p1, p1, Lzu5;->a:Ljv5;

    invoke-virtual {p0, p1}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Loh5;)V
    .locals 1

    iget-object v0, p0, Lyu5;->m:Lyu5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0, p1}, Lxu5;->o(Loh5;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lyu5;->m:Lyu5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyu5;->o:Lu8a;

    iget v2, v1, Lu8a;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lu8a;->m(I)Z

    iget-object v1, p0, Lyu5;->o:Lu8a;

    iget-object v1, v1, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, [Ls8;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyu5;->m:Lyu5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyu5;->o:Lu8a;

    iget v2, v1, Lu8a;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lu8a;->m(I)Z

    iget-object v1, p0, Lyu5;->o:Lu8a;

    iget-object v1, v1, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, [Ls8;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, Lyu5;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lyu5;->g:Lzu5;

    iget-wide v0, p0, Lzu5;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyu5;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyu5;->a:Lxu5;

    invoke-interface {v0}, Lxu5;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lyu5;->g:Lzu5;

    iget-wide v0, p0, Lzu5;->f:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final h()Lyu5;
    .locals 0

    iget-object p0, p0, Lyu5;->m:Lyu5;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lyu5;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0}, Lxu5;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lyu5;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lyu5;->g:Lzu5;

    iget-wide v0, v0, Lzu5;->b:J

    iget-wide v2, p0, Lyu5;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lk8a;
    .locals 0

    iget-object p0, p0, Lyu5;->n:Lk8a;

    return-object p0
.end method

.method public final m()Lu8a;
    .locals 0

    iget-object p0, p0, Lyu5;->o:Lu8a;

    return-object p0
.end method

.method public final n(FLz0a;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu5;->e:Z

    iget-object v0, p0, Lyu5;->a:Lxu5;

    invoke-interface {v0}, Lxu5;->m()Lk8a;

    move-result-object v0

    iput-object v0, p0, Lyu5;->n:Lk8a;

    invoke-virtual {p0, p1, p2}, Lyu5;->u(FLz0a;)Lu8a;

    move-result-object p1

    iget-object p2, p0, Lyu5;->g:Lzu5;

    iget-wide v0, p2, Lzu5;->b:J

    iget-wide v2, p2, Lzu5;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lyu5;->a(Lu8a;J)J

    move-result-wide p1

    iget-wide v0, p0, Lyu5;->p:J

    iget-object v2, p0, Lyu5;->g:Lzu5;

    iget-wide v3, v2, Lzu5;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lyu5;->p:J

    iget-wide v0, v2, Lzu5;->c:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lzu5;->b(JJ)Lzu5;

    move-result-object p1

    iput-object p1, p0, Lyu5;->g:Lzu5;

    return-void
.end method

.method public final o()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lyu5;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0}, Lxu5;->f()V

    return v1

    :cond_0
    iget-object p0, p0, Lyu5;->c:[Lzk8;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lzk8;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Lyu5;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyu5;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0}, Lxu5;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, Lyu5;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyu5;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyu5;->g()J

    move-result-wide v0

    iget-object p0, p0, Lyu5;->g:Lzu5;

    iget-wide v2, p0, Lzu5;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lrw2;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu5;->d:Z

    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0, p1, p2, p3}, Lxu5;->l(Lwu5;J)V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lyu5;->m:Lyu5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-boolean v0, p0, Lyu5;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyu5;->p:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lyu5;->a:Lxu5;

    invoke-interface {p0, p1, p2}, Lxu5;->r(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lyu5;->e()V

    iget-object v0, p0, Lyu5;->a:Lxu5;

    :try_start_0
    instance-of v1, v0, Lw31;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lyu5;->l:Lwv5;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lw31;

    iget-object v0, v0, Lw31;->a:Lxu5;

    invoke-virtual {p0, v0}, Lwv5;->i(Lxu5;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lwv5;->i(Lxu5;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(FLz0a;)Lu8a;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lyu5;->k:Li92;

    iget-object v2, v0, Lyu5;->j:[Ly90;

    iget-object v3, v0, Lyu5;->n:Lk8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lj8a;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lk8a;->a:I

    new-array v11, v10, [Lj8a;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ly90;->E()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lk8a;->a:I

    const/4 v10, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lk8a;->a(I)Lj8a;

    move-result-object v9

    iget v11, v9, Lj8a;->c:I

    if-ne v11, v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p1, 0x0

    const/16 p2, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v15, v2

    if-ge v14, v15, :cond_7

    aget-object v15, v2, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move/from16 v3, p1

    move v5, v3

    :goto_5
    iget v4, v9, Lj8a;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v4, v4, v5

    invoke-virtual {v15, v4}, Ly90;->D(Landroidx/media3/common/b;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v19, v14

    if-nez v4, :cond_4

    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v4, p1

    :goto_6
    if-gt v3, v8, :cond_5

    if-ne v3, v8, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v8, v3

    move/from16 v16, v4

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    array-length v3, v2

    if-ne v11, v3, :cond_8

    iget v3, v9, Lj8a;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v11

    iget v4, v9, Lj8a;->a:I

    new-array v4, v4, [I

    move/from16 v5, p1

    :goto_7
    iget v8, v9, Lj8a;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Ly90;->D(Landroidx/media3/common/b;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v19, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v4

    aget-object v5, v13, v11

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v4

    move/from16 v17, v5

    const/16 p1, 0x0

    const/16 p2, 0x7

    array-length v3, v2

    new-array v11, v3, [Lk8a;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v4, v4, [I

    move/from16 v5, p1

    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_b

    aget v6, v19, v5

    new-instance v8, Lk8a;

    aget-object v9, v7, v5

    invoke-static {v9, v6}, Luma;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lj8a;

    invoke-direct {v8, v9}, Lk8a;-><init>([Lj8a;)V

    aput-object v8, v11, v5

    aget-object v8, v13, v5

    invoke-static {v8, v6}, Luma;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v13, v5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ly90;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aget-object v6, v2, v5

    iget v6, v6, Ly90;->b:I

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v19, v3

    new-instance v14, Lk8a;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v2, v3}, Luma;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj8a;

    invoke-direct {v14, v2}, Lk8a;-><init>([Lj8a;)V

    new-instance v9, Ldq5;

    move v2, v10

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, Ldq5;-><init>([I[Lk8a;[I[[[ILk8a;)V

    iget-object v3, v1, Li92;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v1, Li92;->g:Ljava/lang/Thread;

    iget-object v4, v1, Li92;->f:Ld92;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Li92;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    iget-object v3, v1, Li92;->d:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-static {v3}, Luma;->A(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Li92;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v3, v4, Ld92;->A:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v3, v6, :cond_d

    iget-object v3, v1, Li92;->h:Lnc0;

    if-nez v3, :cond_d

    new-instance v3, Lnc0;

    iget-object v6, v1, Li92;->d:Landroid/content/Context;

    new-instance v7, La0;

    invoke-direct {v7, v1, v5}, La0;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, Li92;->j:Ljava/lang/Boolean;

    invoke-direct {v3, v6, v7, v8}, Lnc0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v3, v1, Li92;->h:Lnc0;

    :cond_d
    iget v3, v9, Ldq5;->a:I

    new-array v6, v3, [Lsw2;

    invoke-static {v9, v4, v6}, Li92;->d(Ldq5;Ld92;[Lsw2;)V

    invoke-static {v9, v4, v6}, Li92;->b(Ldq5;Ld92;[Lsw2;)V

    invoke-static {v9, v4, v6}, Li92;->c(Ldq5;Ld92;[Lsw2;)V

    iget-object v7, v1, Li92;->d:Landroid/content/Context;

    iget v8, v9, Ldq5;->a:I

    move/from16 v10, v17

    invoke-static {v6, v10}, Li92;->f([Lsw2;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v10, 0x2

    if-nez v11, :cond_10

    move/from16 v11, p1

    :goto_a
    iget v14, v9, Ldq5;->a:I

    if-ge v11, v14, :cond_f

    iget-object v14, v9, Ldq5;->b:[I

    aget v14, v14, v11

    if-ne v10, v14, :cond_e

    iget-object v14, v9, Ldq5;->c:[Lk8a;

    aget-object v14, v14, v11

    iget v14, v14, Lk8a;->a:I

    if-lez v14, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    move/from16 v11, p1

    :goto_b
    new-instance v14, Ly82;

    invoke-direct {v14, v1, v4, v11, v12}, Ly82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    new-instance v11, Lk;

    move/from16 v15, p2

    invoke-direct {v11, v15}, Lk;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v15, v9, v13, v14, v11}, Li92;->l(ILdq5;[[[ILf92;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lsw2;

    aput-object v15, v6, v14

    :cond_10
    if-nez v11, :cond_11

    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lsw2;

    iget-object v15, v11, Lsw2;->a:Lj8a;

    iget-object v11, v11, Lsw2;->b:[I

    aget v11, v11, p1

    iget-object v15, v15, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v11, v15, v11

    iget-object v11, v11, Landroidx/media3/common/b;->d:Ljava/lang/String;

    :goto_c
    invoke-static {v6, v10}, Li92;->f([Lsw2;I)Landroid/util/Pair;

    move-result-object v15

    const/4 v14, 0x4

    invoke-static {v6, v14}, Li92;->f([Lsw2;I)Landroid/util/Pair;

    move-result-object v18

    if-nez v15, :cond_15

    if-nez v18, :cond_15

    iget-object v15, v4, Ls8a;->q:Lq8a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v15, v4, Ls8a;->g:Z

    if-eqz v15, :cond_12

    if-eqz v7, :cond_12

    invoke-static {v7}, Luma;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    new-instance v5, Lx82;

    invoke-direct {v5, v4, v11, v12, v15}, Lx82;-><init>(Ld92;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v12, Lk;

    const/4 v15, 0x6

    invoke-direct {v12, v15}, Lk;-><init>(I)V

    invoke-static {v10, v9, v13, v5, v12}, Li92;->l(ILdq5;[[[ILf92;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-nez v5, :cond_13

    iget-object v12, v4, Ls8a;->q:Lq8a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Loy;

    const/4 v15, 0x7

    invoke-direct {v12, v4, v15}, Loy;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lk;

    invoke-direct {v15, v2}, Lk;-><init>(I)V

    invoke-static {v14, v9, v13, v12, v15}, Li92;->l(ILdq5;[[[ILf92;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_14

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lsw2;

    aput-object v12, v6, v5

    goto :goto_f

    :cond_14
    if-eqz v5, :cond_15

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lsw2;

    aput-object v5, v6, v12

    :cond_15
    :goto_f
    const/4 v5, 0x3

    invoke-static {v6, v5}, Li92;->f([Lsw2;I)Landroid/util/Pair;

    move-result-object v12

    if-nez v12, :cond_1a

    iget-object v12, v4, Ls8a;->q:Lq8a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v4, Ls8a;->t:Z

    if-eqz v12, :cond_19

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    const-string v12, "captioning"

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/CaptioningManager;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    sget-object v12, Luma;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v7, 0x0

    :goto_11
    new-instance v12, Lah1;

    invoke-direct {v12, v4, v11, v7}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk;

    const/16 v11, 0x8

    invoke-direct {v7, v11}, Lk;-><init>(I)V

    invoke-static {v5, v9, v13, v12, v7}, Li92;->l(ILdq5;[[[ILf92;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lsw2;

    aput-object v7, v6, v11

    :cond_1a
    iget-object v7, v4, Ls8a;->q:Lq8a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/ImmutableSet;->c:I

    new-instance v7, Lcom/google/common/collect/n;

    invoke-direct {v7, v14}, Lb14;-><init>(I)V

    move/from16 v11, p1

    invoke-static {v11, v11, v11, v11}, Ly90;->f(IIII)I

    move-result v12

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v3, :cond_1d

    aget-object v15, v6, v11

    if-eqz v15, :cond_1c

    iget-object v14, v15, Lsw2;->a:Lj8a;

    iget-object v5, v4, Ld92;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v4, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    iget v10, v14, Lj8a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v14, Lj8a;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)Lcom/google/common/collect/n;

    const/4 v5, 0x0

    :goto_13
    iget-object v10, v15, Lsw2;->b:[I

    array-length v2, v10

    if-ge v5, v2, :cond_1c

    aget v2, v10, v5

    iget-object v10, v14, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v2, v10, v2

    iget-object v2, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2}, Lb14;->b(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x5

    goto :goto_13

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x4

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, Lcom/google/common/collect/n;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_14
    iget v11, v9, Ldq5;->a:I

    if-ge v10, v11, :cond_22

    iget-object v11, v9, Ldq5;->b:[I

    aget v11, v11, v10

    const/4 v14, 0x5

    if-eq v11, v14, :cond_1f

    :cond_1e
    move/from16 v23, v10

    move-object/from16 v24, v13

    goto :goto_17

    :cond_1f
    iget-object v11, v9, Ldq5;->c:[Lk8a;

    aget-object v11, v11, v10

    const/4 v14, 0x0

    :goto_15
    iget v15, v11, Lk8a;->a:I

    if-ge v14, v15, :cond_1e

    invoke-virtual {v11, v14}, Lk8a;->a(I)Lj8a;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v22, v13, v10

    aget-object v22, v22, v14

    invoke-virtual/range {v22 .. v22}, [I->clone()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v10

    move-object/from16 v10, v22

    check-cast v10, [I

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    const/4 v11, 0x0

    :goto_16
    array-length v13, v10

    if-ge v11, v13, :cond_21

    iget-object v13, v15, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v13, v13, v11

    iget-object v13, v13, Landroidx/media3/common/b;->m:Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    aput v12, v10, v11

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v22

    move/from16 v10, v23

    move-object/from16 v13, v24

    goto :goto_15

    :goto_17
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v13, v24

    goto :goto_14

    :cond_22
    move-object/from16 v24, v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [Lj8a;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Lbna;->z(Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v2, Lk8a;

    invoke-direct {v2, v10}, Lk8a;-><init>([Lj8a;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [[I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v5, :cond_24

    const/4 v5, 0x1

    goto :goto_19

    :cond_24
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Lbna;->z(Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1a
    iget v7, v9, Ldq5;->a:I

    if-ge v5, v7, :cond_27

    iget-object v7, v9, Ldq5;->b:[I

    aget v7, v7, v5

    const/4 v14, 0x5

    if-eq v7, v14, :cond_25

    goto :goto_1c

    :cond_25
    invoke-static {v2, v10, v4}, Li92;->k(Lk8a;[[ILd92;)Lsw2;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v7, :cond_27

    iget-object v7, v7, Lsw2;->a:Lj8a;

    iget-object v13, v2, Lk8a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_26

    move v11, v7

    goto :goto_1b

    :cond_26
    const/4 v11, -0x1

    :goto_1b
    aget-object v7, v10, v11

    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v8, :cond_2b

    iget-object v5, v9, Ldq5;->b:[I

    aget v5, v5, v2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_29

    const/4 v15, 0x1

    if-eq v5, v15, :cond_29

    const/4 v7, 0x3

    if-eq v5, v7, :cond_28

    const/4 v10, 0x4

    if-eq v5, v10, :cond_28

    const/4 v14, 0x5

    if-eq v5, v14, :cond_2a

    aget-object v5, v6, v2

    if-nez v5, :cond_2a

    iget-object v5, v9, Ldq5;->c:[Lk8a;

    aget-object v5, v5, v2

    aget-object v10, v24, v2

    invoke-static {v5, v10, v4}, Li92;->k(Lk8a;[[ILd92;)Lsw2;

    move-result-object v5

    aput-object v5, v6, v2

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v14, 0x5

    goto :goto_1f

    :cond_29
    const/4 v7, 0x3

    goto :goto_1e

    :cond_2a
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2b
    invoke-static {v9, v4, v6}, Li92;->d(Ldq5;Ld92;[Lsw2;)V

    invoke-static {v9, v4, v6}, Li92;->b(Ldq5;Ld92;[Lsw2;)V

    invoke-static {v9, v4, v6}, Li92;->c(Ldq5;Ld92;[Lsw2;)V

    iget-object v2, v1, Li92;->e:La3d;

    iget-object v1, v1, Li92;->b:Lu52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_20
    array-length v5, v6

    const-wide/16 v7, 0x0

    if-ge v2, v5, :cond_2d

    aget-object v5, v6, v2

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lsw2;->b:[I

    array-length v5, v5

    const/4 v15, 0x1

    if-le v5, v15, :cond_2c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v5

    new-instance v10, Lr8;

    invoke-direct {v10, v7, v8, v7, v8}, Lr8;-><init>(JJ)V

    invoke-virtual {v5, v10}, Lb14;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x0

    array-length v2, v6

    new-array v10, v2, [[J

    const/4 v12, 0x0

    :goto_22
    array-length v13, v6

    if-ge v12, v13, :cond_31

    aget-object v13, v6, v12

    if-nez v13, :cond_2e

    const/4 v5, 0x0

    new-array v13, v5, [J

    aput-object v13, v10, v12

    goto :goto_24

    :cond_2e
    iget-object v5, v13, Lsw2;->b:[I

    array-length v7, v5

    new-array v7, v7, [J

    aput-object v7, v10, v12

    const/4 v7, 0x0

    :goto_23
    array-length v8, v5

    if-ge v7, v8, :cond_30

    iget-object v8, v13, Lsw2;->a:Lj8a;

    aget v19, v5, v7

    iget-object v8, v8, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v8, v8, v19

    iget v8, v8, Landroidx/media3/common/b;->j:I

    const-wide/16 v23, -0x1

    int-to-long v14, v8

    aget-object v8, v10, v12

    cmp-long v19, v14, v23

    if-nez v19, :cond_2f

    const-wide/16 v14, 0x0

    :cond_2f
    aput-wide v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_30
    aget-object v5, v10, v12

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_24
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    goto :goto_22

    :cond_31
    const-wide/16 v23, -0x1

    new-array v5, v2, [I

    new-array v7, v2, [J

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v2, :cond_33

    aget-object v12, v10, v8

    array-length v13, v12

    if-nez v13, :cond_32

    const-wide/16 v14, 0x0

    goto :goto_26

    :cond_32
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_26
    aput-wide v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_33
    invoke-static {v1, v7}, Ls8;->a(Ljava/util/ArrayList;[J)V

    new-instance v8, Lj13;

    invoke-direct {v8}, Lj13;-><init>()V

    const-string v8, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v8}, Lq9;->i(ILjava/lang/String;)V

    new-instance v8, Lcom/google/common/collect/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/google/common/collect/s;->a()Lvf5;

    move-result-object v8

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v2, :cond_39

    aget-object v13, v10, v12

    array-length v14, v13

    const/4 v15, 0x1

    if-gt v14, v15, :cond_34

    move/from16 v20, v2

    move-object/from16 v27, v10

    :goto_28
    move-object/from16 v25, v5

    goto/16 :goto_2e

    :cond_34
    array-length v13, v13

    new-array v14, v13, [D

    const/4 v15, 0x0

    :goto_29
    aget-object v11, v10, v12

    move/from16 v20, v2

    array-length v2, v11

    const-wide/16 v21, 0x0

    if-ge v15, v2, :cond_36

    move-object v2, v10

    aget-wide v10, v11, v15

    cmp-long v25, v10, v23

    if-nez v25, :cond_35

    goto :goto_2a

    :cond_35
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_2a
    aput-wide v21, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object v10, v2

    move/from16 v2, v20

    goto :goto_29

    :cond_36
    move-object v2, v10

    add-int/lit8 v13, v13, -0x1

    aget-wide v10, v14, v13

    const/4 v15, 0x0

    aget-wide v25, v14, v15

    sub-double v10, v10, v25

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v13, :cond_38

    aget-wide v25, v14, v15

    add-int/lit8 v15, v15, 0x1

    aget-wide v27, v14, v15

    add-double v25, v25, v27

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    mul-double v25, v25, v27

    cmpl-double v27, v10, v21

    if-nez v27, :cond_37

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    :goto_2c
    move-object/from16 v27, v2

    goto :goto_2d

    :cond_37
    const/16 v27, 0x0

    aget-wide v28, v14, v27

    sub-double v25, v25, v28

    div-double v25, v25, v10

    goto :goto_2c

    :goto_2d
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v25, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v2, v5}, Lj56;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    move-object/from16 v2, v27

    goto :goto_2b

    :cond_38
    move-object/from16 v27, v2

    goto :goto_28

    :goto_2e
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v20

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    goto :goto_27

    :cond_39
    move-object/from16 v25, v5

    move-object/from16 v27, v10

    invoke-interface {v8}, Lj56;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_3a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v25, v8

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v25, v8

    aget-object v11, v27, v8

    aget-wide v10, v11, v10

    aput-wide v10, v7, v8

    invoke-static {v1, v7}, Ls8;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3a
    const/4 v2, 0x0

    :goto_30
    array-length v5, v6

    if-ge v2, v5, :cond_3c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    aget-wide v10, v7, v2

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    aput-wide v10, v7, v2

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3c
    invoke-static {v1, v7}, Ls8;->a(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v2

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc14;

    if-nez v7, :cond_3d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_32

    :cond_3d
    invoke-virtual {v7}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_32
    invoke-virtual {v2, v7}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3e
    invoke-virtual {v2}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    array-length v2, v6

    new-array v2, v2, [Ls8;

    const/4 v11, 0x0

    :goto_33
    array-length v5, v6

    if-ge v11, v5, :cond_42

    aget-object v5, v6, v11

    if-eqz v5, :cond_41

    iget-object v7, v5, Lsw2;->b:[I

    array-length v8, v7

    if-nez v8, :cond_3f

    goto :goto_35

    :cond_3f
    array-length v8, v7

    iget-object v5, v5, Lsw2;->a:Lj8a;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_40

    new-instance v8, Ls8;

    const/4 v13, 0x0

    aget v7, v7, v13

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v8, v5, v7}, Ls8;-><init>(Lj8a;[I)V

    goto :goto_34

    :cond_40
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    new-instance v10, Ls8;

    invoke-direct {v10, v5, v7}, Ls8;-><init>(Lj8a;[I)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-object v8, v10

    :goto_34
    aput-object v8, v2, v11

    :cond_41
    :goto_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_42
    new-array v1, v3, [Lb68;

    const/4 v11, 0x0

    :goto_36
    const/4 v5, -0x2

    if-ge v11, v3, :cond_46

    iget-object v6, v9, Ldq5;->b:[I

    aget v6, v6, v11

    iget-object v7, v4, Ld92;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_45

    iget-object v7, v4, Ls8a;->v:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_37

    :cond_43
    iget-object v6, v9, Ldq5;->b:[I

    aget v6, v6, v11

    if-eq v6, v5, :cond_44

    aget-object v5, v2, v11

    if-eqz v5, :cond_45

    :cond_44
    sget-object v5, Lb68;->c:Lb68;

    goto :goto_38

    :cond_45
    :goto_37
    const/4 v5, 0x0

    :goto_38
    aput-object v5, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_46
    iget-object v3, v4, Ls8a;->q:Lq8a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ls8;

    iget-object v3, v9, Ldq5;->e:[[[I

    array-length v4, v2

    new-array v6, v4, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_39
    array-length v7, v2

    if-ge v11, v7, :cond_48

    aget-object v7, v2, v11

    if-eqz v7, :cond_47

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_3a

    :cond_47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_3a
    aput-object v7, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_48
    new-instance v2, Lc14;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, Lb14;-><init>(I)V

    const/4 v11, 0x0

    :goto_3b
    iget v7, v9, Ldq5;->a:I

    iget-object v8, v9, Ldq5;->c:[Lk8a;

    if-ge v11, v7, :cond_57

    aget-object v7, v8, v11

    const/4 v10, 0x0

    :goto_3c
    iget v12, v7, Lk8a;->a:I

    if-ge v10, v12, :cond_56

    invoke-virtual {v7, v10}, Lk8a;->a(I)Lj8a;

    move-result-object v12

    aget-object v13, v8, v11

    invoke-virtual {v13, v10}, Lk8a;->a(I)Lj8a;

    move-result-object v13

    iget v13, v13, Lj8a;->a:I

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3d
    if-ge v15, v13, :cond_4a

    aget-object v21, v3, v11

    aget-object v21, v21, v10

    aget v21, v21, v15

    move-object/from16 v23, v3

    const/16 v22, 0x7

    and-int/lit8 v3, v21, 0x7

    move-object/from16 v21, v6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_49

    goto :goto_3e

    :cond_49
    add-int/lit8 v3, v5, 0x1

    aput v15, v14, v5

    move v5, v3

    :goto_3e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    goto :goto_3d

    :cond_4a
    move-object/from16 v23, v3

    move-object/from16 v21, v6

    const/4 v6, 0x4

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v5, 0x10

    move-object/from16 v22, v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3f
    array-length v7, v3

    if-ge v13, v7, :cond_4c

    aget v7, v3, v13

    move-object/from16 v24, v3

    aget-object v3, v8, v11

    invoke-virtual {v3, v10}, Lk8a;->a(I)Lj8a;

    move-result-object v3

    iget-object v3, v3, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object v3, v3, v7

    iget-object v3, v3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    add-int/lit8 v7, v15, 0x1

    if-nez v15, :cond_4b

    move-object v6, v3

    const/16 v17, 0x1

    goto :goto_40

    :cond_4b
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v14

    move v14, v3

    :goto_40
    aget-object v3, v23, v11

    aget-object v3, v3, v10

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    move-object/from16 v3, v24

    goto :goto_3f

    :cond_4c
    const/16 v17, 0x1

    if-eqz v14, :cond_4d

    iget-object v3, v9, Ldq5;->d:[I

    aget v3, v3, v11

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4d
    if-eqz v5, :cond_4e

    move/from16 v3, v17

    goto :goto_41

    :cond_4e
    const/4 v3, 0x0

    :goto_41
    iget v5, v12, Lj8a;->a:I

    new-array v6, v5, [I

    new-array v5, v5, [Z

    const/4 v7, 0x0

    :goto_42
    iget v13, v12, Lj8a;->a:I

    if-ge v7, v13, :cond_55

    aget-object v13, v23, v11

    aget-object v13, v13, v10

    aget v13, v13, v7

    const/4 v15, 0x7

    and-int/2addr v13, v15

    aput v13, v6, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v4, :cond_54

    aget-object v15, v21, v14

    move/from16 v24, v4

    move-object/from16 v25, v8

    const/4 v4, 0x0

    :goto_44
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_53

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls8;

    move/from16 v26, v4

    iget-object v4, v8, Ls8;->a:Lj8a;

    invoke-virtual {v4, v12}, Lj8a;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v27, v10

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    :goto_45
    iget v10, v8, Ls8;->b:I

    if-ge v4, v10, :cond_50

    iget-object v10, v8, Ls8;->c:[I

    aget v10, v10, v4

    if-ne v10, v7, :cond_4f

    :goto_46
    const/4 v8, -0x1

    goto :goto_47

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_50
    const/4 v4, -0x1

    goto :goto_46

    :goto_47
    if-eq v4, v8, :cond_52

    move/from16 v13, v17

    goto :goto_48

    :cond_51
    const/4 v8, -0x1

    :cond_52
    add-int/lit8 v4, v26, 0x1

    move/from16 v10, v27

    goto :goto_44

    :cond_53
    move/from16 v27, v10

    const/4 v8, -0x1

    :goto_48
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v24

    move-object/from16 v8, v25

    move/from16 v10, v27

    const/4 v15, 0x7

    goto :goto_43

    :cond_54
    move/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v27, v10

    const/4 v8, -0x1

    aput-boolean v13, v5, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v25

    goto :goto_42

    :cond_55
    move/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v27, v10

    const/4 v8, -0x1

    new-instance v4, Lz8a;

    invoke-direct {v4, v12, v3, v6, v5}, Lz8a;-><init>(Lj8a;Z[I[Z)V

    invoke-virtual {v2, v4}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v8, v25

    const/4 v5, -0x2

    goto/16 :goto_3c

    :cond_56
    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v21, v6

    const/4 v8, -0x1

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x2

    goto/16 :goto_3b

    :cond_57
    const/16 v17, 0x1

    iget-object v3, v9, Ldq5;->f:Lk8a;

    const/4 v11, 0x0

    :goto_49
    iget v4, v3, Lk8a;->a:I

    if-ge v11, v4, :cond_58

    invoke-virtual {v3, v11}, Lk8a;->a(I)Lj8a;

    move-result-object v4

    iget v5, v4, Lj8a;->a:I

    new-array v5, v5, [I

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Lj8a;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lz8a;

    invoke-direct {v7, v4, v13, v5, v6}, Lz8a;-><init>(Lj8a;Z[I[Z)V

    invoke-virtual {v2, v7}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :cond_58
    const/4 v13, 0x0

    new-instance v3, La9a;

    invoke-virtual {v2}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v3, v2}, La9a;-><init>(Ljava/util/List;)V

    new-instance v2, Lu8a;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lb68;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ls8;

    invoke-direct {v2, v4, v1, v3, v9}, Lu8a;-><init>([Lb68;[Ls8;La9a;Ljava/lang/Object;)V

    move v11, v13

    :goto_4a
    iget v1, v2, Lu8a;->b:I

    if-ge v11, v1, :cond_5d

    invoke-virtual {v2, v11}, Lu8a;->m(I)Z

    move-result v1

    iget-object v3, v2, Lu8a;->d:Ljava/lang/Object;

    check-cast v3, [Ls8;

    if-eqz v1, :cond_5b

    aget-object v1, v3, v11

    if-nez v1, :cond_5a

    iget-object v1, v0, Lyu5;->j:[Ly90;

    aget-object v1, v1, v11

    iget v1, v1, Ly90;->b:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_59

    goto :goto_4b

    :cond_59
    move v10, v13

    goto :goto_4c

    :cond_5a
    const/4 v4, -0x2

    :goto_4b
    move/from16 v10, v17

    :goto_4c
    invoke-static {v10}, Lbna;->z(Z)V

    goto :goto_4e

    :cond_5b
    const/4 v4, -0x2

    aget-object v1, v3, v11

    if-nez v1, :cond_5c

    move/from16 v10, v17

    goto :goto_4d

    :cond_5c
    move v10, v13

    :goto_4d
    invoke-static {v10}, Lbna;->z(Z)V

    :goto_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_5d
    iget-object v0, v2, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, [Ls8;

    array-length v1, v0

    move v8, v13

    :goto_4f
    if-ge v8, v1, :cond_5e

    aget-object v3, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_5e
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Lyu5;)V
    .locals 1

    iget-object v0, p0, Lyu5;->m:Lyu5;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyu5;->e()V

    iput-object p1, p0, Lyu5;->m:Lyu5;

    invoke-virtual {p0}, Lyu5;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lyu5;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, Lyu5;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Lyu5;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lyu5;->a:Lxu5;

    instance-of v1, v0, Lw31;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyu5;->g:Lzu5;

    iget-wide v1, p0, Lzu5;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lw31;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lw31;->f:J

    iput-wide v1, v0, Lw31;->g:J

    :cond_1
    return-void
.end method

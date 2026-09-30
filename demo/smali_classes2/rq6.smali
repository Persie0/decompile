.class public final Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public a:Ljy2;

.field public b:Lik9;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrq6;->a:Ljy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrq6;->b:Lik9;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lrq6;->g(Liy2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Liy2;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lrq6;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lrq6;->a:Ljy2;

    invoke-interface {v2, v3, v4}, Ljy2;->n(II)Ln8a;

    move-result-object v2

    iget-object v5, v0, Lrq6;->a:Ljy2;

    invoke-interface {v5}, Ljy2;->j()V

    iget-object v5, v0, Lrq6;->b:Lik9;

    iget-object v6, v0, Lrq6;->a:Ljy2;

    iput-object v6, v5, Lik9;->c:Ljy2;

    iput-object v2, v5, Lik9;->b:Ln8a;

    invoke-virtual {v5, v4}, Lik9;->d(Z)V

    iput-boolean v4, v0, Lrq6;->c:Z

    :cond_2
    iget-object v8, v0, Lrq6;->b:Lik9;

    iget-object v0, v8, Lik9;->a:Ltq6;

    iget-object v2, v8, Lik9;->b:Ln8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Luma;->a:Ljava/lang/String;

    iget v2, v8, Lik9;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    invoke-static {}, Luk9;->c()V

    return v3

    :cond_4
    iget-object v2, v8, Lik9;->d:Lvq6;

    invoke-interface {v2, v1}, Lvq6;->a(Liy2;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Ln63;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lik9;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lik9;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lik9;->d:Lvq6;

    invoke-interface {v2}, Lvq6;->d()Lst8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lik9;->c:Ljy2;

    invoke-interface {v10, v2}, Ljy2;->q(Lst8;)V

    iget-object v10, v8, Lik9;->b:Ln8a;

    invoke-interface {v2}, Lst8;->h()J

    move-result-wide v14

    invoke-interface {v10, v14, v15}, Ln8a;->d(J)V

    iput-boolean v4, v8, Lik9;->l:Z

    :cond_7
    iget-wide v10, v8, Lik9;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Ltq6;->b(Liy2;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lik9;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lik9;->k:J

    iget-object v0, v0, Ltq6;->b:Lk47;

    invoke-virtual {v8, v0}, Lik9;->b(Lk47;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lik9;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lik9;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lik9;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lik9;->b:Ln8a;

    iget v7, v0, Lk47;->c:I

    invoke-interface {v4, v7, v0}, Ln8a;->e(ILk47;)V

    iget-object v13, v8, Lik9;->b:Ln8a;

    iget v0, v0, Lk47;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Ln8a;->a(JIIILm8a;)V

    iput-wide v5, v8, Lik9;->e:J

    :cond_a
    iget-wide v4, v8, Lik9;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lik9;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lik9;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Liy2;->k(I)V

    iput v10, v8, Lik9;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Ltq6;->b(Liy2;)Z

    move-result v2

    iget-object v11, v0, Ltq6;->b:Lk47;

    if-nez v2, :cond_d

    iput v9, v8, Lik9;->h:I

    return v7

    :cond_d
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lik9;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lik9;->k:J

    iget-object v2, v8, Lik9;->j:Lp33;

    invoke-virtual {v8, v11, v14, v15, v2}, Lik9;->c(Lk47;JLp33;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lik9;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lik9;->j:Lp33;

    iget-object v2, v2, Lp33;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget v7, v2, Landroidx/media3/common/b;->H:I

    iput v7, v8, Lik9;->i:I

    iget-boolean v7, v8, Lik9;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lik9;->b:Ln8a;

    invoke-interface {v7, v2}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput-boolean v4, v8, Lik9;->m:Z

    :cond_f
    iget-object v2, v8, Lik9;->j:Lp33;

    iget-object v2, v2, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Lvh0;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lik9;->d:Lvq6;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, La3d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lik9;->d:Lvq6;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Ltq6;->a:Luq6;

    iget v2, v0, Luq6;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lm72;

    move v2, v10

    iget-wide v9, v8, Lik9;->f:J

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v4

    iget v1, v0, Luq6;->d:I

    iget v6, v0, Luq6;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Luq6;->b:J

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lm72;-><init>(Lik9;JJJJZ)V

    iput-object v7, v8, Lik9;->d:Lvq6;

    :goto_5
    iput v2, v8, Lik9;->h:I

    iget-object v1, v0, Lk47;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lk47;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lk47;->c:I

    invoke-virtual {v0, v2, v1}, Lk47;->K(I[B)V

    return v3
.end method

.method public final c(Liy2;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lrq6;->g(Liy2;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JJ)V
    .locals 5

    iget-object p0, p0, Lrq6;->b:Lik9;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lik9;->a:Ltq6;

    iget-object v1, v0, Ltq6;->a:Luq6;

    const/4 v2, 0x0

    iput v2, v1, Luq6;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Luq6;->b:J

    iput v2, v1, Luq6;->c:I

    iput v2, v1, Luq6;->d:I

    iput v2, v1, Luq6;->e:I

    iget-object v1, v0, Ltq6;->b:Lk47;

    invoke-virtual {v1, v2}, Lk47;->J(I)V

    const/4 v1, -0x1

    iput v1, v0, Ltq6;->c:I

    iput-boolean v2, v0, Ltq6;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lik9;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lik9;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lik9;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lik9;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lik9;->e:J

    iget-object p3, p0, Lik9;->d:Lvq6;

    sget-object p4, Luma;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lvq6;->f(J)V

    const/4 p1, 0x2

    iput p1, p0, Lik9;->h:I

    :cond_1
    return-void
.end method

.method public final f(Ljy2;)V
    .locals 0

    iput-object p1, p0, Lrq6;->a:Ljy2;

    return-void
.end method

.method public final g(Liy2;)Z
    .locals 8

    new-instance v0, Luq6;

    invoke-direct {v0}, Luq6;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Luq6;->a(Liy2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Luq6;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Luq6;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lk47;

    invoke-direct {v2, v0}, Lk47;-><init>(I)V

    iget-object v4, v2, Lk47;->a:[B

    invoke-interface {p1, v4, v3, v0}, Liy2;->o([BII)V

    invoke-virtual {v2, v3}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lk47;->z()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lk47;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lo63;

    invoke-direct {p1}, Lik9;-><init>()V

    iput-object p1, p0, Lrq6;->b:Lik9;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lk47;->M(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Llbd;->e(ILk47;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ly1b;

    invoke-direct {p1}, Lik9;-><init>()V

    iput-object p1, p0, Lrq6;->b:Lik9;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lk47;->M(I)V

    sget-object p1, Ltz6;->o:[B

    invoke-static {v2, p1}, Ltz6;->e(Lk47;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ltz6;

    invoke-direct {p1}, Lik9;-><init>()V

    iput-object p1, p0, Lrq6;->b:Lik9;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

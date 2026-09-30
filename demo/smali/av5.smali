.class public final Lav5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0a;

.field public final b:Ly0a;

.field public final c:Ll52;

.field public final d:Lqp9;

.field public final e:Lq7;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lyu5;

.field public j:Lyu5;

.field public k:Lyu5;

.field public l:Lyu5;

.field public m:Lyu5;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll52;Lqp9;Lq7;Ltv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav5;->c:Ll52;

    iput-object p2, p0, Lav5;->d:Lqp9;

    iput-object p3, p0, Lav5;->e:Lq7;

    new-instance p1, Lx0a;

    invoke-direct {p1}, Lx0a;-><init>()V

    iput-object p1, p0, Lav5;->a:Lx0a;

    new-instance p1, Ly0a;

    invoke-direct {p1}, Ly0a;-><init>()V

    iput-object p1, p0, Lav5;->b:Ly0a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lav5;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Lz0a;Ljava/lang/Object;JJLy0a;Lx0a;)Ljv5;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget v5, p7, Lx0a;->c:I

    invoke-virtual {p0, v5, p6}, Lz0a;->n(ILy0a;)V

    invoke-virtual/range {p0 .. p1}, Lz0a;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lx0a;->g:Lk8;

    iget v5, v5, Lk8;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lx0a;->f(I)Z

    :cond_0
    iget-object v5, p7, Lx0a;->g:Lk8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lx0a;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {p7, p2, p3}, Lx0a;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lx0a;->b(J)I

    move-result v0

    new-instance v2, Ljv5;

    invoke-direct {v2, p1, p4, p5, v0}, Ljv5;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lx0a;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Ljv5;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ljv5;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyu5;
    .locals 3

    iget-object v0, p0, Lav5;->i:Lyu5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lav5;->j:Lyu5;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    iput-object v0, p0, Lav5;->j:Lyu5;

    :cond_1
    iget-object v0, p0, Lav5;->i:Lyu5;

    iget-object v2, p0, Lav5;->k:Lyu5;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    iput-object v0, p0, Lav5;->k:Lyu5;

    :cond_2
    iget-object v0, p0, Lav5;->i:Lyu5;

    invoke-virtual {v0}, Lyu5;->t()V

    iget v0, p0, Lav5;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lav5;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lav5;->l:Lyu5;

    iget-object v0, p0, Lav5;->i:Lyu5;

    iget-object v1, v0, Lyu5;->b:Ljava/lang/Object;

    iput-object v1, p0, Lav5;->o:Ljava/lang/Object;

    iget-object v0, v0, Lyu5;->g:Lzu5;

    iget-object v0, v0, Lzu5;->a:Ljv5;

    iget-wide v0, v0, Ljv5;->d:J

    iput-wide v0, p0, Lav5;->p:J

    :cond_3
    iget-object v0, p0, Lav5;->i:Lyu5;

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    iput-object v0, p0, Lav5;->i:Lyu5;

    invoke-virtual {p0}, Lav5;->l()V

    iget-object p0, p0, Lav5;->i:Lyu5;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lav5;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lav5;->i:Lyu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyu5;->b:Ljava/lang/Object;

    iput-object v1, p0, Lav5;->o:Ljava/lang/Object;

    iget-object v1, v0, Lyu5;->g:Lzu5;

    iget-object v1, v1, Lzu5;->a:Ljv5;

    iget-wide v1, v1, Ljv5;->d:J

    iput-wide v1, p0, Lav5;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyu5;->t()V

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lav5;->i:Lyu5;

    iput-object v0, p0, Lav5;->l:Lyu5;

    iput-object v0, p0, Lav5;->j:Lyu5;

    iput-object v0, p0, Lav5;->k:Lyu5;

    const/4 v0, 0x0

    iput v0, p0, Lav5;->n:I

    invoke-virtual {p0}, Lav5;->l()V

    return-void
.end method

.method public final c(Lz0a;Lyu5;J)Lzu5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Lyu5;->g:Lzu5;

    invoke-virtual {v9}, Lyu5;->j()J

    move-result-wide v3

    iget-wide v5, v2, Lzu5;->f:J

    add-long/2addr v3, v5

    sub-long v7, v3, p3

    iget-boolean v2, v2, Lzu5;->i:Z

    const/4 v10, -0x1

    iget-object v12, v0, Lav5;->b:Ly0a;

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v9, Lyu5;->g:Lzu5;

    iget-object v3, v2, Lzu5;->a:Ljv5;

    iget-wide v4, v2, Lzu5;->d:J

    iget-object v2, v3, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v17, v4

    iget v5, v0, Lav5;->g:I

    iget-boolean v6, v0, Lav5;->h:Z

    move-object v4, v3

    iget-object v3, v0, Lav5;->a:Lx0a;

    move-object/from16 v19, v4

    iget-object v4, v0, Lav5;->b:Ly0a;

    move-object/from16 v11, v19

    const/16 p3, 0x0

    invoke-virtual/range {v1 .. v6}, Lz0a;->d(ILx0a;Ly0a;IZ)I

    move-result v2

    if-ne v2, v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, v0, Lav5;->a:Lx0a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v10, v3}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v3

    iget v4, v3, Lx0a;->c:I

    iget-object v3, v10, Lx0a;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v11, Ljv5;->d:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v4, v12, v13, v14}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v15

    iget v15, v15, Ly0a;->l:I

    if-ne v15, v2, :cond_6

    iget v2, v10, Lx0a;->c:I

    iget-wide v5, v10, Lx0a;->d:J

    cmp-long v3, v5, v19

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v12}, Lz0a;->n(ILy0a;)V

    iget-boolean v2, v12, Ly0a;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v12, Ly0a;->i:Z

    if-nez v2, :cond_2

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide/from16 v7, v19

    :goto_1
    iget-object v3, v0, Lav5;->a:Lx0a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lav5;->b:Ly0a;

    invoke-virtual/range {v1 .. v8}, Lz0a;->j(Ly0a;Lx0a;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    move-object/from16 v11, p3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Lyu5;->h()Lyu5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lyu5;->g:Lzu5;

    iget-object v1, v1, Lzu5;->a:Ljv5;

    iget-wide v5, v1, Ljv5;->d:J

    :goto_3
    move-object v2, v3

    move-wide v3, v13

    move-wide/from16 v14, v19

    move-wide v12, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Lav5;->p(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_5

    iget-wide v1, v0, Lav5;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lav5;->f:J

    :cond_5
    move-wide v5, v1

    goto :goto_3

    :cond_6
    move-object v2, v3

    move-wide v3, v13

    move-wide v14, v3

    move-wide/from16 v12, v19

    :goto_4
    iget-object v7, v0, Lav5;->b:Ly0a;

    iget-object v8, v0, Lav5;->a:Lx0a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lav5;->n(Lz0a;Ljava/lang/Object;JJLy0a;Lx0a;)Ljv5;

    move-result-object v2

    cmp-long v5, v14, v19

    if-eqz v5, :cond_7

    cmp-long v5, v17, v19

    if-eqz v5, :cond_7

    iget-object v5, v11, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v5

    iget-object v5, v5, Lx0a;->g:Lk8;

    iget v5, v5, Lk8;->a:I

    iget-object v6, v10, Lx0a;->g:Lk8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lx0a;->g(I)Z

    :cond_7
    move-wide v5, v3

    move-wide v7, v12

    move-wide v3, v14

    invoke-virtual/range {v0 .. v8}, Lav5;->d(Lz0a;Ljv5;JJJ)Lzu5;

    move-result-object v11

    :goto_5
    return-object v11

    :cond_8
    const/16 p3, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v9, Lyu5;->g:Lzu5;

    iget-object v11, v9, Lzu5;->a:Ljv5;

    iget-object v15, v11, Ljv5;->a:Ljava/lang/Object;

    iget v2, v11, Ljv5;->e:I

    move v3, v2

    iget-object v2, v0, Lav5;->a:Lx0a;

    invoke-virtual {v1, v15, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-boolean v4, v9, Lzu5;->h:Z

    invoke-virtual {v11}, Ljv5;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v3, v11, Ljv5;->b:I

    iget-object v5, v2, Lx0a;->g:Lk8;

    invoke-virtual {v5, v3}, Lk8;->a(I)Li8;

    move-result-object v5

    iget v5, v5, Li8;->a:I

    if-ne v5, v10, :cond_9

    goto :goto_8

    :cond_9
    iget v6, v11, Ljv5;->c:I

    iget-object v10, v2, Lx0a;->g:Lk8;

    invoke-virtual {v10, v3}, Lk8;->a(I)Li8;

    move-result-object v10

    invoke-virtual {v10, v6}, Li8;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_a

    iget-object v2, v11, Ljv5;->a:Ljava/lang/Object;

    move v7, v4

    move v4, v6

    iget-wide v5, v9, Lzu5;->d:J

    move v9, v7

    iget-wide v7, v11, Ljv5;->d:J

    invoke-virtual/range {v0 .. v9}, Lav5;->e(Lz0a;Ljava/lang/Object;IIJJZ)Lzu5;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v10, v0

    move/from16 v16, v4

    iget-wide v3, v9, Lzu5;->d:J

    cmp-long v0, v3, v19

    if-nez v0, :cond_e

    iget v0, v2, Lx0a;->c:I

    iget-wide v3, v2, Lx0a;->d:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0, v12}, Lz0a;->n(ILy0a;)V

    iget-boolean v0, v12, Ly0a;->g:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Ly0a;->i:Z

    if-nez v0, :cond_c

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-wide/from16 v6, v19

    :goto_7
    iget v3, v2, Lx0a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v10, Lav5;->b:Ly0a;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lz0a;->j(Ly0a;Lx0a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    return-object p3

    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v5, v6

    goto :goto_9

    :cond_e
    move-object v0, v1

    move-wide/from16 v5, v19

    :goto_9
    iget v1, v11, Ljv5;->b:I

    invoke-virtual {v0, v15, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v2, v1}, Lx0a;->d(I)J

    iget-object v2, v2, Lx0a;->g:Lk8;

    invoke-virtual {v2, v1}, Lk8;->a(I)Li8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Ljv5;->a:Ljava/lang/Object;

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v9, Lzu5;->d:J

    iget-wide v9, v11, Ljv5;->d:J

    move-object v1, v0

    move/from16 v11, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lav5;->f(Lz0a;Ljava/lang/Object;JJJJZ)Lzu5;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v16, v4

    if-eq v3, v10, :cond_10

    invoke-virtual {v2, v3}, Lx0a;->f(I)Z

    :cond_10
    invoke-virtual {v2, v3}, Lx0a;->e(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lx0a;->g(I)Z

    iget-object v0, v2, Lx0a;->g:Lk8;

    invoke-virtual {v0, v3}, Lk8;->a(I)Li8;

    move-result-object v0

    iget v0, v0, Li8;->a:I

    if-eq v4, v0, :cond_11

    iget-object v2, v11, Ljv5;->a:Ljava/lang/Object;

    iget v3, v11, Ljv5;->e:I

    iget-wide v5, v9, Lzu5;->f:J

    iget-wide v7, v11, Ljv5;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lav5;->e(Lz0a;Ljava/lang/Object;IIJJZ)Lzu5;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v1, p1

    invoke-virtual {v1, v15, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v2, v3}, Lx0a;->d(I)J

    iget-object v0, v2, Lx0a;->g:Lk8;

    invoke-virtual {v0, v3}, Lk8;->a(I)Li8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Ljv5;->a:Ljava/lang/Object;

    iget-wide v7, v9, Lzu5;->f:J

    iget-wide v9, v11, Ljv5;->d:J

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lav5;->f(Lz0a;Ljava/lang/Object;JJJJZ)Lzu5;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lz0a;Ljv5;JJJ)Lzu5;
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, p0, Lav5;->a:Lx0a;

    invoke-virtual {p1, v1, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v0}, Ljv5;->b()Z

    move-result v1

    iget-object v4, v0, Ljv5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Ljv5;->b:I

    iget v6, v0, Ljv5;->c:I

    iget-wide v9, v0, Ljv5;->d:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v11}, Lav5;->e(Lz0a;Ljava/lang/Object;IIJJZ)Lzu5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v11, v0, Ljv5;->d:J

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v2 .. v13}, Lav5;->f(Lz0a;Ljava/lang/Object;JJJJZ)Lzu5;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz0a;Ljava/lang/Object;IIJJZ)Lzu5;
    .locals 17

    new-instance v0, Ljv5;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Ljv5;-><init>(Ljava/lang/Object;IIJI)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lav5;->a:Lx0a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lx0a;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v2}, Lx0a;->e(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lx0a;->g:Lk8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0, v2}, Lx0a;->g(I)Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v10

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    new-instance v0, Lzu5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Lzu5;-><init>(Ljv5;JJJJJZZZZZ)V

    return-object v0
.end method

.method public final f(Lz0a;Ljava/lang/Object;JJJJZ)Lzu5;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lav5;->a:Lx0a;

    invoke-virtual {v1, v2, v5}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v5, v3, v4}, Lx0a;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    iget-object v9, v5, Lx0a;->g:Lk8;

    iget v9, v9, Lk8;->a:I

    if-lez v9, :cond_1

    invoke-virtual {v5, v7}, Lx0a;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lx0a;->g(I)Z

    :cond_1
    :goto_0
    new-instance v11, Ljv5;

    move-wide/from16 v9, p9

    invoke-direct {v11, v2, v9, v10, v6}, Ljv5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Ljv5;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v6, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0, v1, v11}, Lav5;->j(Lz0a;Ljv5;)Z

    move-result v25

    invoke-virtual {v0, v1, v11, v7}, Lav5;->i(Lz0a;Ljv5;Z)Z

    move-result v26

    if-eq v6, v8, :cond_3

    invoke-virtual {v5, v6}, Lx0a;->g(I)Z

    :cond_3
    if-eq v6, v8, :cond_4

    invoke-virtual {v5, v6}, Lx0a;->f(I)Z

    :cond_4
    const-wide/16 v0, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v8, :cond_5

    invoke-virtual {v5, v6}, Lx0a;->d(I)J

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v9

    :goto_1
    cmp-long v2, v18, v9

    if-eqz v2, :cond_7

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v18, v12

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lx0a;->d:J

    move-wide/from16 v20, v5

    :goto_3
    cmp-long v2, v20, v9

    if-eqz v2, :cond_8

    cmp-long v2, v3, v20

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long v2, v20, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lzu5;

    const/16 v23, 0x0

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v22, p11

    move/from16 v24, v7

    invoke-direct/range {v10 .. v26}, Lzu5;-><init>(Ljv5;JJJJJZZZZZ)V

    return-object v10
.end method

.method public final g()Lyu5;
    .locals 0

    iget-object p0, p0, Lav5;->k:Lyu5;

    return-object p0
.end method

.method public final h(Lz0a;Lzu5;)Lzu5;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lzu5;->a:Ljv5;

    invoke-virtual {v3}, Ljv5;->b()Z

    move-result v4

    iget v5, v3, Ljv5;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Ljv5;->b:I

    invoke-virtual {v0, v1, v3}, Lav5;->j(Lz0a;Ljv5;)Z

    move-result v15

    invoke-virtual {v0, v1, v3, v14}, Lav5;->i(Lz0a;Ljv5;Z)Z

    move-result v16

    iget-object v7, v3, Ljv5;->a:Ljava/lang/Object;

    iget-object v0, v0, Lav5;->a:Lx0a;

    invoke-virtual {v1, v7, v0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    invoke-virtual {v3}, Ljv5;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lx0a;->d(I)J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, Ljv5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Ljv5;->c:I

    invoke-virtual {v0, v4, v1}, Lx0a;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Lx0a;->d:J

    :goto_5
    invoke-virtual {v3}, Ljv5;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lx0a;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lx0a;->g(I)Z

    :cond_7
    :goto_6
    new-instance v0, Lzu5;

    iget-wide v4, v2, Lzu5;->b:J

    move-wide v11, v4

    iget-wide v4, v2, Lzu5;->c:J

    move-wide v12, v11

    move-wide/from16 v17, v9

    move-wide v10, v7

    move-wide/from16 v8, v17

    iget-wide v6, v2, Lzu5;->d:J

    iget-boolean v1, v2, Lzu5;->g:Z

    move-wide/from16 v17, v12

    move v12, v1

    move-object v1, v3

    move-wide/from16 v2, v17

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lzu5;-><init>(Ljv5;JJJJJZZZZZ)V

    return-object v0
.end method

.method public final i(Lz0a;Ljv5;Z)Z
    .locals 7

    iget-object p2, p2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lav5;->a:Lx0a;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object p2

    iget p2, p2, Lx0a;->c:I

    iget-object v0, p0, Lav5;->b:Ly0a;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p2

    iget-boolean p2, p2, Ly0a;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lav5;->g:I

    iget-boolean v5, p0, Lav5;->h:Z

    iget-object v2, p0, Lav5;->a:Lx0a;

    iget-object v3, p0, Lav5;->b:Ly0a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz0a;->d(ILx0a;Ly0a;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final j(Lz0a;Ljv5;)Z
    .locals 5

    invoke-virtual {p2}, Ljv5;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Ljv5;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Ljv5;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lav5;->a:Lx0a;

    invoke-virtual {p1, p2, v0}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v0

    iget v0, v0, Lx0a;->c:I

    invoke-virtual {p1, p2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lav5;->b:Ly0a;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object p0

    iget p0, p0, Ly0a;->m:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lav5;->m:Lyu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyu5;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lav5;->m:Lyu5;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu5;

    invoke-virtual {v1}, Lyu5;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lav5;->m:Lyu5;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v0

    iget-object v1, p0, Lav5;->i:Lyu5;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyu5;->g:Lzu5;

    iget-object v2, v2, Lzu5;->a:Ljv5;

    invoke-virtual {v0, v2}, Lb14;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyu5;->h()Lyu5;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lav5;->j:Lyu5;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lyu5;->g:Lzu5;

    iget-object v1, v1, Lzu5;->a:Ljv5;

    :goto_1
    new-instance v2, Lwk;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, v1, v3}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lav5;->d:Lqp9;

    invoke-virtual {p0, v2}, Lqp9;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lyu5;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lav5;->l:Lyu5;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lav5;->l:Lyu5;

    :goto_0
    invoke-virtual {p1}, Lyu5;->h()Lyu5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyu5;->h()Lyu5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lav5;->j:Lyu5;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lav5;->i:Lyu5;

    iput-object v0, p0, Lav5;->j:Lyu5;

    iput-object v0, p0, Lav5;->k:Lyu5;

    const/4 v1, 0x3

    :cond_0
    iget-object v0, p0, Lav5;->k:Lyu5;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lav5;->j:Lyu5;

    iput-object v0, p0, Lav5;->k:Lyu5;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lyu5;->t()V

    iget v0, p0, Lav5;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lav5;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lav5;->l:Lyu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyu5;->v(Lyu5;)V

    invoke-virtual {p0}, Lav5;->l()V

    :cond_3
    return v1
.end method

.method public final o(Lz0a;Ljava/lang/Object;J)Ljv5;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Lav5;->a:Lx0a;

    invoke-virtual {p1, v1, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v3

    iget v3, v3, Lx0a;->c:I

    iget-object v4, p0, Lav5;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v4

    iget v4, v4, Lx0a;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lav5;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lav5;->i:Lyu5;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lyu5;->g:Lzu5;

    iget-object v3, v3, Lzu5;->a:Ljv5;

    iget-wide v3, v3, Ljv5;->d:J

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lyu5;->h()Lyu5;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lav5;->i:Lyu5;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lz0a;->f(ILx0a;Z)Lx0a;

    move-result-object v7

    iget v7, v7, Lx0a;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lyu5;->g:Lzu5;

    iget-object v3, v3, Lzu5;->a:Ljv5;

    iget-wide v3, v3, Ljv5;->d:J

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lyu5;->h()Lyu5;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lav5;->p(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lav5;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lav5;->f:J

    iget-object v7, p0, Lav5;->i:Lyu5;

    if-nez v7, :cond_6

    iput-object v1, p0, Lav5;->o:Ljava/lang/Object;

    iput-wide v3, p0, Lav5;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget v7, v2, Lx0a;->c:I

    iget-object v8, p0, Lav5;->b:Ly0a;

    invoke-virtual {p1, v7, v8}, Lz0a;->n(ILy0a;)V

    invoke-virtual/range {p1 .. p2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Ly0a;->l:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lz0a;->f(ILx0a;Z)Lx0a;

    iget-object v11, v2, Lx0a;->g:Lk8;

    iget v11, v11, Lk8;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lx0a;->d:J

    invoke-virtual {v2, v11, v12}, Lx0a;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lx0a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lx0a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lav5;->b:Ly0a;

    iget-object v7, p0, Lav5;->a:Lx0a;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lav5;->n(Lz0a;Ljava/lang/Object;JJLy0a;Lx0a;)Ljv5;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lav5;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu5;

    iget-object v2, v1, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lyu5;->g:Lzu5;

    iget-object p0, p0, Lzu5;->a:Ljv5;

    iget-wide p0, p0, Ljv5;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final q(Lz0a;)I
    .locals 7

    iget-object v0, p0, Lav5;->i:Lyu5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lav5;->g:I

    iget-boolean v6, p0, Lav5;->h:Z

    iget-object v3, p0, Lav5;->a:Lx0a;

    iget-object v4, p0, Lav5;->b:Ly0a;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lz0a;->d(ILx0a;Ly0a;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyu5;->g:Lzu5;

    iget-boolean p1, p1, Lzu5;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyu5;->h()Lyu5;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lyu5;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lav5;->m(Lyu5;)I

    move-result p1

    iget-object v2, v0, Lyu5;->g:Lzu5;

    invoke-virtual {p0, v1, v2}, Lav5;->h(Lz0a;Lzu5;)Lzu5;

    move-result-object p0

    iput-object p0, v0, Lyu5;->g:Lzu5;

    return p1
.end method

.method public final r(Lz0a;JJJ)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lav5;->i:Lyu5;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_11

    iget-object v5, v2, Lyu5;->g:Lzu5;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lav5;->h(Lz0a;Lzu5;)Lzu5;

    move-result-object v3

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v8, p2

    invoke-virtual {v0, v1, v3, v8, v9}, Lav5;->c(Lz0a;Lyu5;J)Lzu5;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-wide v11, v10, Lzu5;->b:J

    iget-object v13, v5, Lzu5;->a:Ljv5;

    iget-wide v14, v5, Lzu5;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v5, Lzu5;->b:J

    const/16 v18, 0x0

    iget-object v4, v10, Lzu5;->a:Ljv5;

    invoke-virtual {v13, v4}, Ljv5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v4, v6, v11

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v13, v14, v16

    if-eqz v13, :cond_10

    iget-wide v8, v10, Lzu5;->c:J

    cmp-long v13, v8, v16

    if-nez v13, :cond_3

    goto/16 :goto_8

    :cond_3
    sub-long v19, v6, v14

    sub-long/2addr v11, v8

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v11, 0x4c4b40

    cmp-long v8, v8, v11

    if-gez v8, :cond_10

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v10, v6, v7, v14, v15}, Lzu5;->b(JJ)Lzu5;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v10

    :goto_2
    iget-wide v6, v3, Lzu5;->f:J

    iget-wide v8, v5, Lzu5;->d:J

    iget-wide v10, v5, Lzu5;->f:J

    invoke-virtual {v3, v8, v9}, Lzu5;->a(J)Lzu5;

    move-result-object v4

    iput-object v4, v2, Lyu5;->g:Lzu5;

    cmp-long v4, v10, v6

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lyu5;->z()V

    cmp-long v1, v6, v16

    if-nez v1, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6, v7}, Lyu5;->y(J)J

    move-result-wide v6

    :goto_3
    iget-object v1, v0, Lav5;->j:Lyu5;

    const/4 v4, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    if-ne v2, v1, :cond_7

    iget-object v1, v2, Lyu5;->g:Lzu5;

    iget-boolean v1, v1, Lzu5;->h:Z

    if-nez v1, :cond_7

    cmp-long v1, p4, v8

    if-eqz v1, :cond_6

    cmp-long v1, p4, v6

    if-ltz v1, :cond_7

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    move/from16 v1, v18

    :goto_4
    iget-object v12, v0, Lav5;->k:Lyu5;

    if-ne v2, v12, :cond_9

    cmp-long v12, p6, v8

    if-eqz v12, :cond_8

    cmp-long v6, p6, v6

    if-ltz v6, :cond_9

    :cond_8
    move v6, v4

    goto :goto_5

    :cond_9
    move/from16 v6, v18

    :goto_5
    invoke-virtual {v0, v2}, Lav5;->m(Lyu5;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    cmp-long v0, v10, v16

    if-nez v0, :cond_b

    iget-wide v10, v5, Lzu5;->e:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    iget-wide v2, v3, Lzu5;->e:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_b

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move/from16 v2, v18

    :goto_6
    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v4, v18

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_e
    return v4

    :cond_f
    invoke-virtual {v2}, Lyu5;->h()Lyu5;

    move-result-object v3

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_10
    :goto_8
    invoke-virtual {v0, v3}, Lav5;->m(Lyu5;)I

    move-result v0

    return v0

    :cond_11
    const/16 v18, 0x0

    return v18
.end method

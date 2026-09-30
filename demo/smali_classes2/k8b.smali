.class public abstract Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lp8b;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lk8b;->b:Ljava/util/UUID;

    new-instance v2, Lp8b;

    iget-object v1, v0, Lk8b;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v35}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v2, v0, Lk8b;->c:Lp8b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/a;->P(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lrv;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v2, v0, Lk8b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ll8b;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lk8b;->b()Ll8b;

    move-result-object v1

    iget-object v2, v0, Lk8b;->c:Lp8b;

    iget-object v2, v2, Lp8b;->j:Lak1;

    invoke-virtual {v2}, Lak1;->g()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lak1;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lak1;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lak1;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lk8b;->c:Lp8b;

    iget-boolean v6, v3, Lp8b;->q:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-wide v7, v3, Lp8b;->g:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    iget-object v2, v3, Lp8b;->x:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Lp8b;->c:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v5, v8}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6, v2}, Lvk9;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lp8b;->x:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, v0, Lk8b;->c:Lp8b;

    invoke-static {v6, v2}, Lvk9;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lp8b;->x:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lk8b;->b:Ljava/util/UUID;

    new-instance v3, Lp8b;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk8b;->c:Lp8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lp8b;->c:Ljava/lang/String;

    iget-object v5, v2, Lp8b;->b:Landroidx/work/WorkInfo$State;

    iget-object v7, v2, Lp8b;->d:Ljava/lang/String;

    new-instance v8, Lsz1;

    iget-object v9, v2, Lp8b;->e:Lsz1;

    invoke-direct {v8, v9}, Lsz1;-><init>(Lsz1;)V

    new-instance v9, Lsz1;

    iget-object v10, v2, Lp8b;->f:Lsz1;

    invoke-direct {v9, v10}, Lsz1;-><init>(Lsz1;)V

    iget-wide v10, v2, Lp8b;->g:J

    iget-wide v12, v2, Lp8b;->h:J

    iget-wide v14, v2, Lp8b;->i:J

    move-object/from16 v37, v1

    new-instance v1, Lak1;

    move-object/from16 v16, v3

    iget-object v3, v2, Lp8b;->j:Lak1;

    invoke-direct {v1, v3}, Lak1;-><init>(Lak1;)V

    iget v3, v2, Lp8b;->k:I

    move-object/from16 v17, v1

    iget-object v1, v2, Lp8b;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lp8b;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lp8b;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lp8b;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lp8b;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Lp8b;->q:Z

    move/from16 v27, v1

    iget-object v1, v2, Lp8b;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v1

    iget v1, v2, Lp8b;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lp8b;->u:J

    move/from16 v31, v1

    iget v1, v2, Lp8b;->v:I

    move/from16 v32, v1

    iget v1, v2, Lp8b;->w:I

    move/from16 v33, v1

    iget-object v1, v2, Lp8b;->x:Ljava/lang/String;

    iget-object v2, v2, Lp8b;->y:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Lp8b;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lsz1;Lsz1;JJJLak1;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Lk8b;->c:Lp8b;

    return-object v37
.end method

.method public abstract b()Ll8b;
.end method

.method public abstract c()Lk8b;
.end method

.method public final d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk8b;->a:Z

    iget-object v0, p0, Lk8b;->c:Lp8b;

    iput-object p1, v0, Lp8b;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object p1, Lp8b;->z:Ljava/lang/String;

    const-wide/32 p2, 0x112a880

    cmp-long p2, v1, p2

    if-lez p2, :cond_0

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p2

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p2, p1, p3}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p2, 0x2710

    cmp-long p2, v1, p2

    if-gez p2, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p2

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p2, p1, p3}, Loj5;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    invoke-static/range {v1 .. v6}, Ll70;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, v0, Lp8b;->m:J

    invoke-virtual {p0}, Lk8b;->c()Lk8b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lak1;)Lk8b;
    .locals 1

    iget-object v0, p0, Lk8b;->c:Lp8b;

    iput-object p1, v0, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lk8b;->c()Lk8b;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lk8b;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk8b;->c:Lp8b;

    const-wide v1, 0x496cebb800L

    iput-wide v1, v0, Lp8b;->g:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lk8b;->c:Lp8b;

    iget-wide v2, v2, Lp8b;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    check-cast p0, Ltx6;

    return-object p0

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lsz1;)Lk8b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk8b;->c:Lp8b;

    iput-object p1, v0, Lp8b;->e:Lsz1;

    invoke-virtual {p0}, Lk8b;->c()Lk8b;

    move-result-object p0

    return-object p0
.end method

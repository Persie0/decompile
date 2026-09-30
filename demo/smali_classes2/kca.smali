.class public final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lk47;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ld40;

.field public final f:Lbn9;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lxo7;

.field public k:Ll63;

.field public l:Ljy2;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILbn9;Lg1a;Ld40;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkca;->e:Ld40;

    iput p1, p0, Lkca;->a:I

    iput-object p2, p0, Lkca;->f:Lbn9;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkca;->b:Ljava/util/List;

    new-instance p1, Lk47;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lk47;-><init>(I[B)V

    iput-object p1, p0, Lkca;->c:Lk47;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lkca;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lkca;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lkca;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lkca;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lxo7;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lxo7;-><init>(I)V

    iput-object p4, p0, Lkca;->j:Lxo7;

    sget-object p4, Ljy2;->t:Lnid;

    iput-object p4, p0, Lkca;->l:Ljy2;

    const/4 p4, -0x1

    iput p4, p0, Lkca;->q:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnca;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lot8;

    new-instance p4, Lp33;

    invoke-direct {p4, p0}, Lp33;-><init>(Lkca;)V

    invoke-direct {p1, p4}, Lot8;-><init>(Lnt8;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v12

    iget-boolean v3, v0, Lkca;->n:Z

    const/16 v4, 0x47

    const-wide/16 v17, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    cmp-long v3, v12, v17

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lkca;->j:Lxo7;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_f

    iget-boolean v3, v9, Lxo7;->d:Z

    if-nez v3, :cond_f

    iget v0, v0, Lkca;->q:I

    iget-object v3, v9, Lxo7;->b:Lg1a;

    iget-object v12, v9, Lxo7;->c:Lk47;

    if-gtz v0, :cond_0

    invoke-virtual {v9, v1}, Lxo7;->a(Liy2;)V

    return v6

    :cond_0
    iget-boolean v13, v9, Lxo7;->f:Z

    const-wide/32 v14, 0x1b8a0

    if-nez v13, :cond_7

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-long v13, v3

    sub-long/2addr v10, v13

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-eqz v13, :cond_1

    iput-wide v10, v2, Ln63;->a:J

    return v5

    :cond_1
    invoke-virtual {v12, v3}, Lk47;->J(I)V

    invoke-interface {v1}, Liy2;->i()V

    iget-object v2, v12, Lk47;->a:[B

    invoke-interface {v1, v2, v6, v3}, Liy2;->o([BII)V

    iget v1, v12, Lk47;->b:I

    iget v2, v12, Lk47;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_6

    iget-object v10, v12, Lk47;->a:[B

    const/4 v11, -0x4

    move v13, v6

    :goto_1
    const/4 v14, 0x4

    if-gt v11, v14, :cond_5

    mul-int/lit16 v14, v11, 0xbc

    add-int/2addr v14, v3

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v10, v14

    if-eq v14, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v13, v5

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    invoke-static {v12, v3, v0}, Lc9d;->b(Lk47;II)J

    move-result-wide v10

    cmp-long v13, v10, v7

    if-eqz v13, :cond_5

    move-wide v7, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v6

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v7, v9, Lxo7;->h:J

    iput-boolean v5, v9, Lxo7;->f:Z

    return v6

    :cond_7
    move-wide/from16 v19, v7

    iget-wide v7, v9, Lxo7;->h:J

    cmp-long v7, v7, v19

    if-nez v7, :cond_8

    invoke-virtual {v9, v1}, Lxo7;->a(Liy2;)V

    return v6

    :cond_8
    iget-boolean v7, v9, Lxo7;->e:Z

    if-nez v7, :cond_d

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v7

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    iput-wide v10, v2, Ln63;->a:J

    return v5

    :cond_9
    invoke-virtual {v12, v3}, Lk47;->J(I)V

    invoke-interface {v1}, Liy2;->i()V

    iget-object v2, v12, Lk47;->a:[B

    invoke-interface {v1, v2, v6, v3}, Liy2;->o([BII)V

    iget v1, v12, Lk47;->b:I

    iget v2, v12, Lk47;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v3, v12, Lk47;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v12, v1, v0}, Lc9d;->b(Lk47;II)J

    move-result-wide v7

    cmp-long v3, v7, v19

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v7, v19

    :goto_6
    iput-wide v7, v9, Lxo7;->g:J

    iput-boolean v5, v9, Lxo7;->e:Z

    return v6

    :cond_d
    iget-wide v4, v9, Lxo7;->g:J

    cmp-long v0, v4, v19

    if-nez v0, :cond_e

    invoke-virtual {v9, v1}, Lxo7;->a(Liy2;)V

    return v6

    :cond_e
    invoke-virtual {v3, v4, v5}, Lg1a;->b(J)J

    move-result-wide v4

    iget-wide v7, v9, Lxo7;->h:J

    invoke-virtual {v3, v7, v8}, Lg1a;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v9, Lxo7;->i:J

    invoke-virtual {v9, v1}, Lxo7;->a(Liy2;)V

    return v6

    :cond_f
    move-wide/from16 v19, v7

    iget-boolean v3, v0, Lkca;->o:Z

    if-nez v3, :cond_11

    iput-boolean v5, v0, Lkca;->o:Z

    move v3, v6

    iget-wide v6, v9, Lxo7;->i:J

    cmp-long v8, v6, v19

    if-eqz v8, :cond_10

    move v8, v3

    new-instance v3, Ll63;

    iget-object v9, v9, Lxo7;->b:Lg1a;

    iget v14, v0, Lkca;->q:I

    move v15, v4

    new-instance v4, Lx24;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v5

    new-instance v5, Lli;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, Lli;->a:I

    iput-object v9, v5, Lli;->b:Ljava/lang/Object;

    new-instance v9, Lk47;

    invoke-direct {v9}, Lk47;-><init>()V

    iput-object v9, v5, Lli;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x1

    add-long v19, v6, v19

    move v9, v15

    const-wide/16 v14, 0xbc

    move/from16 v21, v16

    const/16 v16, 0x3ac

    move-wide/from16 v22, v10

    const-wide/16 v10, 0x0

    move v1, v8

    move-wide/from16 v8, v19

    invoke-direct/range {v3 .. v16}, Ll63;-><init>(Luc0;Lwc0;JJJJJI)V

    iput-object v3, v0, Lkca;->k:Ll63;

    iget-object v4, v0, Lkca;->l:Ljy2;

    iget-object v3, v3, Ll63;->a:Lsc0;

    invoke-interface {v4, v3}, Ljy2;->q(Lst8;)V

    goto :goto_7

    :cond_10
    move v1, v3

    move/from16 v21, v5

    iget-object v3, v0, Lkca;->l:Ljy2;

    new-instance v4, Lh60;

    invoke-direct {v4, v6, v7}, Lh60;-><init>(J)V

    invoke-interface {v3, v4}, Ljy2;->q(Lst8;)V

    goto :goto_7

    :cond_11
    move/from16 v21, v5

    move v1, v6

    :goto_7
    iget-boolean v3, v0, Lkca;->p:Z

    if-eqz v3, :cond_12

    iput-boolean v1, v0, Lkca;->p:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lkca;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Liy2;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_12

    iput-wide v3, v2, Ln63;->a:J

    return v21

    :cond_12
    iget-object v3, v0, Lkca;->k:Ll63;

    if-eqz v3, :cond_13

    iget-object v4, v3, Ll63;->c:Ltc0;

    if-eqz v4, :cond_13

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Ll63;->b(Liy2;Ln63;)I

    move-result v0

    return v0

    :cond_13
    move-object/from16 v4, p1

    goto :goto_8

    :cond_14
    move-object v4, v1

    move/from16 v21, v5

    move v1, v6

    :goto_8
    iget-object v2, v0, Lkca;->c:Lk47;

    iget-object v3, v2, Lk47;->a:[B

    iget v5, v2, Lk47;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_16

    invoke-virtual {v2}, Lk47;->a()I

    move-result v5

    if-lez v5, :cond_15

    iget v7, v2, Lk47;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    invoke-virtual {v2, v5, v3}, Lk47;->K(I[B)V

    :cond_16
    :goto_9
    invoke-virtual {v2}, Lk47;->a()I

    move-result v5

    iget-object v7, v0, Lkca;->g:Landroid/util/SparseArray;

    if-ge v5, v6, :cond_1a

    iget v5, v2, Lk47;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v4, v3, v5, v8}, Lh02;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_19

    move v6, v1

    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    instance-of v1, v0, Lb87;

    if-eqz v1, :cond_17

    check-cast v0, Lb87;

    iget v1, v0, Lb87;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    iget v1, v0, Lb87;->j:I

    if-ne v1, v9, :cond_17

    new-instance v1, Lk47;

    invoke-direct {v1}, Lk47;-><init>()V

    move/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lb87;->a(ILk47;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    const/16 v21, 0x1

    goto :goto_a

    :cond_18
    return v9

    :cond_19
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lk47;->L(I)V

    const/16 v21, 0x1

    goto :goto_9

    :cond_1a
    iget v3, v2, Lk47;->b:I

    iget v4, v2, Lk47;->c:I

    iget-object v5, v2, Lk47;->a:[B

    :goto_b
    if-ge v3, v4, :cond_1b

    aget-byte v8, v5, v3

    const/16 v15, 0x47

    if-eq v8, v15, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v2, v3}, Lk47;->M(I)V

    add-int/2addr v3, v6

    iget v4, v2, Lk47;->c:I

    if-le v3, v4, :cond_1c

    return v1

    :cond_1c
    invoke-virtual {v2}, Lk47;->m()I

    move-result v5

    const/high16 v6, 0x800000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v3}, Lk47;->M(I)V

    return v1

    :cond_1d
    const/high16 v6, 0x400000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_c

    :cond_1e
    move v6, v1

    :goto_c
    const v8, 0x1fff00

    and-int/2addr v8, v5

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v5, 0x20

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_d

    :cond_1f
    move v9, v1

    :goto_d
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_20

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnca;

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_21

    invoke-virtual {v2, v3}, Lk47;->M(I)V

    return v1

    :cond_21
    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v10, v5, -0x1

    iget-object v11, v0, Lkca;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v5, :cond_22

    invoke-virtual {v2, v3}, Lk47;->M(I)V

    return v1

    :cond_22
    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0xf

    if-eq v5, v10, :cond_23

    invoke-interface {v7}, Lnca;->d()V

    :cond_23
    if-eqz v9, :cond_25

    invoke-virtual {v2}, Lk47;->z()I

    move-result v5

    invoke-virtual {v2}, Lk47;->z()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_24

    const/4 v9, 0x2

    goto :goto_f

    :cond_24
    move v9, v1

    :goto_f
    or-int/2addr v6, v9

    const/16 v21, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lk47;->N(I)V

    :cond_25
    iget-boolean v5, v0, Lkca;->n:Z

    if-nez v5, :cond_26

    iget-object v9, v0, Lkca;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    invoke-virtual {v2, v3}, Lk47;->L(I)V

    invoke-interface {v7, v6, v2}, Lnca;->a(ILk47;)V

    invoke-virtual {v2, v4}, Lk47;->L(I)V

    :cond_27
    if-nez v5, :cond_28

    iget-boolean v4, v0, Lkca;->n:Z

    if-eqz v4, :cond_28

    cmp-long v4, v12, v17

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkca;->p:Z

    :cond_28
    invoke-virtual {v2, v3}, Lk47;->M(I)V

    return v1
.end method

.method public final c(Liy2;)Z
    .locals 5

    iget-object p0, p0, Lkca;->c:Lk47;

    iget-object p0, p0, Lk47;->a:[B

    check-cast p1, Lh62;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lh62;->d([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lh62;->c(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final d(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lkca;->g:Landroid/util/SparseArray;

    iget-object v4, v0, Lkca;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg1a;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v10, Lg1a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    if-nez v11, :cond_2

    invoke-virtual {v10}, Lg1a;->d()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-eqz v11, :cond_1

    cmp-long v8, v15, v8

    if-eqz v8, :cond_1

    cmp-long v8, v15, v1

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    move v11, v12

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v10, v1, v2}, Lg1a;->e(J)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    cmp-long v4, v1, v8

    if-eqz v4, :cond_5

    iget-object v4, v0, Lkca;->k:Ll63;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Ll63;->d(J)V

    :cond_5
    iget-object v1, v0, Lkca;->c:Lk47;

    invoke-virtual {v1, v6}, Lk47;->J(I)V

    iget-object v0, v0, Lkca;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    invoke-interface {v0}, Lnca;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final f(Ljy2;)V
    .locals 2

    iget v0, p0, Lkca;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lnc0;

    iget-object v1, p0, Lkca;->f:Lbn9;

    invoke-direct {v0, p1, v1}, Lnc0;-><init>(Ljy2;Lbn9;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lkca;->l:Ljy2;

    return-void
.end method

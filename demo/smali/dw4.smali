.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lit5;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lxs4;

.field public final j:Lcc4;

.field public final k:Lfb2;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lun1;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>([I[IFLit5;FZZZLxs4;Lcc4;Lfb2;ILjava/util/List;JIIIIILun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw4;->a:[I

    iput-object p2, p0, Ldw4;->b:[I

    iput p3, p0, Ldw4;->c:F

    iput-object p4, p0, Ldw4;->d:Lit5;

    iput p5, p0, Ldw4;->e:F

    iput-boolean p6, p0, Ldw4;->f:Z

    iput-boolean p7, p0, Ldw4;->g:Z

    iput-boolean p8, p0, Ldw4;->h:Z

    iput-object p9, p0, Ldw4;->i:Lxs4;

    iput-object p10, p0, Ldw4;->j:Lcc4;

    iput-object p11, p0, Ldw4;->k:Lfb2;

    iput p12, p0, Ldw4;->l:I

    iput-object p13, p0, Ldw4;->m:Ljava/util/List;

    iput-wide p14, p0, Ldw4;->n:J

    move/from16 p1, p16

    iput p1, p0, Ldw4;->o:I

    move/from16 p1, p17

    iput p1, p0, Ldw4;->p:I

    move/from16 p1, p18

    iput p1, p0, Ldw4;->q:I

    move/from16 p1, p19

    iput p1, p0, Ldw4;->r:I

    move/from16 p1, p20

    iput p1, p0, Ldw4;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Ldw4;->t:Lun1;

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Ldw4;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ldw4;->d:Lit5;

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldw4;->d:Lit5;

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ldw4;->d:Lit5;

    invoke-interface {p0}, Lit5;->c()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ldw4;->d:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Ldw4;->d:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Ldw4;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Ldw4;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Ldw4;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v4, v0, Ldw4;->a:[I

    array-length v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Ldw4;->b:[I

    array-length v5, v3

    if-nez v5, :cond_1

    goto/16 :goto_10

    :cond_1
    iget v5, v0, Ldw4;->r:I

    iget v6, v0, Ldw4;->p:I

    sub-int v5, v6, v5

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw4;

    iget-boolean v13, v12, Lfw4;->u:Z

    if-nez v13, :cond_15

    invoke-virtual {v12}, Lfw4;->m()I

    move-result v13

    if-gtz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12}, Lfw4;->m()I

    move-result v14

    add-int/2addr v14, v1

    if-gtz v14, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v13, v11, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    iget v13, v0, Ldw4;->o:I

    if-gt v11, v13, :cond_6

    if-gez v1, :cond_5

    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    invoke-virtual {v12}, Lfw4;->n()I

    move-result v14

    add-int/2addr v14, v11

    sub-int/2addr v14, v13

    neg-int v11, v1

    if-le v14, v11, :cond_15

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    sub-int/2addr v13, v11

    if-le v13, v1, :cond_15

    :cond_6
    :goto_3
    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    invoke-virtual {v12}, Lfw4;->n()I

    move-result v13

    add-int/2addr v13, v11

    if-lt v13, v5, :cond_8

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    invoke-virtual {v12}, Lfw4;->n()I

    move-result v12

    add-int/2addr v12, v11

    sub-int/2addr v12, v6

    neg-int v11, v1

    if-le v12, v11, :cond_15

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lfw4;->m()I

    move-result v11

    sub-int v11, v6, v11

    if-le v11, v1, :cond_15

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw4;

    iget-boolean v8, v7, Lfw4;->d:Z

    iget-boolean v10, v7, Lfw4;->u:Z

    if-eqz v10, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v12, v7, Lfw4;->w:J

    const/16 v10, 0x20

    if-eqz v8, :cond_b

    shr-long v14, v12, v10

    long-to-int v14, v14

    goto :goto_6

    :cond_b
    shr-long v14, v12, v10

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    const-wide v15, 0xffffffffL

    if-eqz v8, :cond_c

    and-long/2addr v12, v15

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_7

    :cond_c
    and-long/2addr v12, v15

    long-to-int v12, v12

    :goto_7
    int-to-long v13, v14

    shl-long/2addr v13, v10

    move/from16 v18, v10

    int-to-long v9, v12

    and-long/2addr v9, v15

    or-long/2addr v9, v13

    iput-wide v9, v7, Lfw4;->w:J

    if-eqz p2, :cond_10

    iget-object v9, v7, Lfw4;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_10

    iget-object v12, v7, Lfw4;->j:Landroidx/compose/foundation/lazy/layout/d;

    iget-object v13, v7, Lfw4;->b:Ljava/lang/Object;

    invoke-virtual {v12, v10, v13}, Landroidx/compose/foundation/lazy/layout/d;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-wide v13, v12, Landroidx/compose/foundation/lazy/layout/c;->l:J

    if-eqz v8, :cond_d

    move-object/from16 v20, v12

    shr-long v11, v13, v18

    long-to-int v11, v11

    goto :goto_9

    :cond_d
    move-object/from16 v20, v12

    shr-long v11, v13, v18

    long-to-int v11, v11

    add-int/2addr v11, v1

    :goto_9
    if-eqz v8, :cond_e

    and-long v12, v13, v15

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_a

    :cond_e
    and-long v12, v13, v15

    long-to-int v12, v12

    :goto_a
    int-to-long v13, v11

    shl-long v13, v13, v18

    int-to-long v11, v12

    and-long/2addr v11, v15

    or-long/2addr v11, v13

    move-object/from16 v13, v20

    iput-wide v11, v13, Landroidx/compose/foundation/lazy/layout/c;->l:J

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_11
    array-length v5, v3

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_12

    aget v8, v3, v7

    sub-int/2addr v8, v1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    int-to-float v3, v1

    iget-boolean v5, v0, Ldw4;->f:Z

    if-nez v5, :cond_14

    if-lez v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_d
    move-object v5, v6

    move v6, v3

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v9, 0x1

    goto :goto_d

    :goto_f
    new-instance v3, Ldw4;

    iget-object v7, v0, Ldw4;->d:Lit5;

    iget v8, v0, Ldw4;->e:F

    iget-boolean v10, v0, Ldw4;->g:Z

    iget-boolean v11, v0, Ldw4;->h:Z

    iget-object v12, v0, Ldw4;->i:Lxs4;

    iget-object v13, v0, Ldw4;->j:Lcc4;

    iget-object v14, v0, Ldw4;->k:Lfb2;

    iget v15, v0, Ldw4;->l:I

    move-object/from16 v16, v2

    iget-wide v1, v0, Ldw4;->n:J

    move-wide/from16 v17, v1

    iget v1, v0, Ldw4;->o:I

    iget v2, v0, Ldw4;->p:I

    move/from16 v19, v1

    iget v1, v0, Ldw4;->q:I

    move/from16 v21, v1

    iget v1, v0, Ldw4;->r:I

    move/from16 v22, v1

    iget v1, v0, Ldw4;->s:I

    iget-object v0, v0, Ldw4;->t:Lun1;

    move-object/from16 v24, v0

    move/from16 v23, v1

    move/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Ldw4;-><init>([I[IFLit5;FZZZLxs4;Lcc4;Lfb2;ILjava/util/List;JIIIIILun1;)V

    return-object v3

    :cond_15
    :goto_10
    const/4 v0, 0x0

    return-object v0
.end method

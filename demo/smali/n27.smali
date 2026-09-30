.class public final Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Llt5;

.field public final k:Llt5;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Lgz8;

.field public final p:Lit5;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lun1;

.field public final u:Lfb2;

.field public final v:J


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILgz8;Lit5;Lun1;Lfb2;J)V
    .locals 24

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 62
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-wide/from16 v22, p12

    invoke-direct/range {v0 .. v23}, Ln27;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILlt5;Llt5;FIZLgz8;Lit5;ZLjava/util/List;Ljava/util/List;Lun1;Lfb2;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILlt5;Llt5;FIZLgz8;Lit5;ZLjava/util/List;Ljava/util/List;Lun1;Lfb2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln27;->a:Ljava/util/List;

    iput p2, p0, Ln27;->b:I

    iput p3, p0, Ln27;->c:I

    iput p4, p0, Ln27;->d:I

    iput-object p5, p0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput p6, p0, Ln27;->f:I

    iput p7, p0, Ln27;->g:I

    iput-boolean p8, p0, Ln27;->h:Z

    iput p9, p0, Ln27;->i:I

    iput-object p10, p0, Ln27;->j:Llt5;

    iput-object p11, p0, Ln27;->k:Llt5;

    iput p12, p0, Ln27;->l:F

    iput p13, p0, Ln27;->m:I

    iput-boolean p14, p0, Ln27;->n:Z

    iput-object p15, p0, Ln27;->o:Lgz8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln27;->p:Lit5;

    move/from16 p1, p17

    iput-boolean p1, p0, Ln27;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Ln27;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln27;->s:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln27;->t:Lun1;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln27;->u:Lfb2;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ln27;->v:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->c()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ln27;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ln27;->b:I

    iget v3, v0, Ln27;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Ln27;->q:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Ln27;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Ln27;->j:Llt5;

    if-eqz v4, :cond_8

    iget v4, v0, Ln27;->m:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_8

    if-ge v4, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Ln27;->l:F

    sub-float v17, v6, v5

    iget-object v5, v0, Ln27;->k:Llt5;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v17, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v17, v5

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llt5;

    invoke-static {v3}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    iget v7, v0, Ln27;->g:I

    iget v8, v0, Ln27;->f:I

    if-gez v1, :cond_2

    iget v5, v5, Llt5;->l:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v8

    iget v6, v6, Llt5;->l:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, Llt5;->l:I

    sub-int/2addr v8, v2

    iget v2, v6, Llt5;->l:I

    sub-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    invoke-virtual {v7, v1}, Llt5;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ln27;->r:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    invoke-virtual {v7, v1}, Llt5;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ln27;->s:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt5;

    invoke-virtual {v7, v1}, Llt5;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Ln27;

    iget-boolean v3, v0, Ln27;->n:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v19, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Ln27;->u:Lfb2;

    iget-wide v5, v0, Ln27;->v:J

    move-wide/from16 v27, v5

    iget-object v6, v0, Ln27;->a:Ljava/util/List;

    iget v7, v0, Ln27;->b:I

    iget v8, v0, Ln27;->c:I

    iget v9, v0, Ln27;->d:I

    iget-object v10, v0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget v11, v0, Ln27;->f:I

    iget v12, v0, Ln27;->g:I

    iget-boolean v13, v0, Ln27;->h:Z

    iget v14, v0, Ln27;->i:I

    iget-object v15, v0, Ln27;->j:Llt5;

    iget-object v3, v0, Ln27;->k:Llt5;

    iget-object v5, v0, Ln27;->o:Lgz8;

    move-object/from16 v26, v1

    iget-object v1, v0, Ln27;->p:Lit5;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Ln27;->q:Z

    move/from16 v22, v1

    iget-object v1, v0, Ln27;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Ln27;->s:Ljava/util/List;

    iget-object v0, v0, Ln27;->t:Lun1;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object v5, v2

    invoke-direct/range {v5 .. v28}, Ln27;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILlt5;Llt5;FIZLgz8;Lit5;ZLjava/util/List;Ljava/util/List;Lun1;Lfb2;J)V

    return-object v5

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Ln27;->p:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result v0

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

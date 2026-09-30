.class public final Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final a:Liv4;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lit5;

.field public final f:F

.field public final g:Z

.field public final h:Lun1;

.field public final i:Lfb2;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Liv4;IZFLit5;FZLun1;Lfb2;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->a:Liv4;

    iput p2, p0, Lhv4;->b:I

    iput-boolean p3, p0, Lhv4;->c:Z

    iput p4, p0, Lhv4;->d:F

    iput-object p5, p0, Lhv4;->e:Lit5;

    iput p6, p0, Lhv4;->f:F

    iput-boolean p7, p0, Lhv4;->g:Z

    iput-object p8, p0, Lhv4;->h:Lun1;

    iput-object p9, p0, Lhv4;->i:Lfb2;

    iput-wide p10, p0, Lhv4;->j:J

    iput-object p12, p0, Lhv4;->k:Ljava/util/List;

    iput p13, p0, Lhv4;->l:I

    iput p14, p0, Lhv4;->m:I

    iput p15, p0, Lhv4;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lhv4;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p17

    iput p1, p0, Lhv4;->p:I

    move/from16 p1, p18

    iput p1, p0, Lhv4;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhv4;->e:Lit5;

    invoke-interface {p0}, Lit5;->a()I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhv4;->e:Lit5;

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhv4;->e:Lit5;

    invoke-interface {p0}, Lit5;->c()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lhv4;->e:Lit5;

    invoke-interface {p0}, Lit5;->d()I

    move-result p0

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Lhv4;->e:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lhv4;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lhv4;->g:Z

    if-nez v2, :cond_d

    iget-object v15, v0, Lhv4;->k:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lhv4;->a:Liv4;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Liv4;->m()I

    move-result v2

    iget v3, v0, Lhv4;->b:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_d

    if-ge v5, v2, :cond_d

    invoke-static {v15}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv4;

    invoke-static {v15}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    iget-boolean v4, v2, Liv4;->v:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Liv4;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v4, v2, Liv4;->o:I

    iget v6, v0, Lhv4;->m:I

    iget v7, v0, Lhv4;->l:I

    if-gez v1, :cond_1

    invoke-virtual {v2}, Liv4;->m()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v2, v7

    iget v4, v3, Liv4;->o:I

    invoke-virtual {v3}, Liv4;->m()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_d

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v4

    iget v2, v3, Liv4;->o:I

    sub-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_d

    :goto_0
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_a

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv4;

    iget-boolean v7, v6, Liv4;->c:Z

    iget-object v8, v6, Liv4;->z:[I

    iget-boolean v9, v6, Liv4;->v:Z

    if-eqz v9, :cond_3

    :cond_2
    move/from16 v18, v4

    goto :goto_7

    :cond_3
    iget v9, v6, Liv4;->o:I

    add-int/2addr v9, v1

    iput v9, v6, Liv4;->o:I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    and-int/lit8 v11, v10, 0x1

    if-eqz v7, :cond_4

    if-nez v11, :cond_5

    :cond_4
    if-nez v7, :cond_6

    if-nez v11, :cond_6

    :cond_5
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v8, v6, Liv4;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    iget-object v10, v6, Liv4;->m:Landroidx/compose/foundation/lazy/layout/d;

    iget-object v11, v6, Liv4;->k:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/d;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/c;->l:J

    const-wide v13, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v7, :cond_8

    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    and-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v4, v1

    :goto_4
    int-to-long v11, v3

    shl-long v11, v11, v16

    int-to-long v3, v4

    and-long/2addr v3, v13

    or-long/2addr v3, v11

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    add-int/2addr v3, v1

    and-long/2addr v11, v13

    long-to-int v4, v11

    goto :goto_4

    :goto_5
    iput-wide v3, v10, Landroidx/compose/foundation/lazy/layout/c;->l:J

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v4, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v3, Lhv4;

    iget-boolean v2, v0, Lhv4;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    move v6, v2

    :goto_9
    int-to-float v7, v1

    iget v1, v0, Lhv4;->p:I

    iget v2, v0, Lhv4;->q:I

    iget-object v4, v0, Lhv4;->a:Liv4;

    iget-object v8, v0, Lhv4;->e:Lit5;

    iget v9, v0, Lhv4;->f:F

    iget-boolean v10, v0, Lhv4;->g:Z

    iget-object v11, v0, Lhv4;->h:Lun1;

    iget-object v12, v0, Lhv4;->i:Lfb2;

    iget-wide v13, v0, Lhv4;->j:J

    move/from16 v20, v1

    iget v1, v0, Lhv4;->l:I

    move/from16 v16, v1

    iget v1, v0, Lhv4;->m:I

    move/from16 v17, v1

    iget v1, v0, Lhv4;->n:I

    iget-object v0, v0, Lhv4;->o:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move/from16 v21, v2

    invoke-direct/range {v3 .. v21}, Lhv4;-><init>(Liv4;IZFLit5;FZLun1;Lfb2;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lhv4;->e:Lit5;

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

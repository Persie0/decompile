.class public final Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lpe;

.field public final e:Lfc0;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/d;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLpe;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liv4;->a:I

    iput-object p2, p0, Liv4;->b:Ljava/util/List;

    iput-boolean p3, p0, Liv4;->c:Z

    iput-object p4, p0, Liv4;->d:Lpe;

    iput-object p5, p0, Liv4;->e:Lfc0;

    iput-object p6, p0, Liv4;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput p7, p0, Liv4;->g:I

    iput p8, p0, Liv4;->h:I

    iput p9, p0, Liv4;->i:I

    iput-wide p10, p0, Liv4;->j:J

    iput-object p12, p0, Liv4;->k:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Liv4;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Liv4;->m:Landroidx/compose/foundation/lazy/layout/d;

    move-wide/from16 p3, p15

    iput-wide p3, p0, Liv4;->n:J

    const/high16 p1, -0x80000000

    iput p1, p0, Liv4;->w:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll87;

    iget-boolean v1, p0, Liv4;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Ll87;->b:I

    goto :goto_1

    :cond_0
    iget v2, v0, Ll87;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Ll87;->b:I

    goto :goto_2

    :cond_1
    iget v0, v0, Ll87;->a:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Liv4;->p:I

    iput p6, p0, Liv4;->u:I

    iget-object p1, p0, Liv4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Liv4;->z:[I

    iget-boolean p1, p0, Liv4;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Liv4;->i:I

    iput p1, p0, Liv4;->t:I

    iput p5, p0, Liv4;->r:I

    iput p6, p0, Liv4;->q:I

    iput p3, p0, Liv4;->s:I

    return-void

    :cond_3
    iput p3, p0, Liv4;->t:I

    iput p6, p0, Liv4;->r:I

    iput p5, p0, Liv4;->q:I

    iget p1, p0, Liv4;->i:I

    iput p1, p0, Liv4;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Liv4;->s:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Liv4;->r:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Liv4;->n:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Liv4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Liv4;->t:I

    return p0
.end method

.method public final g(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Liv4;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Liv4;->o:I

    iget-boolean p0, p0, Liv4;->c:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Liv4;->z:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Liv4;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Liv4;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Liv4;->q:I

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liv4;->v:Z

    return-void
.end method

.method public final k(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Liv4;->o(III)V

    return-void
.end method

.method public final l(J)I
    .locals 2

    iget-boolean p0, p0, Liv4;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Liv4;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liv4;->r:I

    iget p0, p0, Liv4;->t:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget v0, p0, Liv4;->q:I

    iget p0, p0, Liv4;->s:I

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final n(Landroidx/compose/ui/layout/j;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Liv4;->w:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Liv4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll87;

    iget v6, v0, Liv4;->x:I

    iget-boolean v7, v0, Liv4;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, Ll87;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, Ll87;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Liv4;->y:I

    invoke-virtual {v0, v4}, Liv4;->g(I)J

    move-result-wide v9

    iget-object v11, v0, Liv4;->m:Landroidx/compose/foundation/lazy/layout/d;

    iget-object v12, v0, Liv4;->k:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/d;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v11

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    goto :goto_3

    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    const-wide v14, 0x7fffffff7fffffffL

    invoke-static {v12, v13, v14, v15}, Lf84;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/c;->n:J

    :cond_3
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/c;->r:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf84;

    iget-wide v12, v12, Lf84;->a:J

    invoke-static {v9, v10, v12, v13}, Lf84;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Liv4;->l(J)I

    move-result v14

    if-gt v14, v6, :cond_4

    invoke-virtual {v0, v12, v13}, Liv4;->l(J)I

    move-result v14

    if-le v14, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Liv4;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v12, v13}, Liv4;->l(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/c;->b()V

    :cond_6
    move-wide v9, v12

    :goto_3
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-wide v12, v0, Liv4;->j:J

    invoke-static {v9, v10, v12, v13}, Lf84;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_8

    if-eqz v11, :cond_8

    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/c;->m:J

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v10, v5, Ll87;->e:J

    invoke-static {v8, v9, v10, v11}, Lf84;->d(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Ll87;->j0(JFLandroidx/compose/ui/graphics/layer/a;)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/j;->q(Landroidx/compose/ui/layout/j;Ll87;J)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/j;->n(Landroidx/compose/ui/layout/j;Ll87;JLandroidx/compose/ui/graphics/layer/a;)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;Ll87;J)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final o(III)V
    .locals 10

    iput p1, p0, Liv4;->o:I

    iget-boolean v0, p0, Liv4;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Liv4;->w:I

    iget-object v1, p0, Liv4;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll87;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Liv4;->z:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Liv4;->d:Lpe;

    if-eqz v7, :cond_1

    iget v8, v4, Ll87;->a:I

    iget-object v9, p0, Liv4;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Lpe;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Ll87;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Liv4;->e:Lfc0;

    if-eqz v7, :cond_3

    iget v8, v4, Ll87;->b:I

    invoke-virtual {v7, v8, p3}, Lfc0;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Ll87;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    iget p1, p0, Liv4;->g:I

    neg-int p1, p1

    iput p1, p0, Liv4;->x:I

    iget p1, p0, Liv4;->w:I

    iget p2, p0, Liv4;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Liv4;->y:I

    return-void
.end method

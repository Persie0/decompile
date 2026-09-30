.class public final Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Lk73;

.field public final b:Lwu;

.field public final c:Lpe;

.field public final d:I

.field public final e:F

.field public final f:Lt17;


# direct methods
.method public constructor <init>(Lk73;Lwu;Lpe;IFLt17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a;->a:Lk73;

    iput-object p2, p0, Lj7a;->b:Lwu;

    iput-object p3, p0, Lj7a;->c:Lpe;

    iput p4, p0, Lj7a;->d:I

    iput p5, p0, Lj7a;->e:F

    iput-object p6, p0, Lj7a;->f:Lt17;

    return-void
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    invoke-interface {v1, p3}, Lct5;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct5;

    invoke-static {v6}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lbk1;->b(IIIIIJ)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lct5;->r(J)Ll87;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct5;

    invoke-static {v8}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lbk1;->b(IIIIIJ)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v6

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-object v8, v9, Lj7a;->f:Lt17;

    invoke-static {v8, v7}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-static {v8, v10}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    sget v11, Landroidx/compose/material3/a;->g:F

    invoke-interface {v12, v11}, Lfb2;->w0(F)I

    move-result v11

    iget v13, v1, Ll87;->a:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v13

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_0

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v7

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v13

    sub-int/2addr v13, v11

    iget v11, v6, Ll87;->a:I

    sub-int/2addr v13, v11

    invoke-interface {v12, v7}, Lfb2;->w0(F)I

    move-result v7

    sub-int/2addr v13, v7

    invoke-interface {v12, v10}, Lfb2;->w0(F)I

    move-result v7

    sub-int/2addr v13, v7

    if-gez v13, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v13

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v10, v2

    :goto_3
    if-ge v10, v3, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "title"

    invoke-static {v13, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v18, v14

    move v14, v7

    move/from16 v7, v18

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lbk1;->b(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/layout/a;->b:Liv3;

    invoke-virtual {v4, v0}, Ll87;->V(Lte;)I

    move-result v3

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_2

    invoke-virtual {v4, v0}, Ll87;->V(Lte;)I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_2
    move v10, v2

    :goto_4
    iget-object v0, v9, Lj7a;->a:Lk73;

    invoke-interface {v0}, Lk73;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    :goto_5
    invoke-interface {v8}, Lt17;->d()F

    move-result v3

    invoke-interface {v12, v3}, Lfb2;->w0(F)I

    move-result v3

    invoke-interface {v8}, Lt17;->a()F

    move-result v5

    invoke-interface {v12, v5}, Lfb2;->w0(F)I

    move-result v5

    iget v11, v9, Lj7a;->e:F

    invoke-interface {v12, v11}, Lfb2;->w0(F)I

    move-result v11

    iget v13, v4, Ll87;->b:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    invoke-static/range {p3 .. p4}, Lbk1;->h(J)I

    move-result v3

    if-ne v3, v7, :cond_4

    move v13, v11

    goto :goto_7

    :cond_4
    add-int/2addr v0, v11

    if-gez v0, :cond_5

    goto :goto_6

    :cond_5
    move v2, v0

    :goto_6
    move v13, v2

    :goto_7
    invoke-interface {v8}, Lt17;->d()F

    move-result v0

    invoke-interface {v12, v0}, Lfb2;->w0(F)I

    move-result v0

    invoke-interface {v8}, Lt17;->a()F

    move-result v2

    invoke-interface {v12, v2}, Lfb2;->w0(F)I

    move-result v2

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v8, v3}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v12, v3}, Lfb2;->w0(F)I

    move-result v3

    invoke-interface {v12}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v8, v5}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v12, v5}, Lfb2;->w0(F)I

    move-result v8

    add-int/2addr v0, v13

    sub-int/2addr v0, v2

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v14

    move v2, v3

    move v3, v0

    new-instance v0, Li7a;

    move-object v5, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Li7a;-><init>(Ll87;IILl87;Ll87;JILj7a;II)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v12, v14, v13, v1, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v20, v14

    move v14, v7

    move/from16 v7, v20

    add-int/lit8 v10, v10, 0x1

    move v9, v14

    move v14, v7

    move v7, v9

    move-object/from16 v9, p0

    goto/16 :goto_3

    :cond_7
    invoke-static {v5}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v5}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v4
.end method

.method public final c(Laa4;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    invoke-interface {v1, p3}, Lct5;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Laa4;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lj7a;->e:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct5;

    invoke-interface {p1, p3}, Lct5;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3, p3}, Lct5;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(Laa4;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lj7a;->e:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct5;

    invoke-interface {p1, p3}, Lct5;->U(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct5;

    invoke-interface {v3, p3}, Lct5;->U(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

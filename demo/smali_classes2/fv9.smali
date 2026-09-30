.class public final Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Z

.field public final b:Lcv9;

.field public final c:Lsu9;

.field public final d:Lsu9;

.field public final e:Lsu9;

.field public final f:Lt17;

.field public final g:F


# direct methods
.method public constructor <init>(ZLcv9;Lsu9;Lsu9;Lsu9;Lt17;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfv9;->a:Z

    iput-object p2, p0, Lfv9;->b:Lcv9;

    iput-object p3, p0, Lfv9;->c:Lsu9;

    iput-object p4, p0, Lfv9;->d:Lsu9;

    iput-object p5, p0, Lfv9;->e:Lsu9;

    iput-object p6, p0, Lfv9;->f:Lt17;

    iput p7, p0, Lfv9;->g:F

    return-void
.end method

.method public static h(Ljava/util/List;ILzi3;)I
    .locals 13

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_13

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lct5;

    invoke-static {v5}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lct5;

    invoke-static {v7}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_2
    check-cast v6, Lct5;

    if-eqz v6, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lct5;

    invoke-static {v8}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_5
    check-cast v7, Lct5;

    if-eqz v7, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v7, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lct5;

    invoke-static {v9}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Prefix"

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_8
    check-cast v8, Lct5;

    if-eqz v8, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_8
    move v6, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    :goto_a
    if-ge v8, v7, :cond_a

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lct5;

    invoke-static {v10}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Suffix"

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    move-object v9, v5

    :goto_b
    check-cast v9, Lct5;

    if-eqz v9, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_c

    :cond_b
    move v7, v2

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v2

    :goto_d
    if-ge v9, v8, :cond_d

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lct5;

    invoke-static {v11}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    move-object v10, v5

    :goto_e
    check-cast v10, Lct5;

    if-eqz v10, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v10, v8}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_e
    move v8, v2

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v9, v2

    :goto_10
    if-ge v9, v0, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lct5;

    invoke-static {v11}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v5, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v5, Lct5;

    if-eqz v5, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    move p0, v2

    :goto_12
    const/16 p1, 0xf

    invoke-static {v2, v2, v2, v2, p1}, Ldk1;->b(IIIII)J

    move-result-wide p1

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/2addr p0, v6

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v8

    add-int/2addr p0, v4

    invoke-static {p0, p1, p2}, Ldk1;->g(IJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return v2
.end method

.method public static final i(Lfv9;IILl87;)I
    .locals 0

    iget-boolean p0, p0, Lfv9;->a:Z

    if-eqz p0, :cond_0

    iget p0, p3, Ll87;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Lcx7;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lcx7;-><init>(I)V

    invoke-static {p2, p3, p0}, Lfv9;->h(Ljava/util/List;ILzi3;)I

    move-result p0

    return p0
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Lfv9;->c:Lsu9;

    invoke-virtual {v2}, Lsu9;->a()F

    move-result v12

    iget-object v2, v0, Lfv9;->f:Lt17;

    invoke-interface {v2}, Lt17;->d()F

    move-result v3

    invoke-interface {v1, v3}, Lfb2;->w0(F)I

    move-result v14

    invoke-interface {v2}, Lt17;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lfb2;->w0(F)I

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lbk1;->b(IIIIIJ)J

    move-result-wide v3

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    :goto_0
    const/16 v16, 0x0

    if-ge v7, v5, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lct5;

    invoke-static {v9}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, v16

    :goto_1
    check-cast v8, Lct5;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_3

    iget v7, v5, Ll87;->a:I

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v5, :cond_4

    iget v8, v5, Ll87;->b:I

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lct5;

    invoke-static/range {v17 .. v17}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Trailing"

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_6
    move-object/from16 v11, v16

    :goto_6
    check-cast v11, Lct5;

    const/4 v0, 0x2

    if-eqz v11, :cond_7

    neg-int v6, v7

    move-object v10, v5

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v10, v5

    move-object/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_8

    iget v6, v5, Ll87;->a:I

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    add-int/2addr v7, v6

    if-eqz v5, :cond_9

    iget v6, v5, Ll87;->b:I

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lct5;

    invoke-static/range {v17 .. v17}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Prefix"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x2

    goto :goto_a

    :cond_b
    move-object/from16 v11, v16

    :goto_b
    check-cast v11, Lct5;

    if-eqz v11, :cond_c

    neg-int v0, v7

    move/from16 v17, v7

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Lct5;->r(J)Ll87;

    move-result-object v0

    goto :goto_c

    :cond_c
    move/from16 v17, v7

    move-object/from16 v0, v16

    :goto_c
    if-eqz v0, :cond_d

    iget v9, v0, Ll87;->a:I

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    add-int v7, v17, v9

    if-eqz v0, :cond_e

    iget v9, v0, Ll87;->b:I

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v6, :cond_10

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v5

    const-string v5, "Suffix"

    invoke-static {v11, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    goto :goto_f

    :cond_10
    move-object/from16 v17, v5

    move-object/from16 v8, v16

    :goto_10
    check-cast v8, Lct5;

    if-eqz v8, :cond_11

    neg-int v5, v7

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v3, v4}, Ldk1;->j(IIIJ)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v5

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_12

    iget v6, v5, Ll87;->a:I

    goto :goto_12

    :cond_12
    move v6, v9

    :goto_12
    add-int/2addr v7, v6

    if-eqz v5, :cond_13

    iget v6, v5, Ll87;->b:I

    goto :goto_13

    :cond_13
    move v6, v9

    :goto_13
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v9

    :goto_14
    if-ge v8, v6, :cond_15

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lct5;

    invoke-static/range {v18 .. v18}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v5

    const-string v5, "Label"

    invoke-static {v9, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v18

    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    move-object/from16 v18, v5

    move-object/from16 v11, v16

    :goto_15
    check-cast v11, Lct5;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    neg-int v6, v2

    neg-int v7, v7

    invoke-static {v3, v4, v7, v6}, Ldk1;->i(JII)J

    move-result-wide v8

    if-eqz v11, :cond_16

    invoke-interface {v11, v8, v9}, Lct5;->r(J)Ll87;

    move-result-object v6

    goto :goto_16

    :cond_16
    move-object/from16 v6, v16

    :goto_16
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_18

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lct5;

    invoke-static {v11}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v2

    const-string v2, "Supporting"

    invoke-static {v11, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    goto :goto_17

    :cond_18
    move/from16 v20, v2

    move-object/from16 v8, v16

    :goto_18
    move-object v2, v8

    check-cast v2, Lct5;

    if-eqz v2, :cond_19

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v6

    invoke-interface {v2, v6}, Lct5;->U(I)I

    move-result v9

    move/from16 v21, v9

    goto :goto_19

    :cond_19
    const/16 v21, 0x0

    :goto_19
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ll87;

    if-eqz v6, :cond_1a

    iget v9, v6, Ll87;->b:I

    goto :goto_1a

    :cond_1a
    const/4 v9, 0x0

    :goto_1a
    add-int/2addr v9, v14

    const/4 v8, 0x0

    move v6, v9

    const/16 v9, 0xb

    move-object v11, v5

    const/4 v5, 0x0

    move/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-wide/from16 v25, v3

    move/from16 v19, v12

    move/from16 v24, v14

    move-object/from16 v12, v18

    move/from16 v4, v22

    move/from16 v3, v23

    move-object/from16 v22, v2

    move-object v14, v10

    move-object v2, v11

    move-wide/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbk1;->b(IIIIIJ)J

    move-result-wide v5

    neg-int v7, v4

    sub-int v7, v7, v20

    sub-int v7, v7, v21

    invoke-static {v5, v6, v3, v7}, Ldk1;->i(JII)J

    move-result-wide v5

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1b
    const-string v17, "Collection contains no element matching the predicate."

    if-ge v7, v3, :cond_33

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct5;

    invoke-static {v8}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "TextField"

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v8, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v3

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v32, v5

    invoke-static/range {v27 .. v33}, Lbk1;->b(IIIIIJ)J

    move-result-wide v5

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_1c

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lct5;

    invoke-static {v10}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Hint"

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1c
    move-object/from16 v9, v16

    :goto_1d
    check-cast v9, Lct5;

    if-eqz v9, :cond_1d

    invoke-interface {v9, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v5

    goto :goto_1e

    :cond_1d
    move-object/from16 v5, v16

    :goto_1e
    iget v6, v3, Ll87;->b:I

    if-eqz v5, :cond_1e

    iget v7, v5, Ll87;->b:I

    goto :goto_1f

    :cond_1e
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v4

    add-int v6, v6, v20

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v14, :cond_1f

    iget v6, v14, Ll87;->a:I

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v15, :cond_20

    iget v4, v15, Ll87;->a:I

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    if-eqz v0, :cond_21

    iget v7, v0, Ll87;->a:I

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    if-eqz v12, :cond_22

    iget v8, v12, Ll87;->a:I

    goto :goto_23

    :cond_22
    const/4 v8, 0x0

    :goto_23
    iget v9, v3, Ll87;->a:I

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ll87;

    if-eqz v10, :cond_23

    iget v10, v10, Ll87;->a:I

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    if-eqz v5, :cond_24

    iget v11, v5, Ll87;->a:I

    goto :goto_25

    :cond_24
    const/4 v11, 0x0

    :goto_25
    add-int/2addr v7, v8

    add-int/2addr v9, v7

    add-int/2addr v11, v7

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    move-wide/from16 v10, p3

    invoke-static {v7, v10, v11}, Ldk1;->g(IJ)I

    move-result v28

    neg-int v1, v1

    const/4 v4, 0x1

    move-wide/from16 v8, v25

    const/4 v6, 0x0

    invoke-static {v6, v1, v4, v8, v9}, Ldk1;->j(IIIJ)J

    move-result-wide v32

    const/16 v30, 0x0

    const/16 v31, 0x9

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v33}, Lbk1;->b(IIIIIJ)J

    move-result-wide v7

    if-eqz v22, :cond_25

    move-object/from16 v1, v22

    invoke-interface {v1, v7, v8}, Lct5;->r(J)Ll87;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object/from16 v1, v16

    :goto_26
    if-eqz v1, :cond_26

    iget v4, v1, Ll87;->b:I

    move/from16 v18, v4

    goto :goto_27

    :cond_26
    move/from16 v18, v6

    :goto_27
    iget v4, v3, Ll87;->b:I

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ll87;

    if-eqz v7, :cond_27

    iget v7, v7, Ll87;->b:I

    move/from16 v34, v7

    move-object v7, v3

    move/from16 v3, v34

    goto :goto_28

    :cond_27
    move-object v7, v3

    move v3, v6

    :goto_28
    if-eqz v14, :cond_28

    iget v8, v14, Ll87;->b:I

    move/from16 v34, v8

    move-object v8, v2

    move v2, v4

    move/from16 v4, v34

    goto :goto_29

    :cond_28
    move-object v8, v2

    move v2, v4

    move v4, v6

    :goto_29
    if-eqz v15, :cond_29

    iget v9, v15, Ll87;->b:I

    goto :goto_2a

    :cond_29
    move v9, v6

    :goto_2a
    if-eqz v0, :cond_2a

    iget v6, v0, Ll87;->b:I

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    move-object/from16 v22, v0

    if-eqz v12, :cond_2b

    iget v0, v12, Ll87;->b:I

    move-object/from16 v34, v7

    move v7, v0

    move-object/from16 v0, v34

    goto :goto_2c

    :cond_2b
    move-object v0, v7

    const/4 v7, 0x0

    :goto_2c
    move-object/from16 v23, v0

    if-eqz v5, :cond_2c

    iget v0, v5, Ll87;->b:I

    move-object/from16 v34, v8

    move v8, v0

    move-object/from16 v0, v34

    goto :goto_2d

    :cond_2c
    move-object v0, v8

    const/4 v8, 0x0

    :goto_2d
    if-eqz v1, :cond_2d

    move-object/from16 v25, v0

    iget v0, v1, Ll87;->b:I

    move/from16 v20, v19

    move-object/from16 v19, v12

    move/from16 v12, v20

    move-object/from16 v20, v5

    move v5, v9

    move v9, v0

    move-object/from16 v27, v1

    move-object/from16 v26, v14

    move/from16 v14, v28

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    goto :goto_2e

    :cond_2d
    move/from16 v20, v19

    move-object/from16 v19, v12

    move/from16 v12, v20

    move-object/from16 v25, v0

    move-object/from16 v20, v5

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v27, v1

    move-object/from16 v26, v14

    move/from16 v14, v28

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2e
    invoke-virtual/range {v0 .. v12}, Lfv9;->f(Laa4;IIIIIIIIJF)I

    move-result v6

    sub-int v3, v6, v18

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v28

    :goto_2f
    if-ge v1, v0, :cond_31

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct5;

    invoke-static {v2}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Container"

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_2e

    move v1, v14

    goto :goto_30

    :cond_2e
    move/from16 v1, v28

    :goto_30
    if-eq v3, v0, :cond_2f

    move v0, v3

    goto :goto_31

    :cond_2f
    move/from16 v0, v28

    :goto_31
    invoke-static {v1, v14, v0, v3}, Ldk1;->a(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v13

    new-instance v0, Lev9;

    move-object/from16 v2, p0

    move-object/from16 v16, p1

    move v5, v14

    move-object v10, v15

    move-object/from16 v8, v20

    move-object/from16 v11, v22

    move-object/from16 v7, v23

    move/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    move v15, v12

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v16}, Lev9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfv9;IIIILl87;Ll87;Ll87;Ll87;Ll87;Ll87;Ll87;Ll87;FLjt5;)V

    move v14, v5

    move-object/from16 v2, v16

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v14, v6, v1, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v2, p1

    move-object/from16 v18, v19

    move-object/from16 v7, v23

    move-object/from16 v10, v26

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_31
    invoke-static/range {v17 .. v17}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v16

    :cond_32
    move-object/from16 v8, v22

    move-object/from16 v22, v0

    move-object v0, v8

    move-wide/from16 v32, v5

    move-object/from16 v18, v12

    move-object v10, v14

    move/from16 v12, v19

    move-wide/from16 v8, v25

    const/16 v28, 0x0

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object/from16 v12, v18

    move-object/from16 v2, v25

    move-wide/from16 v25, v8

    goto/16 :goto_1b

    :cond_33
    invoke-static/range {v17 .. v17}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-object v16
.end method

.method public final c(Laa4;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Lcx7;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcx7;-><init>(I)V

    invoke-static {p2, p3, p0}, Lfv9;->h(Ljava/util/List;ILzi3;)I

    move-result p0

    return p0
.end method

.method public final d(Laa4;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcx7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lfv9;->g(Laa4;Ljava/util/List;ILzi3;)I

    move-result p0

    return p0
.end method

.method public final e(Laa4;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Lcx7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lfv9;->g(Laa4;Ljava/util/List;ILzi3;)I

    move-result p0

    return p0
.end method

.method public final f(Laa4;IIIIIIIIJF)I
    .locals 3

    iget-object v0, p0, Lfv9;->f:Lt17;

    invoke-interface {v0}, Lt17;->d()F

    move-result v1

    invoke-interface {v0}, Lt17;->a()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, p12, v1}, Lor;->R(IFI)I

    move-result v2

    filled-new-array {p8, p6, p7, v2}, [I

    move-result-object p6

    invoke-static {p6, p2}, Lss5;->Q([II)I

    move-result p2

    if-lez p3, :cond_0

    iget p0, p0, Lfv9;->g:F

    const/high16 p6, 0x40000000    # 2.0f

    mul-float/2addr p0, p6

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    sget-object p1, Lu36;->a:Lzr1;

    invoke-virtual {p1, p12}, Lzr1;->a(F)F

    move-result p1

    invoke-static {v1, p1, p3}, Lor;->R(IFI)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Ldk1;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final g(Laa4;Ljava/util/List;ILzi3;)I
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lct5;

    invoke-static {v8}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lct5;

    const v3, 0x7fffffff

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Lct5;->p(I)I

    move-result v5

    move/from16 v8, p3

    invoke-static {v8, v5}, Lhid;->b(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    move v5, v8

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lct5;

    invoke-static {v12}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lct5;

    if-eqz v10, :cond_5

    invoke-interface {v10, v3}, Lct5;->p(I)I

    move-result v7

    invoke-static {v5, v7}, Lhid;->b(II)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lct5;

    invoke-static {v13}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Lct5;

    if-eqz v10, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lct5;

    invoke-static {v14}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_a
    check-cast v13, Lct5;

    if-eqz v13, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v13, v7}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v13, v3}, Lct5;->p(I)I

    move-result v9

    invoke-static {v5, v9}, Lhid;->b(II)I

    move-result v5

    move v13, v7

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lct5;

    invoke-static {v15}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Suffix"

    invoke-static {v15, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lct5;

    if-eqz v14, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v14, v6}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v14, v3}, Lct5;->p(I)I

    move-result v3

    invoke-static {v5, v3}, Lhid;->b(II)I

    move-result v5

    move v14, v6

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lct5;

    invoke-static {v9}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v9

    const-string v15, "TextField"

    invoke-static {v9, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lct5;

    invoke-static {v15}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Hint"

    invoke-static {v15, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_11
    check-cast v7, Lct5;

    if-eqz v7, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v15, v3

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lct5;

    invoke-static {v5}, Lhid;->a(Lct5;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Supporting"

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v6, v4

    goto :goto_14

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_14
    check-cast v6, Lct5;

    if-eqz v6, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_15

    :cond_14
    const/16 v16, 0x0

    :goto_15
    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4, v0}, Ldk1;->b(IIIII)J

    move-result-wide v17

    move-object/from16 v7, p0

    iget-object v0, v7, Lfv9;->c:Lsu9;

    invoke-virtual {v0}, Lsu9;->a()F

    move-result v19

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v19}, Lfv9;->f(Laa4;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    const/4 v4, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const/4 v4, 0x0

    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return v4
.end method

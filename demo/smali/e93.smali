.class public final Le93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;
.implements Loj8;


# instance fields
.field public final a:Ltu;

.field public final b:Lwu;

.field public final c:F

.field public final d:Ltr1;

.field public final e:F

.field public final f:I

.field public final g:Lc93;


# direct methods
.method public constructor <init>(Ltu;Lwu;FLtr1;FILc93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le93;->a:Ltu;

    iput-object p2, p0, Le93;->b:Lwu;

    iput p3, p0, Le93;->c:F

    iput-object p4, p0, Le93;->d:Ltr1;

    iput p5, p0, Le93;->e:F

    iput p6, p0, Le93;->f:I

    iput-object p7, p0, Le93;->g:Lc93;

    return-void
.end method

.method public static k(Ljava/util/List;IIIILc93;)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Lz74;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Ldk1;->a(IIII)J

    move-result-wide v7

    new-instance v9, Lx83;

    move/from16 v10, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v9

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lx83;-><init>(ILc93;JII)V

    move-object v9, v4

    invoke-static {v3, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lct5;->U(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lct5;->l(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-static {v1, v2}, Lz74;->a(II)J

    move-result-wide v12

    if-nez v4, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Lz74;->a(II)J

    move-result-wide v14

    new-instance v11, Lz74;

    invoke-direct {v11, v14, v15}, Lz74;-><init>(J)V

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v10

    iget-boolean v10, v10, Lw83;->b:Z

    const-wide v20, 0xffffffffL

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p5

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3, v3, v8}, Lc93;->a(IIZ)Lz74;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lz74;->a:J

    and-long v0, v0, v20

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Lz74;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    move v11, v3

    move v14, v11

    move/from16 v22, v14

    move v12, v15

    move/from16 v10, v17

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v13, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Lct5;->U(I)I

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v10}, Lct5;->l(I)I

    move-result v14

    add-int v14, v14, p2

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    move v11, v8

    goto :goto_a

    :cond_a
    move v11, v3

    :goto_a
    sub-int v15, v13, v22

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    invoke-static {v6, v2}, Lz74;->a(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    const/4 v7, 0x0

    :goto_b
    move/from16 v2, v18

    goto :goto_c

    :cond_b
    invoke-static {v14, v10}, Lz74;->a(II)J

    move-result-wide v2

    new-instance v7, Lz74;

    invoke-direct {v7, v2, v3}, Lz74;-><init>(J)V

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move v3, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move/from16 v23, v14

    move-object v14, v7

    move/from16 v7, v23

    invoke-virtual/range {v9 .. v19}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v10

    iget-boolean v12, v10, Lw83;->a:Z

    if-eqz v12, :cond_f

    add-int v17, v17, p3

    add-int v13, v17, v16

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    move v11, v8

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v9 .. v15}, Lx83;->a(Lw83;ZIIII)Lup2;

    move-result-object v5

    move v15, v12

    sub-int v14, v7, p2

    add-int/lit8 v12, v15, 0x1

    iget-boolean v6, v10, Lw83;->b:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Lup2;->a:J

    iget-boolean v3, v5, Lup2;->b:Z

    if-nez v3, :cond_d

    and-long v0, v0, v20

    long-to-int v0, v0

    add-int v0, v0, p3

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move v14, v2

    goto :goto_10

    :cond_e
    move/from16 v22, v2

    move/from16 v16, v13

    move v6, v14

    const/4 v10, 0x0

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v6, v7

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    :goto_f
    move v11, v2

    move v14, v11

    move v5, v3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p3

    invoke-static {v0, v14}, Lz74;->a(II)J

    move-result-wide v0

    :goto_11
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p3, v2}, Ldk1;->b(IIIII)J

    move-result-wide v4

    iget-object v2, p0, Le93;->g:Lc93;

    invoke-virtual {v2, v0, v1, v4, v5}, Lc93;->b(Lct5;Lct5;J)V

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget v0, p0, Le93;->c:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct5;

    invoke-interface {v6, p3}, Lct5;->p(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Le93;->f:I

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v1

    move v5, v3

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget v4, v0, Le93;->f:I

    const/16 v5, 0x1d

    const/4 v13, 0x0

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v2, v3}, Lbk1;->h(J)I

    move-result v4

    iget-object v7, v0, Le93;->g:Lc93;

    if-nez v4, :cond_0

    iget-object v4, v7, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v4, v8, :cond_0

    goto/16 :goto_23

    :cond_0
    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v0, Le4;

    invoke-direct {v0, v5}, Le4;-><init>(I)V

    invoke-static {v6, v13, v13, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v14, 0x1

    invoke-static {v14, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v2, v3, v9}, Lci8;->m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v10, v11}, Lci8;->n(IJ)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lci8;->Y(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v10

    const v15, 0x7fffffff

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkh;->v(Lpj8;)F

    move-result v16

    cmpg-float v16, v16, v12

    if-nez v16, :cond_4

    invoke-static {v5}, Lkh;->s(Lct5;)Lpj8;

    move/from16 p2, v12

    invoke-interface {v5, v10, v11}, Lct5;->r(J)Ll87;

    move-result-object v12

    move/from16 v16, v14

    invoke-virtual {v12}, Ll87;->b0()I

    move-result v14

    invoke-virtual {v12}, Ll87;->a0()I

    move-result v8

    invoke-static {v14, v8}, Lz74;->a(II)J

    move-result-wide v13

    new-instance v8, Lz74;

    invoke-direct {v8, v13, v14}, Lz74;-><init>(J)V

    iput-object v8, v7, Lc93;->f:Lz74;

    iput-object v12, v7, Lc93;->c:Ll87;

    invoke-virtual {v12}, Ll87;->b0()I

    invoke-virtual {v12}, Ll87;->a0()I

    goto :goto_2

    :cond_4
    move/from16 p2, v12

    move/from16 v16, v14

    invoke-interface {v5, v15}, Lct5;->l(I)I

    move-result v8

    invoke-interface {v5, v8}, Lct5;->U(I)I

    :goto_2
    iput-object v5, v7, Lc93;->b:Lct5;

    goto :goto_3

    :cond_5
    move/from16 p2, v12

    move/from16 v16, v14

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v5

    invoke-static {v5}, Lkh;->v(Lpj8;)F

    move-result v5

    cmpg-float v5, v5, p2

    if-nez v5, :cond_6

    invoke-static {v1}, Lkh;->s(Lct5;)Lpj8;

    invoke-interface {v1, v10, v11}, Lct5;->r(J)Ll87;

    move-result-object v5

    invoke-virtual {v5}, Ll87;->b0()I

    move-result v8

    invoke-virtual {v5}, Ll87;->a0()I

    move-result v10

    invoke-static {v8, v10}, Lz74;->a(II)J

    move-result-wide v10

    new-instance v8, Lz74;

    invoke-direct {v8, v10, v11}, Lz74;-><init>(J)V

    iput-object v8, v7, Lc93;->g:Lz74;

    iput-object v5, v7, Lc93;->e:Ll87;

    invoke-virtual {v5}, Ll87;->b0()I

    invoke-virtual {v5}, Ll87;->a0()I

    goto :goto_4

    :cond_6
    invoke-interface {v1, v15}, Lct5;->l(I)I

    move-result v5

    invoke-interface {v1, v5}, Lct5;->U(I)I

    :goto_4
    iput-object v1, v7, Lc93;->d:Lct5;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v9}, Lci8;->m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v21

    new-instance v13, Lx66;

    const/16 v2, 0x10

    new-array v2, v2, [Lit5;

    invoke-direct {v13, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Lbk1;->i(J)I

    move-result v2

    invoke-static/range {v21 .. v22}, Lbk1;->k(J)I

    move-result v3

    invoke-static/range {v21 .. v22}, Lbk1;->h(J)I

    move-result v4

    sget-object v5, Le84;->a:Lt56;

    new-instance v5, Lt56;

    invoke-direct {v5}, Lt56;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Le93;->c:F

    invoke-interface {v6, v8}, Lfb2;->g0(F)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    iget v10, v0, Le93;->e:F

    invoke-interface {v6, v10}, Lfb2;->g0(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    move-object/from16 p3, v13

    const/4 v11, 0x0

    invoke-static {v11, v2, v11, v4}, Ldk1;->a(IIII)J

    move-result-wide v13

    const/16 v11, 0xe

    invoke-static {v11, v13, v14}, Lci8;->n(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Lci8;->Y(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v11

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lct5;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v15, v18

    :goto_6
    if-eqz v15, :cond_a

    invoke-static {v15}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkh;->v(Lpj8;)F

    move-result v18

    cmpg-float v18, v18, p2

    if-nez v18, :cond_9

    invoke-static {v15}, Lkh;->s(Lct5;)Lpj8;

    move-object/from16 v31, v1

    invoke-interface {v15, v11, v12}, Lct5;->r(J)Ll87;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 p4, v1

    invoke-virtual/range {p4 .. p4}, Ll87;->b0()I

    move-result v1

    move/from16 v32, v3

    invoke-virtual/range {p4 .. p4}, Ll87;->a0()I

    move-result v3

    invoke-static {v1, v3}, Lz74;->a(II)J

    move-result-wide v18

    :goto_7
    move-wide/from16 v33, v13

    move-wide/from16 v13, v18

    goto :goto_8

    :cond_9
    move-object/from16 v31, v1

    move/from16 v32, v3

    const v1, 0x7fffffff

    invoke-interface {v15, v1}, Lct5;->l(I)I

    move-result v3

    invoke-interface {v15, v3}, Lct5;->U(I)I

    move-result v1

    invoke-static {v3, v1}, Lz74;->a(II)J

    move-result-wide v18

    goto :goto_7

    :goto_8
    new-instance v1, Lz74;

    invoke-direct {v1, v13, v14}, Lz74;-><init>(J)V

    goto :goto_9

    :cond_a
    move-object/from16 v31, v1

    move/from16 v32, v3

    move-wide/from16 v33, v13

    const/4 v1, 0x0

    :goto_9
    const/16 v3, 0x20

    if-eqz v1, :cond_b

    iget-wide v13, v1, Lz74;->a:J

    shr-long/2addr v13, v3

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    const-wide v46, 0xffffffffL

    move v14, v3

    move/from16 p4, v4

    if-eqz v1, :cond_c

    iget-wide v3, v1, Lz74;->a:J

    and-long v3, v3, v46

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    new-instance v4, Ls56;

    invoke-direct {v4}, Ls56;-><init>()V

    move/from16 v48, v14

    new-instance v14, Ls56;

    invoke-direct {v14}, Ls56;-><init>()V

    move-object/from16 v49, v13

    new-instance v13, Lu56;

    invoke-direct {v13}, Lu56;-><init>()V

    new-instance v35, Lx83;

    move-object/from16 v40, v1

    iget v1, v0, Le93;->f:I

    move/from16 v19, v1

    iget-object v1, v0, Le93;->g:Lc93;

    move-object/from16 v20, v1

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v18, v35

    invoke-direct/range {v18 .. v24}, Lx83;-><init>(ILc93;JII)V

    move/from16 v1, v23

    move/from16 v8, v24

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    move/from16 v10, p4

    invoke-static {v2, v10}, Lz74;->a(II)J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-virtual/range {v35 .. v45}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v0

    move/from16 p4, v1

    iget-boolean v1, v0, Lw83;->b:Z

    if-eqz v1, :cond_e

    if-eqz v40, :cond_d

    move/from16 v25, v16

    goto :goto_c

    :cond_d
    const/16 v25, 0x0

    :goto_c
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v26, -0x1

    move-object/from16 v24, v0

    move/from16 v28, v2

    move-object/from16 v23, v35

    invoke-virtual/range {v23 .. v29}, Lx83;->a(Lw83;ZIIII)Lup2;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_d
    move-object v1, v0

    move/from16 v18, v2

    move/from16 v50, v10

    move-object/from16 v0, v24

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v42, 0x0

    move-object/from16 v24, v3

    move-object v10, v15

    move/from16 v3, v32

    move/from16 v32, v8

    move/from16 v15, v50

    const/4 v8, 0x0

    :goto_e
    iget-boolean v0, v0, Lw83;->b:Z

    if-nez v0, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v49, v13

    add-int v13, v19, v25

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v43

    sub-int v0, v18, v25

    add-int/lit8 v6, v8, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Lt56;->i(ILjava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lct5;->A()Ljava/lang/Object;

    sub-int v29, v6, v23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v10, 0x0

    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_f
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct5;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const/4 v8, 0x0

    :goto_10
    move-object v10, v8

    goto :goto_f

    :goto_11
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkh;->v(Lpj8;)F

    move-result v17

    cmpg-float v17, v17, p2

    if-nez v17, :cond_10

    invoke-static {v10}, Lkh;->s(Lct5;)Lpj8;

    invoke-interface {v10, v11, v12}, Lct5;->r(J)Ll87;

    move-result-object v8

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Ll87;->b0()I

    move-result v8

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Ll87;->a0()I

    move-result v9

    invoke-static {v8, v9}, Lz74;->a(II)J

    move-result-wide v8

    :goto_12
    move-object/from16 v18, v10

    goto :goto_13

    :cond_10
    move-object/from16 v19, v9

    const v8, 0x7fffffff

    invoke-interface {v10, v8}, Lct5;->l(I)I

    move-result v9

    invoke-interface {v10, v9}, Lct5;->U(I)I

    move-result v8

    invoke-static {v9, v8}, Lz74;->a(II)J

    move-result-wide v8

    goto :goto_12

    :goto_13
    new-instance v10, Lz74;

    invoke-direct {v10, v8, v9}, Lz74;-><init>(J)V

    goto :goto_14

    :cond_11
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_12

    iget-wide v8, v10, Lz74;->a:J

    shr-long v8, v8, v48

    long-to-int v8, v8

    add-int v8, v8, p4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_12
    const/4 v8, 0x0

    :goto_15
    move-object/from16 v51, v8

    if-eqz v10, :cond_13

    iget-wide v8, v10, Lz74;->a:J

    and-long v8, v8, v46

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    :cond_13
    const/4 v8, 0x0

    :goto_16
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    invoke-static {v0, v15}, Lz74;->a(II)J

    move-result-wide v38

    if-nez v10, :cond_14

    move/from16 v28, v0

    move-object/from16 v52, v8

    const/16 v40, 0x0

    goto :goto_17

    :cond_14
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v52, v8

    invoke-static {v9, v0}, Lz74;->a(II)J

    move-result-wide v8

    new-instance v0, Lz74;

    invoke-direct {v0, v8, v9}, Lz74;-><init>(J)V

    move-object/from16 v40, v0

    :goto_17
    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v41, v26

    move/from16 v37, v29

    invoke-virtual/range {v35 .. v45}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v0

    move/from16 v8, v43

    iget-boolean v9, v0, Lw83;->a:Z

    if-eqz v9, :cond_17

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v27, v42, v8

    if-eqz v10, :cond_15

    move/from16 v25, v16

    :goto_18
    move-object/from16 v24, v0

    move-object/from16 v23, v35

    goto :goto_19

    :cond_15
    const/16 v25, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual/range {v23 .. v29}, Lx83;->a(Lw83;ZIIII)Lup2;

    move-result-object v0

    move-object/from16 v35, v23

    invoke-virtual {v14, v8}, Ls56;->a(I)V

    sub-int v3, v50, v27

    sub-int v15, v3, v32

    invoke-virtual {v4, v6}, Ls56;->a(I)V

    if-eqz v51, :cond_16

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_16
    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v26, v26, 0x1

    add-int v27, v27, v32

    move/from16 v28, v2

    move-object/from16 v51, v3

    move/from16 v23, v6

    move/from16 v42, v27

    const/4 v8, 0x0

    const/4 v13, 0x0

    move v3, v1

    move-object v1, v0

    goto :goto_1b

    :cond_17
    move-object/from16 v24, v0

    :goto_1b
    move v0, v8

    move v8, v6

    move v6, v0

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v0, v24

    move/from16 v18, v28

    move-object/from16 v24, v52

    move/from16 v19, v13

    move-object/from16 v13, v49

    move-object/from16 v49, v51

    goto/16 :goto_e

    :cond_18
    move-object/from16 v49, v13

    if-eqz v1, :cond_1a

    iget-wide v8, v1, Lup2;->a:J

    iget-object v0, v1, Lup2;->c:Ljava/lang/Object;

    check-cast v0, Lct5;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v1, Lup2;->d:Ljava/lang/Object;

    check-cast v2, Ll87;

    invoke-virtual {v5, v0, v2}, Lt56;->i(ILjava/lang/Object;)V

    iget v0, v4, Ls56;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, v1, Lup2;->b:Z

    if-eqz v1, :cond_19

    invoke-virtual {v14, v0}, Ls56;->c(I)I

    move-result v1

    and-long v8, v8, v46

    long-to-int v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Ls56;->f(II)V

    invoke-virtual {v4}, Ls56;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Ls56;->f(II)V

    goto :goto_1c

    :cond_19
    and-long v0, v8, v46

    long-to-int v0, v0

    invoke-virtual {v14, v0}, Ls56;->a(I)V

    invoke-virtual {v4}, Ls56;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ls56;->a(I)V

    :cond_1a
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ll87;

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v0, :cond_1b

    invoke-virtual {v5, v11}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_1b
    iget v13, v4, Ls56;->b:I

    new-array v11, v13, [I

    new-array v15, v13, [I

    iget-object v0, v4, Ls56;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_1e
    move v1, v3

    if-ge v12, v13, :cond_1e

    aget v10, v0, v12

    invoke-virtual {v14, v12}, Ls56;->c(I)I

    move-result v2

    move-object/from16 v3, v49

    invoke-virtual {v3, v12}, Lu56;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7fffffff

    goto :goto_1f

    :cond_1c
    invoke-static/range {v33 .. v34}, Lbk1;->h(J)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1d

    move v2, v4

    goto :goto_1f

    :cond_1d
    invoke-static/range {v33 .. v34}, Lbk1;->h(J)I

    move-result v2

    sub-int v2, v2, v17

    :goto_1f
    invoke-static/range {v33 .. v34}, Lbk1;->j(J)I

    move-result v5

    move-object/from16 v49, v3

    invoke-static/range {v33 .. v34}, Lbk1;->i(J)I

    move-result v3

    move-object/from16 v6, p1

    move-object/from16 v18, v0

    move/from16 v30, v4

    move-object/from16 v0, p0

    move v4, v2

    move v2, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v12}, Lor;->S(Loj8;IIIIILjt5;Ljava/util/List;[Ll87;II[II)Lit5;

    move-result-object v2

    move v3, v1

    move v1, v5

    invoke-interface {v2}, Lit5;->d()I

    move-result v4

    invoke-interface {v2}, Lit5;->a()I

    move-result v5

    aput v5, v15, v12

    add-int v17, v17, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lx66;->c(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 p4, v1

    move v9, v10

    move-object/from16 v0, v18

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move v3, v1

    iget v1, v4, Lx66;->c:I

    if-nez v1, :cond_1f

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_20

    :cond_1f
    move v13, v3

    :goto_20
    iget-object v0, v0, Le93;->b:Lwu;

    invoke-interface {v0}, Lwu;->a()F

    move-result v1

    invoke-interface {v6, v1}, Lfb2;->w0(F)I

    move-result v1

    iget v2, v4, Lx66;->c:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v17

    invoke-static/range {v21 .. v22}, Lbk1;->j(J)I

    move-result v1

    invoke-static/range {v21 .. v22}, Lbk1;->h(J)I

    move-result v3

    if-ge v2, v1, :cond_20

    move v2, v1

    :cond_20
    if-le v2, v3, :cond_21

    goto :goto_21

    :cond_21
    move v3, v2

    :goto_21
    invoke-interface {v0, v6, v3, v15, v11}, Lwu;->k(Lfb2;I[I[I)V

    invoke-static/range {v21 .. v22}, Lbk1;->k(J)I

    move-result v0

    invoke-static/range {v21 .. v22}, Lbk1;->i(J)I

    move-result v1

    if-ge v13, v0, :cond_22

    move v13, v0

    :cond_22
    if-le v13, v1, :cond_23

    goto :goto_22

    :cond_23
    move v1, v13

    :goto_22
    new-instance v0, La9;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v2}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v1, v3, v2, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_23
    new-instance v0, Le4;

    invoke-direct {v0, v5}, Le4;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v6, v11, v11, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laa4;Ljava/util/List;I)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct5;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v3, v9}, Ldk1;->b(IIIII)J

    move-result-wide v11

    iget-object v9, v0, Le93;->g:Lc93;

    invoke-virtual {v9, v5, v8, v11, v12}, Lc93;->b(Lct5;Lct5;J)V

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget v5, v0, Le93;->c:F

    invoke-interface {v1, v5}, Lfb2;->w0(F)I

    move-result v16

    iget v5, v0, Le93;->e:F

    invoke-interface {v1, v5}, Lfb2;->w0(F)I

    move-result v17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lct5;

    invoke-interface {v13, v3}, Lct5;->l(I)I

    move-result v14

    aput v14, v5, v12

    invoke-interface {v13, v14}, Lct5;->U(I)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v13, v0, Le93;->g:Lc93;

    const v12, 0x7fffffff

    if-ge v12, v11, :cond_6

    iget-object v11, v13, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v14, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v11, v14, :cond_5

    sget-object v14, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v11, v14, :cond_6

    :cond_5
    :goto_3
    move v11, v4

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v12, v11, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Lc93;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v14, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v11, v14, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_4
    sub-int v11, v12, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v10

    move v15, v14

    :goto_5
    if-ge v14, v1, :cond_8

    aget v19, v5, v14

    add-int v15, v15, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    mul-int v14, v14, v16

    add-int/2addr v14, v15

    if-eqz v8, :cond_26

    aget v15, v9, v10

    sub-int/2addr v8, v4

    if-gt v4, v8, :cond_a

    move v6, v4

    move/from16 v20, v7

    :goto_6
    aget v7, v9, v6

    if-ge v15, v7, :cond_9

    move v15, v7

    :cond_9
    if-eq v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v20, v7

    :cond_b
    if-eqz v1, :cond_25

    aget v6, v5, v10

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_d

    move v7, v4

    :goto_7
    aget v8, v5, v7

    if-ge v6, v8, :cond_c

    move v6, v8

    :cond_c
    if-eq v7, v1, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move v1, v14

    :goto_8
    if-gt v6, v1, :cond_24

    if-ne v15, v3, :cond_e

    goto/16 :goto_1b

    :cond_e
    add-int v7, v6, v1

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v21, 0xffffffffL

    if-eqz v8, :cond_f

    invoke-static {v10, v10}, Lz74;->a(II)J

    move-result-wide v14

    move-object/from16 v36, v2

    move-object/from16 p1, v5

    move/from16 v35, v10

    move v8, v11

    move v11, v1

    goto/16 :goto_19

    :cond_f
    invoke-static {v10, v7, v10, v12}, Ldk1;->a(IIII)J

    move-result-wide v14

    new-instance v23, Lx83;

    move v8, v12

    iget v12, v0, Le93;->f:I

    move v8, v11

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v17}, Lx83;-><init>(ILc93;JII)V

    invoke-static {v10, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct5;

    if-eqz v11, :cond_10

    aget v12, v9, v10

    goto :goto_9

    :cond_10
    move v12, v10

    :goto_9
    if-eqz v11, :cond_11

    aget v14, v5, v10

    goto :goto_a

    :cond_11
    move v14, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v4, :cond_12

    move/from16 v24, v4

    :goto_b
    const v15, 0x7fffffff

    goto :goto_c

    :cond_12
    move/from16 v24, v10

    goto :goto_b

    :goto_c
    invoke-static {v7, v15}, Lz74;->a(II)J

    move-result-wide v26

    move-object/from16 p1, v5

    if-nez v11, :cond_13

    const/16 v28, 0x0

    goto :goto_d

    :cond_13
    invoke-static {v14, v12}, Lz74;->a(II)J

    move-result-wide v4

    new-instance v15, Lz74;

    invoke-direct {v15, v4, v5}, Lz74;-><init>(J)V

    move-object/from16 v28, v15

    :goto_d
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v23 .. v33}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v4

    iget-boolean v4, v4, Lw83;->b:Z

    if-eqz v4, :cond_16

    if-eqz v11, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    move v4, v10

    :goto_e
    invoke-virtual {v13, v10, v10, v4}, Lc93;->a(IIZ)Lz74;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v4, v4, Lz74;->a:J

    and-long v4, v4, v21

    long-to-int v4, v4

    goto :goto_f

    :cond_15
    move v4, v10

    :goto_f
    invoke-static {v4, v10}, Lz74;->a(II)J

    move-result-wide v14

    move v11, v1

    move-object/from16 v36, v2

    move/from16 v35, v10

    goto/16 :goto_19

    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v4

    move v15, v7

    move v11, v10

    move/from16 v24, v11

    move/from16 v34, v24

    move/from16 v5, v31

    :goto_10
    if-ge v11, v4, :cond_1f

    sub-int/2addr v15, v14

    add-int/lit8 v14, v11, 0x1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v31

    invoke-static {v14, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    if-eqz v5, :cond_17

    aget v12, v9, v14

    goto :goto_11

    :cond_17
    move v12, v10

    :goto_11
    if-eqz v5, :cond_18

    aget v24, p1, v14

    add-int v24, v24, v16

    move/from16 v35, v10

    move/from16 v10, v24

    goto :goto_12

    :cond_18
    move/from16 v35, v10

    :goto_12
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_19

    const/16 v24, 0x1

    goto :goto_13

    :cond_19
    move/from16 v24, v35

    :goto_13
    sub-int v25, v14, v34

    const v0, 0x7fffffff

    invoke-static {v15, v0}, Lz74;->a(II)J

    move-result-wide v26

    if-nez v5, :cond_1a

    move v11, v1

    move-object/from16 v36, v2

    const/16 v28, 0x0

    goto :goto_14

    :cond_1a
    move v11, v1

    invoke-static {v10, v12}, Lz74;->a(II)J

    move-result-wide v0

    move-object/from16 v36, v2

    new-instance v2, Lz74;

    invoke-direct {v2, v0, v1}, Lz74;-><init>(J)V

    move-object/from16 v28, v2

    :goto_14
    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {v23 .. v33}, Lx83;->b(ZIJLz74;IIIZZ)Lw83;

    move-result-object v0

    iget-boolean v1, v0, Lw83;->a:Z

    if-eqz v1, :cond_1e

    add-int v31, v31, v17

    add-int v27, v31, v30

    move/from16 v26, v29

    move/from16 v29, v25

    if-eqz v5, :cond_1b

    const/16 v25, 0x1

    :goto_15
    move-object/from16 v24, v0

    move/from16 v28, v15

    goto :goto_16

    :cond_1b
    move/from16 v25, v35

    goto :goto_15

    :goto_16
    invoke-virtual/range {v23 .. v29}, Lx83;->a(Lw83;ZIIII)Lup2;

    move-result-object v0

    move-object/from16 v1, v24

    move/from16 v29, v26

    sub-int v10, v10, v16

    add-int/lit8 v29, v29, 0x1

    iget-boolean v1, v1, Lw83;->b:Z

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1c

    iget-wide v1, v0, Lup2;->a:J

    iget-boolean v0, v0, Lup2;->b:Z

    if-nez v0, :cond_1c

    and-long v0, v1, v21

    long-to-int v0, v0

    add-int v0, v0, v17

    add-int v27, v0, v27

    :cond_1c
    move/from16 v30, v27

    goto :goto_18

    :cond_1d
    move v15, v7

    move/from16 v34, v14

    move/from16 v30, v27

    move/from16 v5, v35

    goto :goto_17

    :cond_1e
    move/from16 v28, v15

    move/from16 v5, v31

    :goto_17
    move-object/from16 v0, p0

    move v1, v11

    move v11, v14

    move/from16 v24, v11

    move-object/from16 v2, v36

    move v14, v10

    move/from16 v10, v35

    goto/16 :goto_10

    :cond_1f
    move v11, v1

    move-object/from16 v36, v2

    move/from16 v35, v10

    move/from16 v14, v24

    :goto_18
    sub-int v0, v30, v17

    invoke-static {v0, v14}, Lz74;->a(II)J

    move-result-wide v14

    :goto_19
    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    and-long v1, v14, v21

    long-to-int v1, v1

    if-gt v0, v3, :cond_22

    if-ge v1, v8, :cond_20

    goto :goto_1a

    :cond_20
    if-ge v0, v3, :cond_21

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v5, p1

    move v15, v0

    move v14, v7

    move v11, v8

    move/from16 v10, v35

    move-object/from16 v2, v36

    const/4 v4, 0x1

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_21
    return v7

    :cond_22
    :goto_1a
    add-int/lit8 v6, v7, 0x1

    if-le v6, v11, :cond_23

    return v6

    :cond_23
    move-object/from16 v5, p1

    move v15, v0

    move v14, v7

    move v1, v11

    move/from16 v10, v35

    move-object/from16 v2, v36

    const/4 v4, 0x1

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    move v11, v8

    goto/16 :goto_8

    :cond_24
    :goto_1b
    return v14

    :cond_25
    move/from16 v35, v10

    invoke-static {}, Luk9;->s()V

    return v35

    :cond_26
    move/from16 v35, v10

    invoke-static {}, Luk9;->s()V

    return v35
.end method

.method public final d(Laa4;Ljava/util/List;I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Ldk1;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Le93;->g:Lc93;

    invoke-virtual {v4, v0, v1, v2, v3}, Lc93;->b(Lct5;Lct5;J)V

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Le93;->c:F

    invoke-interface {p1, p2}, Lfb2;->w0(F)I

    move-result v2

    iget p2, p0, Le93;->e:F

    invoke-interface {p1, p2}, Lfb2;->w0(F)I

    move-result v3

    iget v4, p0, Le93;->f:I

    iget-object v5, p0, Le93;->g:Lc93;

    move v1, p3

    invoke-static/range {v0 .. v5}, Le93;->k(Ljava/util/List;IIIILc93;)I

    move-result p0

    return p0
.end method

.method public final e(Laa4;Ljava/util/List;I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Ldk1;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Le93;->g:Lc93;

    invoke-virtual {v4, v0, v1, v2, v3}, Lc93;->b(Lct5;Lct5;J)V

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Le93;->c:F

    invoke-interface {p1, p2}, Lfb2;->w0(F)I

    move-result v2

    iget p2, p0, Le93;->e:F

    invoke-interface {p1, p2}, Lfb2;->w0(F)I

    move-result v3

    iget v4, p0, Le93;->f:I

    iget-object v5, p0, Le93;->g:Lc93;

    move v1, p3

    invoke-static/range {v0 .. v5}, Le93;->k(Ljava/util/List;IIIILc93;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le93;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le93;

    iget-object v0, p0, Le93;->a:Ltu;

    iget-object v1, p1, Le93;->a:Ltu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le93;->b:Lwu;

    iget-object v1, p1, Le93;->b:Lwu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Le93;->c:F

    iget v1, p1, Le93;->c:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le93;->d:Ltr1;

    iget-object v1, p1, Le93;->d:Ltr1;

    invoke-virtual {v0, v1}, Ltr1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Le93;->e:F

    iget v1, p1, Le93;->e:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Le93;->f:I

    iget v1, p1, Le93;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Le93;->g:Lc93;

    iget-object p1, p1, Le93;->g:Lc93;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public f(I[I[ILjt5;)V
    .locals 6

    iget-object v0, p0, Le93;->a:Ltu;

    invoke-interface {p4}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Ltu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public g(IIIZ)J
    .locals 0

    sget-object p0, Lqj8;->a:Lsj8;

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Ldk1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lor;->s(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public h([Ll87;Ljt5;I[III[IIII)Lit5;
    .locals 11

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Ld93;

    move-object v6, p0

    move-object v5, p1

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Ld93;-><init>([IIII[Ll87;Le93;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    move/from16 p0, p5

    invoke-static {p2, p0, v7, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le93;->a:Ltu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le93;->b:Lwu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le93;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object v2, p0, Le93;->d:Ltr1;

    invoke-virtual {v2}, Ltr1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le93;->e:F

    invoke-static {v2, v0, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Le93;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Le93;->g:Lc93;

    invoke-virtual {p0}, Lc93;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public i(Ll87;)I
    .locals 0

    invoke-virtual {p1}, Ll87;->a0()I

    move-result p0

    return p0
.end method

.method public j(Ll87;)I
    .locals 0

    invoke-virtual {p1}, Ll87;->b0()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le93;->a:Ltu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le93;->b:Lwu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le93;->c:F

    invoke-static {v1}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le93;->d:Ltr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le93;->e:F

    invoke-static {v1}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le93;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le93;->g:Lc93;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

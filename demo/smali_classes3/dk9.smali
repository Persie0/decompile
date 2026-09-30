.class public abstract Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La63;

.field public static final b:La63;

.field public static final c:La63;

.field public static final d:La63;

.field public static final e:La63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xffff603dL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    new-instance v2, La63;

    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    sput-object v2, Ldk9;->a:La63;

    const-wide v0, 0xff6ea921L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    new-instance v2, La63;

    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    sput-object v2, Ldk9;->b:La63;

    const-wide v0, 0xffd5d8dcL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    new-instance v2, La63;

    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    sput-object v2, Ldk9;->c:La63;

    const-wide v0, 0xffbcb9b1L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    new-instance v2, La63;

    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    sput-object v2, Ldk9;->d:La63;

    sget-wide v0, Laa1;->e:J

    new-instance v2, La63;

    invoke-direct {v2, v0, v1}, La63;-><init>(J)V

    sput-object v2, Ldk9;->e:La63;

    return-void
.end method

.method public static final a(Lon3;FLye1;II)V
    .locals 6

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, 0x1a315289

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v3, p1}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {v3, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    sget-object p0, Lmn3;->a:Lmn3;

    :cond_6
    if-eqz v1, :cond_7

    const/high16 p1, 0x42400000    # 48.0f

    :cond_7
    invoke-static {p0, p1}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v0

    new-instance p2, Lfn5;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lfn5;-><init>(IF)V

    const v1, 0x13ec456b

    invoke-static {v1, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Lre;->f:Lre;

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lck9;

    invoke-direct {v0, p0, p1, p3, p4}, Lck9;-><init>(Lon3;FII)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Lon3;Lek9;FLye1;I)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lek9;->f:Z

    iget v4, v0, Lek9;->c:I

    iget v5, v0, Lek9;->b:I

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v6, 0x10c76e0e

    invoke-virtual {v9, v6}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v6, v2, 0x6

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_2

    invoke-virtual {v9, v1}, Ltj3;->d(F)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    move v7, v10

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    and-int/2addr v6, v10

    invoke-virtual {v9, v6, v7}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sget-object v7, Lre;->f:Lre;

    sget-object v15, Lmn3;->a:Lmn3;

    if-lt v5, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v8, v0, Lek9;->e:Z

    if-nez v8, :cond_5

    if-nez v3, :cond_5

    iget-object v8, v0, Lek9;->d:Ljava/lang/String;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const v3, -0x681a5099

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    invoke-static {v15, v1}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v3

    new-instance v4, Lfn5;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6}, Lfn5;-><init>(IF)V

    const v5, -0x12a40288

    invoke-static {v5, v4, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    const v3, -0x680f2f62

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/widget/R$drawable;->ic_fire_no_star:I

    new-instance v6, Lck;

    invoke-direct {v6, v3}, Lck;-><init>(I)V

    sget v3, Lcom/lingq/feature/widget/R$string;->widget_future:I

    invoke-static {v9, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v1}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v8

    new-instance v10, Lea1;

    new-instance v3, Lj1a;

    sget-object v4, Ldk9;->d:La63;

    invoke-direct {v3, v4}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v10, v3}, Lea1;-><init>(Lj1a;)V

    const v12, 0x8000

    const/16 v13, 0x8

    move-object v11, v9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    move-object v9, v11

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_6
    const v3, -0x6809c840

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    int-to-float v3, v5

    int-to-float v4, v4

    const/16 v5, 0x60

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v10}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v10, Landroid/graphics/RectF;

    const/high16 v12, 0x42b80000    # 92.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v10, v13, v13, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v12, 0x33ffffff

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v8, v21

    const/4 v10, 0x0

    cmpl-float v11, v3, v10

    if-lez v11, :cond_8

    cmpl-float v11, v4, v10

    if-lez v11, :cond_8

    cmpl-float v11, v3, v4

    if-ltz v11, :cond_7

    const v11, -0x9156df

    goto :goto_4

    :cond_7
    const v11, -0x9fc3

    :goto_4
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v4}, Ll70;->g(FFF)F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v19, v3, v4

    const/high16 v18, 0x43870000    # 270.0f

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_8
    invoke-static {v15, v1}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v3

    new-instance v4, Lde;

    invoke-direct {v4, v5, v6, v0}, Lde;-><init>(Landroid/graphics/Bitmap;FLek9;)V

    const v5, 0x56c8b84f

    invoke-static {v5, v4, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v15, p0

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lz08;

    invoke-direct {v4, v15, v0, v1, v2}, Lz08;-><init>(Lon3;Lek9;FI)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Lfk9;Lon3;JJLye1;II)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v0, 0x3c92a010

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v14, p0

    invoke-virtual {v12, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-wide/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_2

    move-wide/from16 v5, p2

    invoke-virtual {v12, v5, v6}, Ltj3;->f(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-wide/from16 v9, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_5

    move-wide/from16 v9, p4

    invoke-virtual {v12, v9, v10}, Ltj3;->f(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v0, 0x493

    const/16 v13, 0x492

    const/4 v15, 0x1

    if-eq v11, v13, :cond_8

    move v11, v15

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_7

    :cond_9
    move-wide v15, v5

    :goto_7
    if-eqz v8, :cond_a

    const/16 v0, 0xe

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v9

    :goto_8
    sget-object v0, Lyf1;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Lwfb;->x(Lon3;FI)Lon3;

    move-result-object v8

    new-instance v13, Lyj9;

    invoke-direct/range {v13 .. v19}, Lyj9;-><init>(Lfk9;JJLandroid/content/Context;)V

    const v0, 0x1e3eb506

    invoke-static {v0, v13, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    move-wide v3, v15

    move-wide/from16 v5, v17

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    move-wide v3, v5

    move-wide v5, v9

    :goto_9
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lzj9;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzj9;-><init>(Lfk9;Lon3;JJII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;Lon3;FJLye1;II)V
    .locals 18

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x7f545d0d

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v13, p0

    invoke-virtual {v11, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_4

    :cond_3
    move/from16 v4, p2

    invoke-virtual {v11, v4}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-wide/from16 v7, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_5

    move-wide/from16 v7, p3

    invoke-virtual {v11, v7, v8}, Ltj3;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v0, v12

    invoke-virtual {v11, v0, v9}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_9

    sget-object v0, Lmn3;->a:Lmn3;

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    if-eqz v3, :cond_a

    const/high16 v1, 0x42000000    # 32.0f

    move v14, v1

    goto :goto_9

    :cond_a
    move v14, v4

    :goto_9
    if-eqz v5, :cond_b

    const/16 v1, 0xa

    invoke-static {v1}, Ld32;->P(I)J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_a

    :cond_b
    move-wide v15, v7

    :goto_a
    invoke-static {v0}, Lci8;->t(Lon3;)Lon3;

    move-result-object v7

    new-instance v12, Lxj9;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lxj9;-><init>(Ljava/lang/Object;FJI)V

    const v1, -0x63d16da9

    invoke-static {v1, v12, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v2, v0

    move v3, v14

    move-wide v4, v15

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ltj3;->U()V

    move v3, v4

    move-wide v4, v7

    :goto_b
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lak9;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lak9;-><init>(Ljava/util/List;Lon3;FJII)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

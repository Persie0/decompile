.class public abstract Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x78d563d5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lngc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x496700a7

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lngc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7d7eb6cb

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lngc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x752f0197

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    new-instance v0, Lzd1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4b2817be

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    new-instance v0, Lzd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x151d98da

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static final a(Lhqa;Lvi3;Le16;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, 0x2c2f05fb

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v14, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v15

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lt66;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v9, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->d:F

    invoke-virtual {v9, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->c:F

    invoke-static {v6, v10, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v8, Leh0;->g:Lu06;

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v11, 0x36

    invoke-static {v8, v10, v9, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9, v5}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v7, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    new-instance v6, Ldo4;

    const/16 v8, 0x1c

    invoke-direct {v6, v8, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    new-instance v8, Lrh7;

    invoke-direct {v8, v1, v15}, Lrh7;-><init>(Lhqa;I)V

    const v10, 0x18474f39

    invoke-static {v10, v8, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x180036

    const/16 v11, 0x3c

    move-object/from16 v17, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v18, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v21, v17

    move-object/from16 v15, v19

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v15, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v13, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v14, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v5, v21

    :goto_7
    new-instance v6, Lsh7;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lsh7;-><init>(Lhqa;Lvi3;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lui3;

    const v10, 0x180030

    const/16 v11, 0x3c

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move v7, v3

    move-object v3, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    sget-object v8, Lsgc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, v17

    move/from16 v22, v19

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v15, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    if-ne v0, v14, :cond_c

    const/4 v5, 0x1

    :goto_8
    move/from16 v3, v22

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    if-ne v3, v13, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v5, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    move-object/from16 v5, v23

    if-ne v6, v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v5, v23

    :goto_b
    new-instance v6, Lsh7;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v1, v7}, Lsh7;-><init>(Lvi3;Lhqa;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v6, Lui3;

    new-instance v8, Lrh7;

    invoke-direct {v8, v1, v7}, Lrh7;-><init>(Lhqa;I)V

    const v10, -0x660e7dbf

    invoke-static {v10, v8, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v10, 0x180030

    const/16 v11, 0x3c

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v19, v3

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v24, v17

    move/from16 v14, v19

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v15, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    if-ne v14, v13, :cond_10

    const/4 v5, 0x1

    :goto_d
    const/16 v3, 0x20

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    if-ne v0, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v3, v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v24

    if-nez v3, :cond_12

    if-ne v5, v13, :cond_13

    :cond_12
    new-instance v5, Lsh7;

    const/4 v3, 0x2

    invoke-direct {v5, v1, v2, v3}, Lsh7;-><init>(Lhqa;Lvi3;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v5

    check-cast v3, Lui3;

    const v10, 0x180030

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsgc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v15, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v3, Lth7;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lui3;

    const v10, 0x180030

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lsgc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    invoke-interface/range {v18 .. v18}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x4ba5eb6a

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    iget-object v3, v1, Lhqa;->e:Lac7;

    iget v3, v3, Lac7;->a:F

    sget-object v4, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/feature/reader/video/a;->c0:Ljava/util/ArrayList;

    const/16 v5, 0x20

    if-ne v0, v5, :cond_17

    move v5, v7

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_19

    if-ne v0, v13, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v6, v18

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v0, Lix0;

    const/16 v5, 0xc

    move-object/from16 v6, v18

    invoke-direct {v0, v2, v6, v5}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object v5, v0

    check-cast v5, Lvi3;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    new-instance v0, Ldo4;

    const/16 v7, 0x1d

    invoke-direct {v0, v7, v6}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v0

    check-cast v6, Lui3;

    const/16 v8, 0xc00

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Ld4d;->a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    const v0, -0x4ba08239

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v7}, Ltj3;->q(Z)V

    :goto_14
    move-object v3, v15

    goto :goto_15

    :cond_1c
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_15
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Luh7;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Luh7;-><init>(Lhqa;Lvi3;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lve0;->a:I

    iput-object p3, p0, Lve0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lve0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lve0;->a:I

    iput-object p1, p0, Lve0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lve0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lve0;->a:I

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0xf

    sget-object v7, Lb16;->a:Lb16;

    const/4 v8, 0x0

    sget-object v9, Lwe1;->a:Lp84;

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lve0;->b:Ljava/lang/Object;

    const/16 v12, 0x92

    const/16 v16, 0x4

    iget-object v13, v0, Lve0;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, v0, Lve0;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v19, p3

    check-cast v19, Lye1;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    check-cast v13, Lr0b;

    check-cast v0, Lvi3;

    and-int/lit8 v22, v21, 0x6

    if-nez v22, :cond_1

    const/16 v22, 0x30

    move-object/from16 v15, v19

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v1, v21, v16

    goto :goto_1

    :cond_1
    const/16 v22, 0x30

    move/from16 v1, v21

    :goto_1
    and-int/lit8 v15, v21, 0x30

    if-nez v15, :cond_3

    move-object/from16 v15, v19

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_3
    and-int/lit16 v15, v1, 0x93

    if-eq v15, v12, :cond_4

    move v12, v4

    goto :goto_3

    :cond_4
    move v12, v14

    :goto_3
    and-int/2addr v1, v4

    move-object/from16 v15, v19

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v12}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7963b138

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Ld1b;

    invoke-direct {v7, v0, v1}, Ld1b;-><init>(Lvi3;I)V

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lui3;

    invoke-static {v8, v14, v7, v2, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v0, v5, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    iget v0, v13, Lr0b;->a:I

    if-ne v1, v0, :cond_7

    const v0, 0x7968a286

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_4
    move-object/from16 v40, v0

    goto :goto_5

    :cond_7
    const v0, 0x796a1e08

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    iget v0, v13, Lr0b;->a:I

    if-ne v1, v0, :cond_8

    const v0, 0x796c7689

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->a:J

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_6
    move-wide/from16 v22, v0

    goto :goto_7

    :cond_8
    const v0, 0x796de6e7

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    const/16 v43, 0x0

    const v44, 0x1fff8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v15

    invoke-static/range {v20 .. v44}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v14}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_8
    return-object v10

    :pswitch_0
    const/16 v22, 0x30

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v15, p3

    check-cast v15, Lye1;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    check-cast v0, Lvi3;

    and-int/lit8 v23, v21, 0x6

    if-nez v23, :cond_b

    move/from16 v23, v4

    move-object v4, v15

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/16 v16, 0x2

    :goto_9
    or-int v1, v21, v16

    goto :goto_a

    :cond_b
    move/from16 v23, v4

    move/from16 v1, v21

    :goto_a
    and-int/lit8 v4, v21, 0x30

    if-nez v4, :cond_d

    move-object v4, v15

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v17, 0x20

    goto :goto_b

    :cond_c
    const/16 v17, 0x10

    :goto_b
    or-int v1, v1, v17

    :cond_d
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_e

    move/from16 v4, v23

    goto :goto_c

    :cond_e
    move v4, v14

    :goto_c
    and-int/lit8 v1, v1, 0x1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v11, [Ljava/lang/Object;

    aget-object v1, v11, v3

    check-cast v1, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    const v3, -0x776646b2

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    check-cast v13, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    if-ne v1, v13, :cond_f

    move/from16 v3, v23

    goto :goto_d

    :cond_f
    move v3, v14

    :goto_d
    sget-object v4, Lnj0;->K:Lec0;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v15, v12}, Ltj3;->e(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v9, :cond_11

    :cond_10
    new-instance v12, Lwe0;

    const/16 v9, 0x16

    invoke-direct {v12, v0, v1, v9}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lui3;

    invoke-static {v8, v14, v12, v7, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v6, Leh0;->d:Lsu;

    move/from16 v8, v22

    invoke-static {v6, v4, v15, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_e
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v15, v14}, Lcom/lingq/core/settings/theme/a;->i(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZLye1;I)V

    invoke-static {v7, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-static {v0, v2, v5, v4}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v25

    invoke-static {v1}, Lor;->j0(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)I

    move-result v0

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->o:Lvx9;

    if-eqz v3, :cond_13

    const v2, -0x1c1e8f06

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->a:J

    :goto_f
    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    move-wide/from16 v26, v2

    goto :goto_10

    :cond_13
    const v2, -0x1c1e8a1d

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->s:J

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->o:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-wide v5, v0, Lhe9;->b:J

    const/16 v0, 0x8

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v3

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v7, v8}, Ld32;->O(D)J

    move-result-wide v7

    new-instance v28, Lm20;

    move-object/from16 v2, v28

    invoke-direct/range {v2 .. v8}, Lm20;-><init>(JJJ)V

    new-instance v0, Lks9;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v47, 0x6180

    const v48, 0x1abf0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x30

    move-object/from16 v36, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    invoke-static/range {v24 .. v48}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move/from16 v0, v23

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_11
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lvi3;

    and-int/lit8 v21, v15, 0x6

    if-nez v21, :cond_16

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_12

    :cond_15
    const/16 v16, 0x2

    :goto_12
    or-int v1, v15, v16

    :goto_13
    const/16 v22, 0x30

    goto :goto_14

    :cond_16
    move v1, v15

    goto :goto_13

    :goto_14
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_18

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v17, 0x20

    goto :goto_15

    :cond_17
    const/16 v17, 0x10

    :goto_15
    or-int v1, v1, v17

    :cond_18
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v12, :cond_19

    const/4 v5, 0x1

    :goto_16
    const/16 v23, 0x1

    goto :goto_17

    :cond_19
    move v5, v14

    goto :goto_16

    :goto_17
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs3;

    const v3, 0x432de50e

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    iget-object v3, v1, Lvs3;->a:Ljava/lang/String;

    check-cast v13, Lvs3;

    iget-object v5, v13, Lvs3;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v5, Lnj0;->K:Lec0;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    if-ne v12, v9, :cond_1b

    :cond_1a
    new-instance v12, Lwe0;

    const/16 v9, 0x15

    invoke-direct {v12, v0, v1, v9}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lui3;

    invoke-static {v8, v14, v12, v7, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v6, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v6, v5, v4, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v12, v4, Ltj3;->S:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_18
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v14}, Lcom/lingq/core/settings/theme/a;->g(Lvs3;ZLye1;I)V

    invoke-static {v7, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v6}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v25

    iget-object v0, v1, Lvs3;->b:Lcom/lingq/core/domain/model/theme/ColorSchemeName;

    sget-object v1, Liz9;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    if-ne v0, v6, :cond_1d

    sget v0, Lcom/lingq/core/ui/R$string;->color_scheme_yellow:I

    goto :goto_19

    :cond_1d
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_1d

    :cond_1e
    sget v0, Lcom/lingq/core/ui/R$string;->color_scheme_default:I

    :goto_19
    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v24

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->o:Lvx9;

    if-eqz v3, :cond_1f

    const v2, 0x51148d0c

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->a:J

    :goto_1a
    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    move-wide/from16 v26, v2

    goto :goto_1b

    :cond_1f
    const v2, 0x511491f5

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->s:J

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->o:Lvx9;

    iget-object v0, v0, Lvx9;->a:Lhe9;

    iget-wide v2, v0, Lhe9;->b:J

    const/16 v0, 0x8

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v29

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6}, Ld32;->O(D)J

    move-result-wide v33

    new-instance v28, Lm20;

    move-wide/from16 v31, v2

    invoke-direct/range {v28 .. v34}, Lm20;-><init>(JJJ)V

    new-instance v0, Lks9;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lks9;-><init>(I)V

    const/16 v47, 0x6180

    const v48, 0x1abf0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x30

    move-object/from16 v36, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v4

    invoke-static/range {v24 .. v48}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_1c
    move-object v8, v10

    :goto_1d
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v13, Lxu8;

    check-cast v0, Lvi3;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_22

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1e

    :cond_21
    const/16 v16, 0x2

    :goto_1e
    or-int v1, v4, v16

    :goto_1f
    const/16 v22, 0x30

    goto :goto_20

    :cond_22
    move v1, v4

    goto :goto_1f

    :goto_20
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_24

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v17, 0x20

    goto :goto_21

    :cond_23
    const/16 v17, 0x10

    :goto_21
    or-int v1, v1, v17

    :cond_24
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_25

    const/4 v4, 0x1

    :goto_22
    const/16 v23, 0x1

    goto :goto_23

    :cond_25
    move v4, v14

    goto :goto_22

    :goto_23
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    const v2, -0x7f94b470

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Ly29;

    if-eqz v2, :cond_28

    const v2, 0xc66dabc

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Ly29;

    iget-boolean v4, v13, Lxu8;->d:Z

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v9, :cond_27

    :cond_26
    new-instance v6, Lwe0;

    const/16 v5, 0xe

    invoke-direct {v6, v0, v2, v5}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v18, v6

    check-cast v18, Lui3;

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lr1d;->b(Le16;Ly29;ZLui3;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto/16 :goto_24

    :cond_28
    instance-of v2, v1, Lz29;

    if-eqz v2, :cond_2b

    const v2, 0xc6707aa

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lz29;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    if-ne v5, v9, :cond_2a

    :cond_29
    new-instance v5, Lue0;

    const/16 v4, 0x14

    invoke-direct {v5, v4, v0, v2}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lvi3;

    invoke-static {v8, v2, v5, v3, v14}, Lr1d;->c(Le16;Lz29;Lvi3;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_24

    :cond_2b
    instance-of v2, v1, La39;

    if-eqz v2, :cond_2c

    const v0, 0xc672d93

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, La39;

    invoke-static {v8, v0, v3, v14}, Lr1d;->d(Le16;La39;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_24

    :cond_2c
    instance-of v2, v1, Lb39;

    if-eqz v2, :cond_30

    const v2, 0xc673b76

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lb39;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    if-ne v5, v9, :cond_2e

    :cond_2d
    new-instance v5, Lwe0;

    invoke-direct {v5, v0, v2, v6}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lui3;

    invoke-static {v8, v2, v5, v3, v14}, Lr1d;->e(Le16;Lb39;Lui3;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    :goto_24
    iget-object v0, v13, Lxu8;->b:Ljava/util/List;

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const v0, -0x7f7ad2cc

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_2f
    const v0, -0x7f79f551

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    :goto_25
    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_30
    const v0, 0xc668e5e

    invoke-static {v3, v0, v14}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_26
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lvi3;

    and-int/lit8 v15, v4, 0x6

    if-nez v15, :cond_33

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_27

    :cond_32
    const/16 v16, 0x2

    :goto_27
    or-int v1, v4, v16

    :goto_28
    const/16 v22, 0x30

    goto :goto_29

    :cond_33
    move v1, v4

    goto :goto_28

    :goto_29
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_35

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v17, 0x20

    goto :goto_2a

    :cond_34
    const/16 v17, 0x10

    :goto_2a
    or-int v1, v1, v17

    :cond_35
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_36

    const/4 v4, 0x1

    :goto_2b
    const/16 v23, 0x1

    goto :goto_2c

    :cond_36
    move v4, v14

    goto :goto_2b

    :goto_2c
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw65;

    const v2, -0x1372a69e

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v13, Le1b;

    iget-object v2, v13, Le1b;->b:Lvs3;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v11, v11, Lpa1;->F:J

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->c:Lv49;

    iget-object v13, v13, Lv49;->b:Lsi8;

    invoke-static {v7, v11, v12, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    iget-object v4, v4, Lv49;->b:Lsi8;

    invoke-static {v11, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    if-ne v12, v9, :cond_38

    :cond_37
    new-instance v12, Lwz4;

    invoke-direct {v12, v5, v1, v14}, Lwz4;-><init>(Lvi3;Lw65;I)V

    invoke-virtual {v3, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, Lui3;

    invoke-static {v8, v14, v12, v4, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v15

    move-object/from16 v18, v0

    check-cast v18, Lvi3;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lxz4;->d(Le16;Lvs3;Lw65;Lvi3;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_39
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_2d
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lvi3;

    check-cast v13, Lb32;

    and-int/lit8 v15, v4, 0x6

    if-nez v15, :cond_3b

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2e

    :cond_3a
    const/16 v16, 0x2

    :goto_2e
    or-int v1, v4, v16

    :goto_2f
    const/16 v22, 0x30

    goto :goto_30

    :cond_3b
    move v1, v4

    goto :goto_2f

    :goto_30
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3d

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v17, 0x20

    goto :goto_31

    :cond_3c
    const/16 v17, 0x10

    :goto_31
    or-int v1, v1, v17

    :cond_3d
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_3e

    const/4 v4, 0x1

    :goto_32
    const/16 v23, 0x1

    goto :goto_33

    :cond_3e
    move v4, v14

    goto :goto_32

    :goto_33
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    const v2, 0x29d5bc2a

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v11, v4, Lpa1;->F:J

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    iget-object v4, v4, Lv49;->b:Lsi8;

    invoke-static {v7, v11, v12, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->b:Lsi8;

    invoke-static {v4, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-virtual {v3, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3f

    if-ne v11, v9, :cond_40

    :cond_3f
    new-instance v11, Lg9;

    invoke-direct {v11, v13, v5, v1}, Lg9;-><init>(Lb32;Lvi3;Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    invoke-virtual {v3, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v11, Lui3;

    invoke-static {v8, v14, v11, v2, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v15

    iget-boolean v2, v13, Lb32;->b:Z

    move-object/from16 v18, v0

    check-cast v18, Lvi3;

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lcom/lingq/feature/reader/stats/ui/words/b;->e(Le16;Lcom/lingq/core/domain/model/lesson/LessonWord;ZLvi3;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v3, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_41
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_34
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v13, Lt66;

    check-cast v0, Lcom/lingq/feature/dictionary/m;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_43

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_35

    :cond_42
    const/16 v16, 0x2

    :goto_35
    or-int v1, v4, v16

    :goto_36
    const/16 v22, 0x30

    goto :goto_37

    :cond_43
    move v1, v4

    goto :goto_36

    :goto_37
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_45

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_44

    const/16 v17, 0x20

    goto :goto_38

    :cond_44
    const/16 v17, 0x10

    :goto_38
    or-int v1, v1, v17

    :cond_45
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_46

    const/4 v4, 0x1

    :goto_39
    const/16 v23, 0x1

    goto :goto_3a

    :cond_46
    move v4, v14

    goto :goto_39

    :goto_3a
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf2;

    const v2, -0x35515893    # -5723062.5f

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lpf2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iget-boolean v4, v1, Lpf2;->b:Z

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    if-ne v6, v9, :cond_48

    :cond_47
    new-instance v6, Lsb0;

    const/4 v5, 0x2

    invoke-direct {v6, v0, v1, v13, v5}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v6, Lvi3;

    invoke-static {v2, v4, v6, v3, v14}, Lcom/lingq/feature/dictionary/d;->j(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_3b

    :cond_49
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3b
    return-object v10

    :pswitch_6
    const/4 v5, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v0, Lvi3;

    check-cast v13, Lf5a;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_4b

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_3c

    :cond_4a
    move/from16 v16, v5

    :goto_3c
    or-int v1, v4, v16

    :goto_3d
    const/16 v22, 0x30

    goto :goto_3e

    :cond_4b
    move v1, v4

    goto :goto_3d

    :goto_3e
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_4d

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/16 v17, 0x20

    goto :goto_3f

    :cond_4c
    const/16 v17, 0x10

    :goto_3f
    or-int v1, v1, v17

    :cond_4d
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_4e

    const/4 v4, 0x1

    :goto_40
    const/16 v23, 0x1

    goto :goto_41

    :cond_4e
    move v4, v14

    goto :goto_40

    :goto_41
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const v2, 0x233e2daf

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    iget-boolean v2, v13, Lf5a;->x:Z

    invoke-virtual {v3, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4f

    if-ne v5, v9, :cond_50

    :cond_4f
    new-instance v5, Lue0;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v13, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    check-cast v5, Lvi3;

    invoke-static {v1, v2, v5, v3, v14}, Lbbd;->b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_42

    :cond_51
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_42
    return-object v10

    :pswitch_7
    const/4 v5, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_53

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_43

    :cond_52
    move/from16 v16, v5

    :goto_43
    or-int v1, v4, v16

    :goto_44
    const/16 v22, 0x30

    goto :goto_45

    :cond_53
    move v1, v4

    goto :goto_44

    :goto_45
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_55

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v17, 0x20

    goto :goto_46

    :cond_54
    const/16 v17, 0x10

    :goto_46
    or-int v1, v1, v17

    :cond_55
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_56

    const/4 v4, 0x1

    goto :goto_47

    :cond_56
    move v4, v14

    :goto_47
    and-int/lit8 v5, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_57

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v1, v1, 0x7e

    check-cast v4, Lcom/lingq/core/domain/model/language/DictionaryData;

    const v5, 0x3e04ef2c

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    move-object/from16 v25, v13

    check-cast v25, Lcom/lingq/core/ui/dragdrop/b;

    new-instance v5, Lcf2;

    check-cast v0, Lvi3;

    invoke-direct {v5, v4, v0}, Lcf2;-><init>(Lcom/lingq/core/domain/model/language/DictionaryData;Lvi3;)V

    const v0, 0x60954a96

    invoke-static {v0, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const/16 v19, 0x3

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0xc40

    or-int v29, v1, v0

    const/16 v24, 0x0

    move/from16 v26, v2

    move-object/from16 v28, v3

    invoke-static/range {v24 .. v29}, Llbd;->a(Le16;Lcom/lingq/core/ui/dragdrop/b;ILandroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_48

    :cond_57
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_48
    return-object v10

    :pswitch_8
    const/4 v5, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v0, Lvi3;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_59

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_49

    :cond_58
    move/from16 v16, v5

    :goto_49
    or-int v1, v4, v16

    :goto_4a
    const/16 v22, 0x30

    goto :goto_4b

    :cond_59
    move v1, v4

    goto :goto_4a

    :goto_4b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_5b

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/16 v17, 0x20

    goto :goto_4c

    :cond_5a
    const/16 v17, 0x10

    :goto_4c
    or-int v1, v1, v17

    :cond_5b
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_5c

    const/4 v4, 0x1

    :goto_4d
    const/4 v5, 0x1

    goto :goto_4e

    :cond_5c
    move v4, v14

    goto :goto_4d

    :goto_4e
    and-int/2addr v1, v5

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_64

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd7;

    const v2, 0x632c0945

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v2, v5}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v22

    check-cast v13, Ltb7;

    if-eqz v13, :cond_5d

    iget v2, v13, Ltb7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5d
    move-object/from16 v24, v8

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5e

    if-ne v4, v9, :cond_5f

    :cond_5e
    new-instance v4, Lqo1;

    invoke-direct {v4, v0, v14}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5f
    move-object/from16 v27, v4

    check-cast v27, Lvi3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_60

    if-ne v4, v9, :cond_61

    :cond_60
    new-instance v4, Lqo1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v28, v4

    check-cast v28, Lvi3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_62

    if-ne v4, v9, :cond_63

    :cond_62
    new-instance v4, Lro1;

    invoke-direct {v4, v0, v14}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v29, v4

    check-cast v29, Lzi3;

    const/16 v32, 0x6c06

    const/16 v33, 0x100

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v31, v3

    invoke-static/range {v22 .. v33}, Lcom/lingq/feature/playlist/c;->n(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;II)V

    invoke-virtual {v3, v14}, Ltj3;->q(Z)V

    goto :goto_4f

    :cond_64
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_4f
    return-object v10

    :pswitch_9
    const/4 v5, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lvi3;

    and-int/lit8 v19, v15, 0x6

    if-nez v19, :cond_66

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_50

    :cond_65
    const/16 v16, 0x2

    :goto_50
    or-int v1, v15, v16

    :goto_51
    const/16 v22, 0x30

    goto :goto_52

    :cond_66
    move v1, v15

    goto :goto_51

    :goto_52
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_68

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v2}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v17, 0x20

    goto :goto_53

    :cond_67
    const/16 v17, 0x10

    :goto_53
    or-int v1, v1, v17

    :cond_68
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v12, :cond_69

    const/4 v5, 0x1

    :goto_54
    const/16 v23, 0x1

    goto :goto_55

    :cond_69
    move v5, v14

    goto :goto_54

    :goto_55
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpya;

    const v2, 0x5be27902

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v2, v5, v4, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v6, v4, Ltj3;->S:Z

    if-eqz v6, :cond_6a

    invoke-virtual {v4, v15}, Ltj3;->l(Lui3;)V

    goto :goto_56

    :cond_6a
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_56
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6b

    if-ne v5, v9, :cond_6c

    :cond_6b
    new-instance v5, Lwe0;

    invoke-direct {v5, v0, v1, v14}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v5, Lui3;

    const/16 v0, 0xf

    invoke-static {v8, v14, v5, v2, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v25

    iget-object v0, v1, Lpya;->b:Ljava/lang/String;

    if-nez v0, :cond_6d

    const-string v0, ""

    :cond_6d
    move-object/from16 v24, v0

    iget v0, v1, Lpya;->a:I

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_6e

    goto :goto_58

    :cond_6e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6f

    const v0, 0x13603806

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->a:J

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    :goto_57
    move-wide/from16 v26, v0

    goto :goto_59

    :cond_6f
    :goto_58
    const v0, 0x13616ac1

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->o:J

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    goto :goto_57

    :goto_59
    const/16 v47, 0x0

    const v48, 0x3fff8

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v4

    invoke-static/range {v24 .. v48}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/16 v25, 0x0

    const/16 v26, 0x7

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v45

    invoke-static/range {v24 .. v30}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v4, v29

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v14}, Ltj3;->q(Z)V

    goto :goto_5a

    :cond_70
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

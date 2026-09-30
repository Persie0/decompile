.class public abstract Lcom/lingq/core/token/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf5a;Lvi3;Lye1;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, 0x1dc0bd91

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf5a;->f:Lw65;

    instance-of v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v2, v0}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v2, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    :goto_4
    iget-object v2, p0, Lf5a;->U:Lvs3;

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_a

    move v3, v6

    :cond_a
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_b

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p2, v1, :cond_c

    :cond_b
    new-instance p2, Lcx8;

    const/16 v1, 0x1c

    invoke-direct {p2, p1, v1}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v4, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lvi3;

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    const/16 v5, 0xc00

    move-object v1, v0

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkid;->a(Lvs3;Lcom/lingq/core/domain/model/status/TokenStatus;Lvi3;Le16;Lye1;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Li4a;

    invoke-direct {v0, p0, p1, p3, v6}, Li4a;-><init>(Lf5a;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final b(ZLjava/util/List;ZZZZLvi3;Lye1;II)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v5, p7

    check-cast v5, Ltj3;

    const v0, -0x164929fa

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v5, v3}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v5, v4}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_8

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v0, v12

    :cond_b
    move/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v5, v12}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    const/high16 v14, 0x100000

    if-nez v13, :cond_f

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v14

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    :cond_f
    const v13, 0x92493

    and-int/2addr v13, v0

    const v15, 0x92492

    const/4 v7, 0x1

    move/from16 p7, v11

    const/4 v11, 0x0

    if-eq v13, v15, :cond_10

    move v13, v7

    goto :goto_b

    :cond_10
    move v13, v11

    :goto_b
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v5, v15, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_27

    if-eqz v6, :cond_11

    move v6, v11

    goto :goto_c

    :cond_11
    move v6, v10

    :goto_c
    move/from16 v34, v6

    if-eqz p7, :cond_12

    move v6, v11

    goto :goto_d

    :cond_12
    move v6, v12

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    sget-object v12, Lb16;->a:Lb16;

    const/4 v13, 0x0

    if-eqz v10, :cond_16

    const v0, -0x6c26c0ae

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    if-eqz v34, :cond_13

    if-eqz v6, :cond_13

    const v0, 0x5759a424

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/token/R$string;->lingq_translation_unavailable_offline:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    :goto_e
    move-object v9, v0

    goto :goto_f

    :cond_13
    if-eqz v34, :cond_14

    const v0, 0x5759b0fc

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/token/R$string;->lingq_translation_unavailable:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_14
    const v0, 0x5759ba5a

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_loading_translation:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :goto_f
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    if-nez v34, :cond_15

    const v10, 0x5759d858

    invoke-virtual {v5, v10}, Ltj3;->b0(I)V

    invoke-static {v5}, Lcom/lingq/core/token/b;->m(Lye1;)Lxc5;

    move-result-object v13

    :goto_10
    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_15
    const v10, -0x6c1e7209

    invoke-virtual {v5, v10}, Ltj3;->b0(I)V

    goto :goto_10

    :goto_11
    new-instance v10, Lwb3;

    invoke-direct {v10, v7}, Lwb3;-><init>(I)V

    const v7, 0x1ffffee

    invoke-static {v0, v13, v10, v7}, Lvx9;->a(Lvx9;Lvi0;Lwb3;I)Lvx9;

    move-result-object v29

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->n:F

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v12, v7, v0}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffc

    move v0, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v5

    move v5, v0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lo4a;

    const/4 v10, 0x0

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v10}, Lo4a;-><init>(ZLjava/util/List;ZZZZLvi3;III)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    return-void

    :cond_16
    move-object v8, v2

    move-object v10, v5

    move v15, v6

    move v5, v11

    move-object/from16 v11, p6

    const v2, -0x6c1ae004

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    const/high16 v2, 0x380000

    sget-object v3, Lwe1;->a:Lp84;

    if-eqz p3, :cond_1a

    if-eqz v1, :cond_1a

    const v4, -0x6c19edf3

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    and-int/2addr v2, v0

    if-ne v2, v14, :cond_17

    goto :goto_12

    :cond_17
    move v7, v5

    :goto_12
    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Lwe9;

    invoke-direct {v4, v9, v11, v8}, Lwe9;-><init>(ILvi3;Ljava/util/List;)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lui3;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v10, v4, v13, v8}, Lipb;->a(ILye1;Lui3;Le16;Ljava/util/List;)V

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    move-object v5, v10

    goto/16 :goto_1a

    :cond_1a
    const v4, -0x6c140c07

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-static {v8}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int v13, v0, v2

    if-ne v13, v14, :cond_1b

    move v2, v7

    goto :goto_13

    :cond_1b
    move v2, v5

    :goto_13
    or-int/2addr v2, v6

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v2, :cond_1c

    if-ne v6, v3, :cond_1d

    :cond_1c
    new-instance v6, Lr3a;

    invoke-direct {v6, v7, v4, v11}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lvi3;

    invoke-static {v12, v6}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v2

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v9, :cond_1e

    const/16 v16, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v16, v5

    :goto_14
    if-ne v13, v14, :cond_1f

    const/16 v17, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v17, v5

    :goto_15
    or-int v16, v16, v17

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p4, v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_20

    if-ne v7, v3, :cond_21

    :cond_20
    new-instance v7, Lp4a;

    invoke-direct {v7, v1, v11, v4, v5}, Lp4a;-><init>(ZLvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lui3;

    shl-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    move-object v1, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v35, v3

    move v14, v6

    move-object v5, v10

    const/4 v10, 0x1

    move/from16 v3, p2

    move v6, v0

    move-object v0, v2

    move/from16 v2, p0

    invoke-static/range {v0 .. v7}, Lt7d;->a(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;Lye1;II)V

    move v7, v2

    move/from16 v16, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_26

    const v0, -0x6c04eab9

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/4 v2, 0x0

    invoke-static {v12, v2, v0, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object v3, v0

    const/4 v0, 0x0

    move-object v12, v3

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lpb1;->a(FIIJLye1;Le16;)V

    if-ne v14, v9, :cond_22

    move v0, v10

    :goto_16
    const/high16 v1, 0x100000

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    if-ne v13, v1, :cond_23

    move v1, v10

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    invoke-virtual {v5, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    move-object/from16 v0, v35

    if-ne v1, v0, :cond_25

    :cond_24
    new-instance v1, Lp4a;

    invoke-direct {v1, v7, v11, v12, v10}, Lp4a;-><init>(ZLvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v1

    check-cast v4, Lui3;

    const/4 v7, 0x1

    const/4 v0, 0x0

    move/from16 v2, p0

    move/from16 v3, p2

    move-object v1, v12

    move/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lt7d;->a(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;Lye1;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    const v1, -0x6bf8e0c4

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_1a
    move v6, v15

    move/from16 v10, v34

    goto :goto_1b

    :cond_27
    move-object/from16 v11, p6

    move-object v8, v2

    invoke-virtual {v5}, Ltj3;->U()V

    move v6, v12

    :goto_1b
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lo4a;

    move v5, v10

    const/4 v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v9, p9

    move-object v2, v8

    move-object v7, v11

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lo4a;-><init>(ZLjava/util/List;ZZZZLvi3;III)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_28
    return-void
.end method

.method public static final c(Lf5a;ZLvi3;Lye1;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    sget-object v1, Lss5;->d:Lmv3;

    sget-object v10, Lnj0;->J:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v5, 0x2a8953ea

    invoke-virtual {v7, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v9

    :goto_4
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v7, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v0, Lf5a;->f:Lw65;

    iget-object v6, v0, Lf5a;->v:Ljava/util/List;

    iget-object v8, v0, Lf5a;->t:Ljava/util/List;

    move-object/from16 v16, v6

    iget-object v6, v0, Lf5a;->r:Ljava/util/List;

    iget-object v14, v0, Lf5a;->f:Lw65;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v19, v5

    sget-object v5, Lb16;->a:Lb16;

    if-nez v19, :cond_7

    iget-boolean v12, v0, Lf5a;->d:Z

    if-eqz v12, :cond_7

    const v1, 0x2ff039e

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-static {v5, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v20, 0x6

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v20}, Ldn7;->d(Le16;JJIFLye1;I)V

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_45

    new-instance v0, Lq4a;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lq4a;-><init>(Lf5a;ZLvi3;II)V

    :goto_5
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_7
    const v0, 0x3005578

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    if-nez v19, :cond_8

    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_45

    new-instance v0, Lq4a;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lq4a;-><init>(Lf5a;ZLvi3;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    move/from16 v12, p1

    instance-of v2, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_9

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v9

    :goto_6
    invoke-static {v7}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v6

    const/4 v6, 0x5

    move-object/from16 v19, v14

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v4, v14, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lt66;

    if-nez v12, :cond_c

    iget-boolean v6, v0, Lf5a;->B:Z

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v39, v9

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v39, 0x1

    :goto_8
    sget-object v6, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_d

    new-instance v13, Lxj2;

    const/high16 v9, 0x42800000    # 64.0f

    invoke-direct {v13, v9}, Lxj2;-><init>(F)V

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lt66;

    sget-object v9, Lnj0;->c:Lgc0;

    move/from16 v23, v2

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v26, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    move-object/from16 v27, v4

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_e

    invoke-virtual {v7, v0}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_9
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v26, v6

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v13}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v28, v8

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Lci0;->a:Lci0;

    if-eqz v12, :cond_f

    move/from16 v30, v15

    const v15, -0x3665f090    # -1262062.0f

    invoke-virtual {v7, v15}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v7, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->a:Lpa1;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    iget-wide v10, v15, Lpa1;->I:J

    invoke-static {v9, v10, v11, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v31

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    const/16 v36, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v35, v1

    invoke-static/range {v31 .. v36}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_f
    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v30, v15

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x3661b1a0    # -1296844.0f

    invoke-virtual {v7, v11}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5, v9}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v7, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v10, v11, Lpa1;->I:J

    invoke-static {v9, v10, v11, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v31

    if-eqz v39, :cond_10

    invoke-interface/range {v25 .. v25}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    move/from16 v35, v1

    goto :goto_a

    :cond_10
    const/16 v35, 0x0

    :goto_a
    const/16 v36, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    :goto_b
    const/16 v10, 0xc

    invoke-static {v1, v3, v12, v10}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v1

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    invoke-static {v11, v10, v7, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v9, v7, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v7, v0}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_c
    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v7, v6, v7, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x380000

    const/4 v13, 0x6

    if-eqz v23, :cond_26

    const v0, 0x1ca89606

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    if-nez v12, :cond_12

    const v0, 0x1ca75bc9

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, v30, 0xe

    or-int/lit8 v0, v0, 0x30

    move/from16 v15, v30

    and-int/lit16 v1, v15, 0x380

    or-int v4, v0, v1

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lbbd;->a(Lf5a;ZLvi3;Lye1;II)V

    move-object/from16 v33, v3

    iget-object v1, v0, Lf5a;->r:Ljava/util/List;

    iget-boolean v2, v0, Lf5a;->x:Z

    iget-boolean v3, v0, Lf5a;->y:Z

    shl-int/lit8 v4, v15, 0xc

    and-int/2addr v4, v6

    or-int/lit8 v8, v4, 0x6

    const/16 v9, 0x30

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v42, v16

    move-object/from16 v43, v26

    const/4 v10, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object/from16 v7, v33

    invoke-static/range {v0 .. v9}, Lcom/lingq/core/token/b;->b(ZLjava/util/List;ZZZZLvi3;Lye1;II)V

    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    move v6, v10

    move-object v10, v14

    move v12, v15

    move-object/from16 v51, v16

    move-object/from16 v45, v19

    move-object/from16 v15, v24

    move-object/from16 v50, v25

    const/4 v9, 0x0

    const/16 v27, 0x2

    const/16 v32, 0x100

    const/16 v46, 0x4

    const/high16 v47, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_12
    move-object/from16 v42, v16

    move-object/from16 v43, v26

    move/from16 v15, v30

    const/4 v10, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v14

    move-object v14, v5

    const v0, 0x1cb1c9c8

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v9, v15, 0xe

    and-int/lit16 v6, v15, 0x380

    and-int/lit16 v4, v15, 0x3fe

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v7

    move v1, v12

    move-object/from16 v7, v27

    invoke-static/range {v0 .. v5}, Lbbd;->a(Lf5a;ZLvi3;Lye1;II)V

    move-object v1, v2

    sget v2, Lcom/lingq/feature/token/R$string;->meanings_saved:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->n:F

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v5, v13, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v26

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/16 v31, 0x5

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v30, v4

    move/from16 v28, v5

    invoke-static/range {v26 .. v31}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object v5, v14

    move/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    const/16 v23, 0x100

    const/16 v26, 0x6

    const-wide/16 v17, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    const/16 v28, 0x4

    const/16 v20, 0x0

    move-object/from16 v31, v22

    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    move/from16 v44, v26

    const-wide/16 v25, 0x0

    move-object/from16 v45, v27

    const/16 v27, 0x0

    move/from16 v46, v28

    const/16 v28, 0x0

    move/from16 v47, v29

    const/16 v29, 0x0

    move/from16 v48, v30

    const/16 v30, 0x0

    move-object/from16 v49, v31

    const/16 v31, 0x0

    move-object/from16 v50, v34

    const/16 v34, 0x0

    move/from16 v51, v32

    move-object/from16 v32, v2

    move/from16 v2, v51

    move-object/from16 v51, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v51

    move/from16 v51, v13

    move-object v13, v4

    move/from16 v4, v51

    move-object/from16 v51, v49

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    const v13, -0x754c00f

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    move-object/from16 v13, v37

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v13, v10

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v26, v13, 0x1

    if-ltz v13, :cond_22

    check-cast v14, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v15, v14, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, 0x74147fee

    invoke-virtual {v12, v4, v15}, Ltj3;->Y(ILjava/lang/Object;)V

    iget-object v4, v0, Lf5a;->m:Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v4, :cond_13

    iget v15, v14, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    iget v4, v4, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-ne v15, v4, :cond_13

    const/4 v15, 0x1

    goto :goto_e

    :cond_13
    move v15, v10

    :goto_e
    iget-boolean v4, v0, Lf5a;->x:Z

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    if-ne v6, v2, :cond_15

    const/4 v10, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_17

    if-ne v2, v3, :cond_16

    goto :goto_11

    :cond_16
    const/4 v10, 0x5

    goto :goto_12

    :cond_17
    :goto_11
    new-instance v2, Lww8;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v10}, Lww8;-><init>(Lvi3;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v16, v2

    check-cast v16, Lzi3;

    const/16 v2, 0x100

    if-ne v6, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_19

    if-ne v10, v3, :cond_1a

    :cond_19
    new-instance v10, Lcx8;

    const/16 v2, 0x1d

    invoke-direct {v10, v1, v2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v10

    check-cast v17, Lvi3;

    const/16 v2, 0x100

    if-ne v6, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v12, v13}, Ltj3;->e(I)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1c

    if-ne v10, v3, :cond_1d

    :cond_1c
    new-instance v10, Leo1;

    invoke-direct {v10, v1, v13}, Leo1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v10

    check-cast v18, Lvi3;

    invoke-virtual {v12, v15}, Ltj3;->h(Z)Z

    move-result v2

    const/16 v10, 0x100

    if-ne v6, v10, :cond_1e

    const/16 v19, 0x1

    goto :goto_15

    :cond_1e
    const/16 v19, 0x0

    :goto_15
    or-int v2, v2, v19

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1f

    if-ne v10, v3, :cond_20

    :cond_1f
    new-instance v10, Lvq7;

    invoke-direct {v10, v1, v15}, Lvq7;-><init>(Lvi3;Z)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v19, v10

    check-cast v19, Lui3;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v12

    move v10, v13

    move-object v12, v14

    move v13, v4

    move v14, v8

    invoke-static/range {v12 .. v22}, Lcom/lingq/core/token/components/a;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZZLzi3;Lvi3;Lvi3;Lui3;Lye1;II)V

    move-object/from16 v4, v20

    invoke-static/range {v37 .. v37}, Lvz1;->H(Ljava/util/List;)I

    move-result v2

    if-eq v10, v2, :cond_21

    const v2, 0xe937f94

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->i:F

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->n:F

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    move/from16 v20, v2

    move-object/from16 v19, v5

    move/from16 v22, v8

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object/from16 v33, v3

    move-object/from16 v10, v19

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x6

    const/4 v2, 0x0

    move v12, v6

    const-wide/16 v5, 0x0

    move-object v13, v7

    move/from16 v16, v9

    move v14, v12

    move-object/from16 v7, v20

    move-object/from16 v15, v33

    move/from16 v12, v48

    const/4 v9, 0x0

    const/16 v27, 0x2

    const/16 v32, 0x100

    const/16 v38, 0x5

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_21
    move-object v15, v3

    move-object v10, v5

    move v14, v6

    move-object v13, v7

    move/from16 v16, v9

    move/from16 v12, v48

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x2

    const/16 v32, 0x100

    const/16 v38, 0x5

    move-object v7, v4

    const v3, 0xe9964a6

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    :goto_16
    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    move v4, v9

    move-object v5, v10

    move/from16 v48, v12

    move v6, v14

    move-object v3, v15

    move/from16 v9, v16

    move/from16 v8, v27

    move v10, v2

    move-object v12, v7

    move-object v7, v13

    move/from16 v13, v26

    move/from16 v2, v32

    goto/16 :goto_d

    :cond_22
    invoke-static {}, Lvz1;->e0()V

    throw v41

    :cond_23
    move/from16 v32, v2

    move-object v15, v3

    move-object v13, v7

    move/from16 v27, v8

    move/from16 v16, v9

    move v2, v10

    move-object v7, v12

    move/from16 v12, v48

    move v9, v4

    move-object v10, v5

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v16, v2

    invoke-static {v0, v1, v7, v2}, Lcom/lingq/core/token/b;->f(Lf5a;Lvi3;Lye1;I)V

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v15, :cond_24

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v4, Ln4a;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v13, v6}, Ln4a;-><init>(Lf5a;Lt66;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object v3, v4

    check-cast v3, Lui3;

    and-int/lit16 v5, v12, 0x38e

    move v4, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lbgc;->b(Lf5a;ILvi3;Lui3;Lye1;I)V

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v7

    move v13, v9

    move v14, v12

    move-object/from16 v33, v15

    move/from16 v12, v27

    move/from16 v8, v32

    move-object/from16 v15, v45

    move/from16 v9, v46

    move/from16 v7, v47

    move-object/from16 v6, v50

    goto/16 :goto_1e

    :cond_26
    move-object v10, v5

    move-object/from16 v51, v14

    move-object/from16 v42, v16

    move-object/from16 v45, v19

    move-object/from16 v15, v24

    move-object/from16 v50, v25

    move-object/from16 v43, v26

    move-object/from16 v13, v27

    move/from16 v12, v30

    const/4 v9, 0x0

    const/16 v27, 0x2

    const/16 v32, 0x100

    const/16 v41, 0x0

    const/16 v46, 0x4

    const/high16 v47, 0x3f800000    # 1.0f

    const v0, 0x1ce918ca

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    and-int/lit8 v8, v12, 0xe

    and-int/lit16 v4, v12, 0x3fe

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lbbd;->a(Lf5a;ZLvi3;Lye1;II)V

    if-nez p1, :cond_2a

    const v1, 0x1cebe3ba

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    iget-boolean v1, v0, Lf5a;->K:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lf5a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x1cedc513

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    iget-boolean v1, v0, Lf5a;->L:Z

    if-eqz v1, :cond_27

    sget v1, Lcom/lingq/feature/token/R$string;->lingq_translation_unavailable_offline:I

    goto :goto_1a

    :cond_27
    sget v1, Lcom/lingq/feature/token/R$string;->lingq_translation_unavailable:I

    :goto_1a
    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    const/4 v4, 0x1

    invoke-static {v10, v9, v3, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    new-instance v3, Lwb3;

    invoke-direct {v3, v4}, Lwb3;-><init>(I)V

    const/16 v35, 0x0

    const v36, 0x1ffdc

    move-object/from16 v33, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move/from16 v8, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move/from16 v19, v32

    move-object/from16 v32, v2

    move/from16 v2, v19

    move-object/from16 v19, v3

    move/from16 v48, v12

    move-object/from16 v3, v33

    move-object v12, v1

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_1b
    move-object v12, v0

    move/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v15, v45

    move/from16 v14, v48

    move-object/from16 v2, p2

    goto/16 :goto_1c

    :cond_28
    move/from16 v48, v12

    move-object v3, v15

    move/from16 v8, v27

    move/from16 v2, v32

    iget-boolean v1, v0, Lf5a;->J:Z

    if-eqz v1, :cond_29

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x1cf7649b

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_loading_translation:I

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v7}, Lcom/lingq/core/token/b;->m(Lye1;)Lxc5;

    move-result-object v4

    new-instance v5, Lwb3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lwb3;-><init>(I)V

    const v13, 0x1ffffee

    invoke-static {v1, v4, v5, v13}, Lvx9;->a(Lvx9;Lvi0;Lwb3;I)Lvx9;

    move-result-object v32

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v10, v9, v1, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto/16 :goto_1b

    :cond_29
    const v1, 0x1cfe8c45

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lf5a;->s:Ljava/util/List;

    move/from16 v32, v2

    iget-boolean v2, v0, Lf5a;->x:Z

    iget-boolean v4, v0, Lf5a;->K:Z

    iget-boolean v5, v0, Lf5a;->L:Z

    shl-int/lit8 v12, v48, 0xc

    and-int/2addr v6, v12

    or-int/lit16 v6, v6, 0xc06

    move/from16 v29, v9

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v33, v3

    const/4 v3, 0x0

    move-object/from16 v12, p0

    move/from16 v27, v8

    move-object/from16 v15, v45

    move/from16 v14, v48

    move v8, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v9}, Lcom/lingq/core/token/b;->b(ZLjava/util/List;ZZZZLvi3;Lye1;II)V

    move-object v2, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_1c
    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    move v1, v6

    move-object v3, v7

    move-object v0, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move/from16 v8, v32

    move/from16 v9, v46

    move/from16 v7, v47

    move-object/from16 v6, v50

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, p2

    move/from16 v29, v9

    move v14, v12

    move/from16 v9, v46

    move-object/from16 v6, v50

    move-object v12, v0

    move-object v0, v15

    move-object/from16 v15, v45

    const v1, 0x1d07756f

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    invoke-static {v12, v2, v7, v1}, Lcom/lingq/core/token/b;->f(Lf5a;Lvi3;Lye1;I)V

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2b

    if-ne v4, v0, :cond_2c

    :cond_2b
    new-instance v4, Ln4a;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v13, v3}, Ln4a;-><init>(Lf5a;Lt66;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v3, v4

    check-cast v3, Lui3;

    and-int/lit16 v5, v14, 0x38e

    move-object/from16 v33, v0

    move-object v4, v7

    move-object v0, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move/from16 v8, v32

    move/from16 v7, v47

    invoke-static/range {v0 .. v5}, Lbgc;->b(Lf5a;ILvi3;Lui3;Lye1;I)V

    move-object v3, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    :goto_1d
    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    :goto_1e
    if-eqz p1, :cond_3f

    const v1, 0x1d16096c

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    instance-of v1, v15, Le05;

    if-nez v1, :cond_2d

    instance-of v1, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v1, :cond_2e

    move-object v1, v15

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object v7, v3

    move v9, v13

    move v5, v14

    move-object v1, v15

    move-object/from16 v12, v33

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    const v1, 0x1d176d70

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/token/R$string;->lingq_related_phrases:I

    invoke-static {v3, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->m:Lvx9;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->n:F

    invoke-static {v10, v5, v13, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->l:F

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v5

    move/from16 v20, v12

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    const/16 v35, 0x0

    const v36, 0x1fffc

    move/from16 v48, v14

    move-object/from16 v45, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/4 v12, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v4

    move v9, v13

    move-object/from16 v4, v33

    move-object/from16 v33, v3

    move-object v13, v5

    move v3, v12

    move/from16 v5, v48

    move-object v12, v1

    move-object/from16 v1, v45

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v33

    iget-boolean v13, v0, Lf5a;->F:Z

    if-eqz v13, :cond_30

    const v13, 0x1d1fad8e

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-static {v10, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->n:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    invoke-static {v13, v14, v15}, Lsr;->U(Le16;FF)Le16;

    move-result-object v13

    sget-object v14, Lnj0;->g:Lgc0;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v14

    move-object/from16 v38, v4

    iget-wide v3, v12, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_2f

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_20
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x3f

    move-object v7, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v12 .. v22}, Ldn7;->a(Le16;JFJIFLye1;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_21
    move-object/from16 v12, v38

    goto/16 :goto_25

    :cond_30
    move-object/from16 v38, v4

    move-object v7, v12

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, 0x1d288a01

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/token/R$string;->lingq_no_phrases_available:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->n:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->a:F

    invoke-static {v10, v4, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_31
    const v3, 0x1d2fbefd

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    move-object/from16 v3, v42

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    and-int/lit16 v12, v5, 0x380

    if-ne v12, v8, :cond_32

    const/4 v12, 0x1

    goto :goto_23

    :cond_32
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_33

    move-object/from16 v12, v38

    if-ne v13, v12, :cond_34

    goto :goto_24

    :cond_33
    move-object/from16 v12, v38

    :goto_24
    new-instance v13, Lu29;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v2, v4, v0}, Lu29;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v13, Lui3;

    const/4 v15, 0x0

    invoke-static {v4, v13, v7, v15}, Lfmc;->a(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lui3;Lye1;I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v10, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7, v4}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v38, v12

    goto :goto_22

    :cond_35
    move-object/from16 v12, v38

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_25
    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_27

    :goto_26
    const v3, 0x1d3c8e54

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_27
    instance-of v3, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v3, :cond_3e

    const v3, 0x1d3f0b67

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/core/ui/R$string;->card_notes:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->m:Lvx9;

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->n:F

    const/4 v14, 0x2

    invoke-static {v10, v13, v9, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->l:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->a:F

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v13

    move/from16 v19, v14

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x1fffc

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v12

    move-object v12, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v14, v1

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v1, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_36

    if-ne v4, v3, :cond_37

    :cond_36
    new-instance v1, Lvv9;

    iget-object v4, v0, Lf5a;->w:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-direct {v1, v4, v14, v12, v13}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lt66;

    iget-object v1, v0, Lf5a;->Y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v5, 0x380

    if-ne v13, v8, :cond_38

    const/4 v14, 0x1

    goto :goto_28

    :cond_38
    const/4 v14, 0x0

    :goto_28
    or-int/2addr v12, v14

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_39

    if-ne v14, v3, :cond_3a

    :cond_39
    new-instance v14, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;

    move-object/from16 v12, v41

    invoke-direct {v14, v0, v2, v4, v12}, Lcom/lingq/core/token/TokenPopupContentKt$Content$3$1$6$1;-><init>(Lf5a;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v14, Lzi3;

    invoke-static {v7, v14, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvv9;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->n:F

    const/4 v15, 0x2

    invoke-static {v1, v14, v9, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-ne v13, v8, :cond_3b

    const/4 v8, 0x1

    goto :goto_29

    :cond_3b
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v9

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3c

    if-ne v9, v3, :cond_3d

    :cond_3c
    new-instance v9, Lix0;

    const/16 v8, 0x15

    invoke-direct {v9, v2, v4, v8}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object v13, v9

    check-cast v13, Lvi3;

    new-instance v4, Lr4a;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v2, v15}, Lr4a;-><init>(Lf5a;Lvi3;I)V

    const v8, 0x66f89e73

    invoke-static {v8, v4, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/high16 v30, 0x36c00000

    const v31, 0x71fd58

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lfqc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30c00000

    move-object/from16 v16, v1

    move-object/from16 v28, v7

    invoke-static/range {v12 .. v31}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_2a

    :cond_3e
    move-object v3, v12

    const/4 v15, 0x0

    const v1, 0x1d744254

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_2a
    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_2b
    const/4 v14, 0x1

    goto :goto_2c

    :cond_3f
    move-object v7, v3

    move v5, v14

    move-object/from16 v3, v33

    const/4 v15, 0x0

    const v1, 0x1d747894

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    sget-object v1, Lnj0;->j:Lgc0;

    move-object/from16 v4, v51

    invoke-virtual {v4, v10, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    move-object/from16 v4, v43

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_40

    if-ne v9, v3, :cond_41

    :cond_40
    new-instance v9, Lno1;

    const/4 v3, 0x4

    invoke-direct {v9, v4, v6, v3}, Lno1;-><init>(Lfb2;Lt66;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    check-cast v9, Lvi3;

    invoke-static {v1, v9}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v1

    move-object/from16 v3, v40

    const/4 v15, 0x0

    invoke-static {v11, v3, v7, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_42

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2d

    :cond_42
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2d
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->l:F

    invoke-static {v10, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v7, v1}, Lthb;->c(Lye1;Le16;)V

    if-eqz v39, :cond_43

    const v1, -0x61b4cd77

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    and-int/lit8 v1, v5, 0xe

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v0, v2, v7, v1}, Lcom/lingq/core/token/b;->a(Lf5a;Lvi3;Lye1;I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_2e
    const/4 v14, 0x1

    goto :goto_2f

    :cond_43
    const/4 v15, 0x0

    const v1, -0x61b3d5b5

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_2e

    :goto_2f
    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_30

    :cond_44
    move-object v2, v3

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_30
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_45

    new-instance v0, Lq4a;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lq4a;-><init>(Lf5a;ZLvi3;II)V

    goto/16 :goto_5

    :cond_45
    return-void
.end method

.method public static final d(ZZLye1;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v3, -0x2dd7c86d

    invoke-virtual {v7, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->h(Z)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v7, v1}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/2addr v3, v10

    invoke-virtual {v7, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v4

    const/4 v12, 0x0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v12

    goto :goto_4

    :cond_4
    :goto_3
    const v3, 0x3e4ccccd    # 0.2f

    :goto_4
    const/16 v8, 0xc30

    const/16 v9, 0x14

    const-string v5, "HighlightScrim"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v3

    if-eqz v0, :cond_5

    const v4, 0x3622ce64

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    sget-object v4, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v4

    iget-object v4, v4, Ll6b;->f:Lsl;

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    invoke-interface {v4, v6}, Le5b;->a(Lfb2;)I

    move-result v4

    invoke-interface {v6, v4}, Lfb2;->T(I)F

    move-result v4

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v6

    iget-object v6, v6, Ll6b;->e:Lsl;

    invoke-virtual {v7, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    invoke-interface {v6, v5}, Le5b;->c(Lfb2;)I

    move-result v6

    invoke-interface {v5, v6}, Lfb2;->T(I)F

    move-result v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    invoke-virtual {v7, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v9, Lx17;

    invoke-direct {v9, v8, v4, v6, v5}, Lx17;-><init>(FFFF)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v4, 0x36276310

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    const/4 v4, 0x3

    invoke-static {v12, v12, v4}, Lsr;->e(FFI)Lx17;

    move-result-object v9

    :goto_5
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_8

    const v4, 0x3628bf92

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    sget-wide v12, Laa1;->b:J

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v14

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v6, v14, v15, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v14, v7, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v11, v7, Ltj3;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v1, :cond_7

    const v6, 0x102e366

    invoke-virtual {v7, v6}, Ltj3;->b0(I)V

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v9}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v4

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-static {v3, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v5

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v4, v5, v6, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    const v3, 0x108a2ee

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    move v4, v11

    const v3, 0x36319eaf

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Le81;

    invoke-direct {v4, v2, v0, v1}, Le81;-><init>(IZZ)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final e(Lf5a;Lzi3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v0, -0x2313ebce

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lnj0;->c:Lgc0;

    invoke-static {v7, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v12, v6, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v14, v6, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v6, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v3, :cond_4

    move v2, v11

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v2, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    new-instance v3, Lcg7;

    const/16 v2, 0x1c

    invoke-direct {v3, v9, v2}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lvi3;

    invoke-static {v4, v3}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xffffb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v2

    iget-object v3, v1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/lingq/core/token/TokenPopupData;->O:Z

    if-ne v3, v11, :cond_7

    move v3, v11

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    new-instance v4, Low8;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Low8;-><init>(I)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v4

    check-cast v5, Lvi3;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v4, 0x180c06

    or-int v7, v0, v4

    const/16 v8, 0x10

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lingq/core/token/c;->a(Le16;Lf5a;ZZFLvi3;Lye1;II)V

    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Leq8;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v10, v3, v9}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final f(Lf5a;Lvi3;Lye1;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v0, -0x104ed77f

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v7, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/b;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v11, v12, :cond_5

    new-instance v11, Lks8;

    const/16 v13, 0x16

    invoke-direct {v11, v13}, Lks8;-><init>(I)V

    invoke-virtual {v7, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lui3;

    const/16 v13, 0x180

    invoke-static {v5, v11, v7, v13}, Lxwc;->Q([Ljava/lang/Object;Lui3;Lye1;I)Lt66;

    move-result-object v5

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v7, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->n:F

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    invoke-virtual {v7, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->l:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v13, Lhj4;

    const/4 v14, 0x7

    const/16 v15, 0x77

    const/4 v8, 0x0

    invoke-direct {v13, v10, v14, v8, v15}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v7, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_6

    const/4 v10, 0x1

    :cond_6
    or-int v0, v14, v10

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v4

    move-object v4, v5

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lp2;

    move-object v4, v5

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lvi3;

    new-instance v3, Lgj4;

    const/16 v5, 0x3e

    invoke-direct {v3, v0, v8, v5}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Ldt6;

    const/16 v0, 0x18

    invoke-direct {v5, v0, v4}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v5

    check-cast v8, Lvi3;

    const/high16 v25, 0xc30000

    const v26, 0x7c7fb8

    const/4 v10, 0x0

    move-object/from16 v23, v7

    move-object v7, v11

    const/4 v11, 0x0

    sget-object v12, Lfqc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v13

    const/4 v0, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v26}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v23, v7

    move v0, v8

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Li4a;

    invoke-direct {v4, v1, v2, v6, v0}, Li4a;-><init>(Lf5a;Lvi3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final g(Lf5a;Lvi3;Lye1;I)V
    .locals 106

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lf5a;->s:Ljava/util/List;

    iget-object v3, v1, Lf5a;->r:Ljava/util/List;

    iget v4, v1, Lf5a;->D:I

    iget-object v5, v1, Lf5a;->f:Lw65;

    iget-boolean v6, v1, Lf5a;->d:Z

    iget-object v7, v1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v8, 0x243c7111

    invoke-virtual {v12, v8}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v8, p3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p3, v8

    goto :goto_1

    :cond_1
    move/from16 v8, p3

    :goto_1
    and-int/lit8 v10, p3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit8 v10, v8, 0x13

    const/16 v13, 0x12

    move/from16 v16, v6

    if-eq v10, v13, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v10, v13, :cond_5

    invoke-static {v12}, Ld32;->K(Lye1;)Lun1;

    move-result-object v10

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v54, v10

    check-cast v54, Lun1;

    sget-object v10, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v55, v10

    check-cast v55, Ldr3;

    sget-object v10, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb2;

    sget-object v6, Landroidx/compose/ui/platform/n;->v:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v56, v17

    check-cast v56, La5b;

    sget-object v17, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v15

    iget-object v15, v15, Ll6b;->f:Lsl;

    invoke-virtual {v15}, Lsl;->e()Ll64;

    move-result-object v15

    iget v15, v15, Ll64;->b:I

    const/16 v18, 0x20

    invoke-static {v12}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v11

    iget-object v11, v11, Ll6b;->e:Lsl;

    invoke-virtual {v11}, Lsl;->e()Ll64;

    move-result-object v11

    iget v11, v11, Ll64;->d:I

    int-to-float v9, v15

    int-to-float v11, v11

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5b;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v20, :cond_7

    if-ne v14, v13, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v14

    move v14, v8

    move-object/from16 v8, v20

    move/from16 v20, v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object v14, v6

    check-cast v14, Lnw4;

    invoke-virtual {v14}, Lnw4;->a()J

    move-result-wide v22

    const-wide v24, 0xffffffffL

    move v14, v8

    move/from16 v20, v9

    and-long v8, v22, v24

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v22, v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_9

    if-ne v6, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, v22

    check-cast v6, Lnw4;

    invoke-virtual {v6}, Lnw4;->a()J

    move-result-wide v22

    move-object v6, v2

    move-object/from16 v24, v3

    shr-long v2, v22, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12, v15}, Ltj3;->e(I)Z

    move-result v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v22, v3

    const/4 v3, 0x0

    if-nez v22, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    invoke-interface {v10, v3}, Lfb2;->g0(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v12, v15}, Ltj3;->e(I)Z

    move-result v15

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_c

    if-ne v3, v13, :cond_d

    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_e

    int-to-float v15, v2

    const v23, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v23

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v57

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    const v23, 0x3e19999a    # 0.15f

    if-ne v15, v13, :cond_f

    int-to-float v15, v8

    mul-float v15, v15, v23

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v58

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_10

    int-to-float v15, v8

    mul-float v15, v15, v23

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v59

    if-eqz v7, :cond_12

    iget-boolean v15, v7, Lcom/lingq/core/token/TokenPopupData;->O:Z

    move/from16 v23, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_11

    move/from16 v60, v2

    goto :goto_9

    :cond_11
    :goto_8
    const/16 v60, 0x0

    goto :goto_9

    :cond_12
    move/from16 v23, v2

    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v3

    const/4 v3, 0x0

    if-nez v15, :cond_13

    if-ne v2, v13, :cond_14

    :cond_13
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lt66;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 v27, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    if-nez v28, :cond_15

    if-ne v3, v13, :cond_16

    :cond_15
    new-instance v3, Ln84;

    invoke-direct {v3, v14, v15}, Ln84;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lt66;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v28, :cond_17

    if-ne v14, v13, :cond_18

    :cond_17
    sget-object v14, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v15, v14

    check-cast v15, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_19

    new-instance v14, Landroidx/compose/animation/core/a;

    move-object/from16 v28, v2

    new-instance v2, Lgq6;

    move/from16 v31, v8

    move/from16 v32, v9

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Lgq6;-><init>(J)V

    sget-object v8, Lpk9;->m:Ljda;

    const/16 v9, 0xc

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v14, v2, v8, v3, v9}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    move-object/from16 v28, v2

    move-object/from16 v33, v3

    move/from16 v31, v8

    move/from16 v32, v9

    :goto_a
    move-object v3, v14

    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    if-ne v8, v13, :cond_1b

    :cond_1a
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v8

    check-cast v2, Lt66;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    if-ne v9, v13, :cond_1d

    :cond_1c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lt66;

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v14, 0x43c80000    # 400.0f

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v8, v14, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v61

    const v8, 0x3f733333    # 0.95f

    move-object/from16 v35, v6

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v8, v6, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v62

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v14, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v63

    invoke-static {v6, v14, v3, v2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v2

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/token/PopupInteractionState;

    sget-object v8, Lcom/lingq/core/token/PopupInteractionState;->AnimatingToDismiss:Lcom/lingq/core/token/PopupInteractionState;

    if-eq v6, v8, :cond_1f

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v6

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v8, 0x0

    :goto_c
    and-int/lit8 v6, v27, 0x70

    move/from16 v14, v18

    if-ne v6, v14, :cond_20

    const/16 v18, 0x1

    goto :goto_d

    :cond_20
    const/16 v18, 0x0

    :goto_d
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_21

    if-ne v3, v13, :cond_22

    :cond_21
    new-instance v3, Lcx8;

    const/16 v14, 0x1b

    invoke-direct {v3, v0, v14}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lvi3;

    move-object v14, v13

    const/16 v13, 0xc30

    move-object/from16 v27, v14

    const/4 v14, 0x4

    move-object/from16 v36, v10

    const-string v10, "PopupAlpha"

    move-object/from16 v66, v9

    move/from16 v18, v11

    move/from16 v64, v31

    move/from16 v65, v32

    move-object v9, v2

    move-object v11, v3

    move-object/from16 v3, v27

    const/4 v2, 0x1

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v67

    move-object v8, v12

    iget-boolean v9, v1, Lf5a;->B:Z

    invoke-virtual {v8, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v8, v9}, Ltj3;->h(Z)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v8, v4}, Ltj3;->e(I)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v24

    invoke-virtual {v8, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    move-object/from16 v11, v35

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_24

    if-ne v12, v3, :cond_23

    goto :goto_e

    :cond_23
    move-object v9, v1

    move-object/from16 v99, v3

    move-object/from16 v87, v5

    move/from16 v98, v6

    move-object/from16 v75, v7

    move-object v0, v8

    move-object/from16 v95, v15

    move/from16 v74, v16

    move/from16 v90, v18

    move-object/from16 v96, v19

    move/from16 v89, v20

    move/from16 v91, v23

    move/from16 v92, v25

    move-object/from16 v93, v28

    move-object/from16 v94, v33

    move-object/from16 v97, v34

    move-object/from16 v88, v36

    goto/16 :goto_f

    :cond_24
    :goto_e
    if-ge v4, v2, :cond_25

    move v4, v2

    :cond_25
    const/4 v9, 0x2

    if-le v4, v9, :cond_26

    move v4, v9

    :cond_26
    invoke-static {v4, v10}, Lcom/lingq/core/token/b;->l(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v11}, Lcom/lingq/core/token/b;->l(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    const v52, -0x60001

    const v53, 0x1fffff

    move/from16 v21, v2

    const/4 v2, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v27, v9

    const/4 v9, 0x0

    move/from16 v29, v18

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v35, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move/from16 v38, v16

    const/16 v16, 0x0

    move-object/from16 v39, v17

    const/16 v17, 0x0

    move/from16 v40, v20

    const/16 v20, 0x0

    move/from16 v41, v21

    const/16 v21, 0x0

    const/16 v42, 0x0

    const/16 v22, 0x0

    move/from16 v43, v23

    const/16 v23, 0x0

    move-object/from16 v44, v24

    const/16 v24, 0x0

    move/from16 v45, v25

    const/16 v25, 0x0

    const/16 v46, 0x0

    const/16 v26, 0x0

    move/from16 v47, v27

    const/16 v27, 0x0

    move-object/from16 v48, v28

    const/16 v28, 0x0

    move/from16 v49, v29

    const/16 v29, 0x0

    move-object/from16 v50, v30

    const/16 v30, 0x0

    move-object/from16 v51, v31

    const/16 v31, 0x0

    move/from16 v68, v32

    const/16 v32, 0x0

    move-object/from16 v69, v33

    const/16 v33, 0x0

    move-object/from16 v70, v34

    const/16 v34, 0x0

    move-object/from16 v71, v35

    const/16 v35, 0x0

    move-object/from16 v72, v36

    const/16 v36, 0x0

    move-object/from16 v73, v37

    const/16 v37, 0x0

    move/from16 v74, v38

    const/16 v38, 0x0

    move-object/from16 v75, v39

    const/16 v39, 0x0

    move/from16 v76, v40

    const/16 v40, 0x0

    move/from16 v77, v41

    const/16 v41, 0x0

    move/from16 v78, v42

    const/16 v42, 0x0

    move/from16 v79, v43

    const/16 v43, 0x0

    move-object/from16 v80, v44

    const/16 v44, 0x0

    move/from16 v81, v45

    const/16 v45, 0x0

    move-object/from16 v82, v46

    const/16 v46, 0x0

    move/from16 v83, v47

    const/16 v47, 0x0

    move-object/from16 v84, v48

    const/16 v48, 0x0

    move/from16 v85, v49

    const/16 v49, 0x0

    move-object/from16 v86, v50

    const/16 v50, 0x0

    move-object/from16 v87, v51

    const/16 v51, 0x0

    move/from16 v98, v68

    move-object/from16 v94, v69

    move-object/from16 v97, v70

    move-object/from16 v99, v71

    move-object/from16 v88, v72

    move-object/from16 v95, v73

    move/from16 v89, v76

    move/from16 v91, v79

    move-object/from16 v0, v80

    move/from16 v92, v81

    move-object/from16 v93, v84

    move/from16 v90, v85

    move-object/from16 v96, v86

    invoke-static/range {v1 .. v53}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v12

    move-object v9, v1

    invoke-virtual {v0, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v12, Lf5a;

    invoke-interface/range {v66 .. v66}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz v75, :cond_27

    if-nez v74, :cond_27

    if-eqz v87, :cond_27

    iget-boolean v1, v9, Lf5a;->C:Z

    if-eqz v1, :cond_27

    const/4 v14, 0x1

    goto :goto_10

    :cond_27
    const/4 v14, 0x0

    :goto_10
    if-nez v60, :cond_2a

    if-eqz v14, :cond_2a

    const v1, -0x2a274ab3

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    move-object/from16 v15, v66

    invoke-virtual {v0, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, v94

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v99

    if-nez v1, :cond_29

    if-ne v2, v10, :cond_28

    goto :goto_11

    :cond_28
    const/4 v11, 0x2

    goto :goto_12

    :cond_29
    :goto_11
    new-instance v2, Lpx0;

    const/4 v11, 0x2

    invoke-direct {v2, v15, v13, v11}, Lpx0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lzi3;

    const/4 v14, 0x0

    invoke-static {v12, v2, v0, v14}, Lcom/lingq/core/token/b;->e(Lf5a;Lzi3;Lye1;I)V

    invoke-virtual {v0, v14}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_2a
    move-object/from16 v15, v66

    move-object/from16 v13, v94

    move-object/from16 v10, v99

    const/4 v11, 0x2

    const/4 v14, 0x0

    const v1, -0x2a24e30f

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v14}, Ltj3;->q(Z)V

    :goto_13
    iget-object v1, v9, Lf5a;->l:Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/token/TokenPopupAnchor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ltj3;->e(I)Z

    move-result v2

    move-object/from16 v7, v97

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v12, v98

    const/16 v3, 0x20

    if-ne v12, v3, :cond_2b

    const/4 v4, 0x1

    goto :goto_14

    :cond_2b
    move v4, v14

    :goto_14
    or-int/2addr v2, v4

    move/from16 v4, v65

    invoke-virtual {v0, v4}, Ltj3;->d(F)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v5, v92

    invoke-virtual {v0, v5}, Ltj3;->d(F)Z

    move-result v8

    or-int/2addr v2, v8

    move-object/from16 v8, v96

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v10, :cond_2d

    :cond_2c
    move-object/from16 v44, v0

    goto :goto_15

    :cond_2d
    move-object v14, v0

    move-object v0, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object/from16 v100, v75

    goto :goto_16

    :goto_15
    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object/from16 v5, v30

    move-object/from16 v14, v44

    move-object/from16 v100, v75

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$2$1;-><init>(Lcom/lingq/core/token/TokenPopupAnchor;Lvi3;FFLandroidx/compose/animation/core/a;Lcom/lingq/core/domain/model/token/TokenMeaning;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lzi3;

    invoke-static {v14, v0, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-wide v0, v0, Ln84;->a:J

    new-instance v2, Ln84;

    invoke-direct {v2, v0, v1}, Ln84;-><init>(J)V

    invoke-virtual {v14, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v93

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v88

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move/from16 v8, v64

    invoke-virtual {v14, v8}, Ltj3;->e(I)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v11, v90

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v0

    move/from16 v0, v89

    invoke-virtual {v14, v0}, Ltj3;->d(F)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 v20, v0

    move/from16 v0, v91

    invoke-virtual {v14, v0}, Ltj3;->e(I)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v3}, Ltj3;->d(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v4}, Ltj3;->d(F)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 v23, v0

    move-object/from16 v0, v95

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v37, v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2f

    if-ne v0, v10, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v36, v1

    move-object/from16 v102, v2

    move-object v1, v9

    move-object/from16 v103, v10

    move/from16 v101, v12

    move-object/from16 v66, v15

    move-object v15, v14

    goto :goto_18

    :cond_2f
    :goto_17
    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;

    move-object/from16 v44, v14

    const/4 v14, 0x0

    move-object/from16 v102, v2

    move-object/from16 v103, v10

    move/from16 v101, v12

    move-object/from16 v66, v15

    move/from16 v10, v20

    move-object/from16 v15, v44

    move-object v2, v1

    move-object v12, v7

    move-object v1, v9

    move v9, v11

    move-object v7, v13

    move/from16 v11, v23

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v14}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;-><init>(Lf5a;Lfb2;FFLandroidx/compose/animation/core/a;Lt66;Lt66;IFFILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v36, v2

    move-object v13, v7

    move-object v7, v12

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lzi3;

    move-object/from16 v2, v100

    move-object/from16 v9, v102

    invoke-static {v2, v9, v0, v15}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    if-eqz v2, :cond_30

    if-nez v74, :cond_30

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    if-eqz v0, :cond_30

    invoke-interface/range {v66 .. v66}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-wide v9, v0, Ln84;->a:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v14, 0x1

    goto :goto_19

    :cond_30
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v103

    if-ne v0, v2, :cond_31

    new-instance v0, Ll4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Ll4a;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v2, :cond_33

    :cond_32
    new-instance v10, Lqk9;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v1, v0}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lui3;

    invoke-static {v10, v15}, Ld32;->x(Lui3;Lye1;)V

    iget-object v0, v0, Ll4a;->a:Lf5a;

    if-eqz v0, :cond_34

    if-eqz v60, :cond_34

    if-eqz v74, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_35

    move-object/from16 v23, v1

    goto :goto_1b

    :cond_35
    move-object/from16 v23, v0

    :goto_1b
    if-nez v60, :cond_37

    if-eqz v14, :cond_36

    goto :goto_1c

    :cond_36
    const/16 v24, 0x0

    goto :goto_1d

    :cond_37
    :goto_1c
    const/16 v24, 0x1

    :goto_1d
    const/4 v0, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v0}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v25

    const/16 v0, 0x3c

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v0, v11, v10, v9}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v26

    new-instance v0, Lg4a;

    move-object/from16 v16, p1

    move-object/from16 v105, v2

    move v14, v4

    move-object v11, v6

    move v12, v8

    move-object/from16 v104, v15

    move-object/from16 v10, v37

    move-object/from16 v8, v54

    move-object/from16 v9, v55

    move-object/from16 v6, v56

    move/from16 v18, v57

    move/from16 v19, v58

    move/from16 v20, v59

    move/from16 v4, v60

    move-object/from16 v22, v61

    move-object/from16 v21, v62

    move-object/from16 v17, v67

    move-object v2, v1

    move v15, v3

    move-object v3, v5

    move-object/from16 v5, v36

    move-object/from16 v1, v63

    invoke-direct/range {v0 .. v23}, Lg4a;-><init>(Lbg9;Lf5a;Landroidx/compose/animation/core/a;ZLfb2;La5b;Lt66;Lun1;Ldr3;Lt66;Lt66;ILt66;FFLvi3;Ldh9;FFFLbg9;Lbg9;Lf5a;)V

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, v16

    const v3, 0x49174939

    move-object/from16 v14, v104

    invoke-static {v3, v2, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30d80

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v2, v1, Lf5a;->V:Lc7a;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v12, v101

    const/16 v4, 0x20

    if-ne v12, v4, :cond_38

    const/4 v5, 0x1

    goto :goto_1e

    :cond_38
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v3, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3a

    move-object/from16 v3, v105

    if-ne v5, v3, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v11, 0x0

    goto :goto_20

    :cond_3a
    move-object/from16 v3, v105

    :goto_1f
    new-instance v5, Lh4a;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v0, v11}, Lh4a;-><init>(Lf5a;Lvi3;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_20
    check-cast v5, Lui3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-ne v12, v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_21

    :cond_3b
    move v4, v11

    :goto_21
    or-int/2addr v4, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3c

    if-ne v6, v3, :cond_3d

    :cond_3c
    new-instance v6, Lh4a;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v0, v3}, Lh4a;-><init>(Lf5a;Lvi3;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v6, Lui3;

    invoke-static {v2, v5, v6, v14, v11}, Lcom/lingq/core/tooltips/components/b;->b(Lc7a;Lui3;Lui3;Lye1;I)V

    goto :goto_22

    :cond_3e
    move-object v14, v12

    const/4 v11, 0x0

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_22
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3f

    new-instance v3, Li4a;

    move/from16 v4, p3

    invoke-direct {v3, v1, v0, v4, v11}, Li4a;-><init>(Lf5a;Lvi3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3f
    return-void
.end method

.method public static final h(Lt66;)Z
    .locals 0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lf5a;ZLvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltj3;

    const v0, 0xa78e57d

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lingq/core/token/b;->c(Lf5a;ZLvi3;Lye1;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lm4a;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lm4a;-><init>(Lf5a;ZLvi3;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final j(Lcom/lingq/core/token/e;Lye1;I)V
    .locals 7

    check-cast p1, Ltj3;

    const v0, 0xf9f15a

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ltj3;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/core/token/e;->X:Lc18;

    invoke-static {v0, p1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    sget-object v2, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {p1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub5;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v2, v3}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupRoute$1$1;-><init>(Lcom/lingq/core/token/e;Lub5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lzi3;

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-static {p1, v5, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5a;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    new-instance v3, Lfz4;

    const/4 v2, 0x3

    invoke-direct {v3, p0, v2}, Lfz4;-><init>(Lcom/lingq/core/token/e;I)V

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lvi3;

    invoke-static {v0, v3, p1, v4}, Lcom/lingq/core/token/b;->g(Lf5a;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ldl9;

    invoke-direct {v0, p0, p2, v1}, Ldl9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final k(Lt66;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(ILjava/util/List;)Ljava/util/List;
    .locals 13

    if-lez p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, p0, :cond_1

    new-instance v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    add-int v4, v2, v1

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v5, 0x0

    const-string v6, "placeholder"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, p0, :cond_3

    add-int v4, v2, v1

    const/16 v5, 0x3fe

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6, v5}, Lcom/lingq/core/domain/model/token/TokenMeaning;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static final m(Lye1;)Lxc5;
    .locals 12

    sget-object v0, Lsk1;->a:Lzf1;

    move-object v6, p0

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v9, p0, Laa1;->a:J

    const-string p0, "textShimmerInfinite"

    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v1

    const/16 p0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p0

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5, v3}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v4

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v5, "textShimmer"

    invoke-static/range {v1 .. v8}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object p0

    sget-object v0, Lvi0;->Companion:Lui0;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v2

    new-instance v4, Laa1;

    invoke-direct {v4, v2, v3}, Laa1;-><init>(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v2

    new-instance v5, Laa1;

    invoke-direct {v5, v2, v3}, Laa1;-><init>(J)V

    invoke-static {v1, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v1

    new-instance v3, Laa1;

    invoke-direct {v3, v1, v2}, Laa1;-><init>(J)V

    filled-new-array {v4, v5, v3}, [Laa1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v2, v5

    invoke-virtual {p0}, Ll44;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v10, p0

    shl-long v4, v5, v7

    and-long v6, v10, v8

    or-long/2addr v4, v6

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lui0;->c(Lui0;Ljava/util/List;JJI)Lxc5;

    move-result-object p0

    return-object p0
.end method

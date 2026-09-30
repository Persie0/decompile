.class public abstract Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Le37;Lwz7;Lqx8;Ljava/lang/String;Lnz9;Lvi3;Lye1;I)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-boolean v7, v5, Lnz9;->l:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v8, 0x7dc9070d

    invoke-virtual {v14, v8}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p7, v8

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v8, v11

    const v11, 0x12493

    and-int/2addr v11, v8

    const v13, 0x12492

    const/4 v9, 0x1

    if-eq v11, v13, :cond_6

    move v11, v9

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v14, v13, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v1, Le37;->c:Ljava/util/List;

    invoke-static {v11}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llw8;

    if-eqz v11, :cond_7

    iget v13, v11, Llw8;->a:I

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    iget-object v12, v2, Lwz7;->a:Ljava/lang/Integer;

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v13, v12, :cond_9

    move v12, v9

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v4, :cond_b

    if-eqz v3, :cond_a

    iget-object v15, v3, Lqx8;->c:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    move-object v15, v4

    :goto_a
    if-eqz v15, :cond_d

    if-nez v7, :cond_c

    if-eqz v3, :cond_d

    iget-boolean v10, v3, Lqx8;->a:Z

    if-ne v10, v9, :cond_d

    :cond_c
    move/from16 v25, v9

    goto :goto_b

    :cond_d
    const/16 v25, 0x0

    :goto_b
    sget-object v10, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v14, v9}, Ltj3;->e(I)Z

    move-result v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 v26, v7

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v9, :cond_e

    if-ne v4, v7, :cond_f

    :cond_e
    invoke-static {v0, v10}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    if-ne v9, v7, :cond_12

    :cond_10
    if-eqz v4, :cond_11

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm58;

    const/16 v9, 0x8

    invoke-direct {v0, v4, v9}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfh5;

    invoke-direct {v4, v0}, Lfh5;-><init>(Lm58;)V

    move-object v9, v4

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v0, v9

    check-cast v0, Lxa3;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->r:J

    move/from16 v27, v8

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v8

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    check-cast v11, Lfe9;

    move-object/from16 v29, v15

    sget-object v15, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v14, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lfb2;

    move-object/from16 v30, v0

    iget v0, v11, Lfe9;->a:F

    invoke-interface {v3, v0}, Lfb2;->g0(F)F

    move-result v0

    invoke-virtual {v14, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    iget v6, v11, Lfe9;->e:F

    invoke-interface {v3, v6}, Lfb2;->g0(F)F

    move-result v3

    invoke-virtual {v14, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2;

    iget v11, v11, Lfe9;->a:F

    invoke-interface {v6, v11}, Lfb2;->g0(F)F

    move-result v6

    iget-object v11, v2, Lwz7;->e:Lf00;

    if-eqz v11, :cond_13

    iget v15, v11, Lf00;->a:I

    if-ne v13, v15, :cond_13

    move-object/from16 v52, v11

    goto :goto_d

    :cond_13
    const/16 v52, 0x0

    :goto_d
    sget-object v11, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    const/4 v15, 0x0

    move/from16 v57, v13

    const/4 v13, 0x1

    invoke-static {v11, v15, v10, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_14

    new-instance v11, Low8;

    invoke-direct {v11, v13}, Low8;-><init>(I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lvi3;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v10

    invoke-virtual {v14, v12}, Ltj3;->h(Z)Z

    move-result v11

    invoke-virtual {v14, v8, v9}, Ltj3;->f(J)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v0}, Ltj3;->d(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v3}, Ltj3;->d(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v6}, Ltj3;->d(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    if-ne v13, v7, :cond_15

    goto :goto_e

    :cond_15
    move v0, v12

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v17, Lbx8;

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v6

    move-wide/from16 v19, v8

    move/from16 v18, v12

    invoke-direct/range {v17 .. v23}, Lbx8;-><init>(ZJFFF)V

    move-object/from16 v13, v17

    move/from16 v0, v18

    invoke-virtual {v14, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Lvi3;

    invoke-static {v10, v13}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->l:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v6, v14, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_10
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-static {v14, v3, v12, v13, v15}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v3

    sget-object v13, Leh0;->d:Lsu;

    sget-object v15, Lnj0;->J:Lec0;

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v14, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    move-object v0, v4

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_11
    invoke-static {v14, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v14, v9, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v1, Le37;->a:I

    iget-object v4, v1, Le37;->b:Ljava/lang/String;

    iget-object v5, v1, Le37;->d:Ljava/util/ArrayList;

    iget-object v6, v1, Le37;->e:Ljava/util/ArrayList;

    iget-object v8, v2, Lwz7;->c:Ljava/lang/Integer;

    iget-object v9, v2, Lwz7;->d:Ljava/lang/Integer;

    move-object/from16 v10, p4

    iget v11, v10, Lnz9;->a:I

    iget-wide v12, v10, Lnz9;->b:D

    iget-object v15, v10, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v18, v0

    iget-object v0, v2, Lwz7;->h:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-boolean v0, v2, Lwz7;->i:Z

    move/from16 v48, v0

    iget-object v0, v10, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v38, v0

    iget-object v0, v10, Lnz9;->g:Lvs3;

    move-object/from16 v39, v0

    iget-object v0, v2, Lwz7;->f:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    new-instance v31, Ljt3;

    const/16 v55, 0x0

    const v56, 0xe30030

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v53, v0

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move/from16 v43, v11

    move-wide/from16 v44, v12

    move-object/from16 v46, v15

    invoke-direct/range {v31 .. v56}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    move-object/from16 v0, v18

    move-object/from16 v8, v31

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v4, v0, Lpa1;->q:J

    const/16 v46, 0x0

    const v47, 0xfffffe

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    invoke-static/range {v31 .. v47}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v9

    const/high16 v0, 0x70000

    and-int v0, v27, v0

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v4, v27, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v3, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v7, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p5

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v5, Lin0;

    move-object/from16 v6, p5

    const/4 v13, 0x1

    invoke-direct {v5, v13, v6, v1}, Lin0;-><init>(ILvi3;Le37;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_15
    move-object v11, v5

    check-cast v11, Lbj3;

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1d

    const/4 v13, 0x1

    :goto_16
    const/high16 v3, 0x20000

    goto :goto_17

    :cond_1d
    const/4 v13, 0x0

    goto :goto_16

    :goto_17
    if-ne v0, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v3, v13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v7, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v13, 0x1

    goto :goto_1a

    :cond_20
    :goto_19
    new-instance v4, Ljn0;

    const/4 v13, 0x1

    invoke-direct {v4, v13, v6, v1}, Ljn0;-><init>(ILvi3;Le37;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    move-object v12, v4

    check-cast v12, Laj3;

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_21

    move v3, v13

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v7, :cond_23

    :cond_22
    new-instance v4, Lnc8;

    const/16 v3, 0x1d

    invoke-direct {v4, v6, v3}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lui3;

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_24

    move v5, v13

    goto :goto_1c

    :cond_24
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_26

    if-ne v15, v7, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    new-instance v15, Lcx8;

    const/4 v5, 0x0

    invoke-direct {v15, v6, v5}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v15, Lvi3;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_27

    new-instance v3, Low8;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Low8;-><init>(I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lvi3;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_28

    new-instance v5, Ll7;

    const/4 v13, 0x7

    invoke-direct {v5, v13}, Ll7;-><init>(I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lui3;

    const v19, 0x6c00008

    const/16 v20, 0x204

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 p6, v7

    move v6, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v1, v29

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p4

    move-object v15, v3

    move-object v13, v4

    move-object/from16 v3, v28

    move/from16 v4, v57

    invoke-static/range {v8 .. v20}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v14, v18

    const/4 v8, 0x3

    invoke-static {v7, v6, v8}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v10

    invoke-static {v7, v8}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v11

    new-instance v6, La05;

    const/16 v7, 0xf

    move-object/from16 v9, v30

    invoke-direct {v6, v1, v5, v9, v7}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x266596bf

    invoke-static {v7, v6, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x186c06

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v6, v8

    move/from16 v8, v25

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    if-eqz v21, :cond_29

    iget-boolean v8, v2, Lwz7;->g:Z

    if-eqz v8, :cond_29

    move v9, v7

    goto :goto_1f

    :cond_29
    move/from16 v9, v24

    :goto_1f
    if-eqz v3, :cond_2a

    iget-object v8, v3, Llw8;->g:Ljava/util/Set;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-ne v8, v7, :cond_2a

    move v12, v7

    goto :goto_20

    :cond_2a
    move/from16 v12, v24

    :goto_20
    move-object/from16 v8, p2

    if-eqz p2, :cond_2b

    iget-boolean v10, v8, Lqx8;->b:Z

    if-ne v10, v7, :cond_2b

    move v10, v7

    goto :goto_21

    :cond_2b
    move/from16 v10, v24

    :goto_21
    if-eqz v26, :cond_2d

    if-nez v1, :cond_2c

    goto :goto_22

    :cond_2c
    move/from16 v11, v24

    goto :goto_23

    :cond_2d
    :goto_22
    move v11, v7

    :goto_23
    invoke-virtual {v14, v9}, Ltj3;->h(Z)Z

    move-result v1

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_2e

    move v15, v7

    goto :goto_24

    :cond_2e
    move/from16 v15, v24

    :goto_24
    or-int/2addr v1, v15

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_30

    move-object/from16 v1, p6

    if-ne v15, v1, :cond_2f

    goto :goto_25

    :cond_2f
    move-object/from16 v7, p5

    goto :goto_26

    :cond_30
    move-object/from16 v1, p6

    :goto_25
    new-instance v15, Lax8;

    move-object/from16 v7, p5

    invoke-direct {v15, v4, v7, v9}, Lax8;-><init>(ILvi3;Z)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v15, Lui3;

    if-ne v0, v13, :cond_31

    const/16 v16, 0x1

    goto :goto_27

    :cond_31
    move/from16 v16, v24

    :goto_27
    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_32

    if-ne v6, v1, :cond_33

    :cond_32
    new-instance v6, Lnz;

    const/16 v13, 0x9

    invoke-direct {v6, v7, v4, v13}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Lui3;

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_34

    const/4 v13, 0x1

    goto :goto_28

    :cond_34
    move/from16 v13, v24

    :goto_28
    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_35

    if-ne v2, v1, :cond_36

    :cond_35
    new-instance v2, Lnz;

    const/16 v13, 0xa

    invoke-direct {v2, v7, v4, v13}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Lui3;

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p6, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_37

    const/16 v24, 0x1

    :cond_37
    or-int v0, v13, v24

    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v1, :cond_39

    :cond_38
    new-instance v2, Lim3;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v4, v0, v7}, Lim3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object v13, v15

    move/from16 v8, v21

    move-object/from16 v15, p6

    move-object v14, v6

    invoke-static/range {v8 .. v18}, Lb2d;->b(ZZZZZLui3;Lui3;Lui3;Lui3;Lye1;I)V

    move-object/from16 v14, v17

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Ltj3;->q(Z)V

    goto :goto_29

    :cond_3a
    move-object v7, v6

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_29
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_3b

    new-instance v0, Lzs0;

    const/4 v8, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_3b
    return-void
.end method

.method public static final b()Lp04;
    .locals 15

    sget-object v0, Lh2d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2}, Lf57;->e(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Lf57;->l(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x4119999a    # -0.45f

    invoke-virtual {v4, v11, v12, v11, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lf57;->d(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v13, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v13, v11, v14, v11}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v3}, Lf57;->e(F)V

    invoke-virtual {v4, v2}, Lf57;->k(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v14, v13, v14, v14}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v3}, Lf57;->l(F)V

    invoke-virtual {v4, v3}, Lf57;->e(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v12, v14, v11, v14}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lh2d;->a:Lp04;

    return-object v0
.end method

.class public abstract Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lf5a;ZLvi3;Lye1;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, -0x5253f3b3

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    move/from16 v6, p1

    invoke-virtual {v14, v6}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v0, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v5, :cond_8

    move/from16 v30, v11

    goto :goto_6

    :cond_8
    move/from16 v30, v6

    :goto_6
    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v14, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v14, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v14, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v30, :cond_e

    const v10, -0xc7b15f8

    invoke-virtual {v14, v10}, Ltj3;->b0(I)V

    invoke-static {v9, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v14, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->n:F

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v10

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v12, Leh0;->h:Ljj5;

    const/16 v4, 0x36

    invoke-static {v12, v11, v14, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 v19, v9

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_8
    invoke-static {v14, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v14, v7, v14, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/token/R$string;->card_dictionaries:I

    invoke-static {v14, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->m:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v19

    const/high16 v22, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move-object/from16 v25, v4

    move-object/from16 v35, v31

    const/16 v4, 0x100

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v4, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v10, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, Lnw1;

    invoke-direct {v5, v3, v6}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v5

    check-cast v9, Lui3;

    const/4 v5, 0x0

    move-object/from16 v15, v35

    invoke-static {v15, v5, v6}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v11

    new-instance v12, Lx17;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v5, v5, v5}, Lx17;-><init>(FFFF)V

    move/from16 v34, v5

    const v5, 0x30c00030

    const/16 v6, 0x17c

    const/4 v7, 0x0

    sget-object v10, Lppb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v8, v26

    move/from16 v4, v34

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v14, v8

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v15, v9

    move v5, v11

    const/4 v4, 0x0

    const v6, -0xc693c41

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    :goto_a
    iget-object v6, v1, Lf5a;->u:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const v6, -0xc67e896

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->n:F

    const/4 v9, 0x2

    invoke-static {v8, v4, v9}, Lsr;->e(FFI)Lx17;

    move-result-object v4

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10, v9}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v0, v0, 0x380

    const/16 v9, 0x100

    if-ne v0, v9, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    move v10, v5

    :goto_b
    or-int v0, v7, v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    if-ne v7, v2, :cond_11

    :cond_10
    new-instance v7, Lhf2;

    invoke-direct {v7, v1, v3, v5}, Lhf2;-><init>(Lf5a;Lvi3;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v7

    check-cast v13, Lvi3;

    const/4 v15, 0x6

    const/16 v16, 0x1ea

    move/from16 v17, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move/from16 v0, v17

    invoke-static/range {v5 .. v16}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    move v0, v5

    const v2, -0xc558039

    invoke-virtual {v14, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/token/R$string;->card_no_dictionaries_enabled:I

    invoke-static {v14, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->n:F

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v15, v4, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->l:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    move/from16 v2, v30

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Ltj3;->U()V

    move v2, v6

    :goto_e
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Ljs1;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljs1;-><init>(Lf5a;ZLvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/lingq/core/domain/model/language/DictionaryData;ZLvi3;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, 0x3eb82fa5

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    and-int/lit16 v5, v4, 0x180

    const/16 v12, 0x100

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_5

    move v5, v13

    goto :goto_3

    :cond_5
    move v5, v14

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/content/Context;

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5}, Lc99;->x(Le16;)Le16;

    move-result-object v16

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->c:Lsi8;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->G:J

    const/4 v5, 0x0

    move-object v9, v6

    const/16 v6, 0xe

    move-object/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v11}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    move v13, v14

    :goto_4
    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v5, v0, :cond_8

    :cond_7
    new-instance v5, Lff2;

    invoke-direct {v5, v3, v1, v14}, Lff2;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/DictionaryData;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v5

    check-cast v9, Lui3;

    new-instance v0, Lgf2;

    invoke-direct {v0, v1, v2, v15}, Lgf2;-><init>(Lcom/lingq/core/domain/model/language/DictionaryData;ZLandroid/content/Context;)V

    const v5, 0x126e46ae

    invoke-static {v5, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x30006

    const/4 v13, 0x4

    const/4 v7, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v13}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lqd;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c()Lp04;
    .locals 12

    sget-object v0, Lbbd;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Visibility"

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

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41380000    # 11.5f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x402eb852    # 2.73f

    const v8, 0x40e3851f    # 7.11f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41980000    # 19.0f

    const v5, 0x402eb852    # 2.73f

    const v6, 0x417e3d71    # 15.89f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v5, -0x3f100000    # -7.5f

    const v6, 0x411451ec    # 9.27f

    const v7, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v4, v6, v7, v2, v5}, Lf57;->j(FFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x41aa28f6    # 21.27f

    const v6, 0x40e3851f    # 7.11f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v4, v3, v2}, Lf57;->h(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x400f5c29    # 2.24f

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v2, v5, v6, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v6, v2, v6, v6}, Lf57;->j(FFFF)V

    const v2, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v4, v2, v6, v5, v6}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v4, v3, v2}, Lf57;->h(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v4, v2, v3, v3, v3}, Lf57;->j(FFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v3, v2, v3, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v2, v5, v5, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lbbd;->a:Lp04;

    return-object v0
.end method

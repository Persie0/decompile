.class public abstract Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4b4b0068

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbgc;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    iget v3, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v5, -0x62facad2

    invoke-virtual {v13, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v7

    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_2

    invoke-virtual {v13, v2}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    :cond_2
    and-int/lit16 v8, v7, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_4

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v5, 0x413

    const/16 v10, 0x412

    const/4 v12, 0x0

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move v8, v12

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v13, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->n:F

    const/4 v14, 0x0

    invoke-static {v15, v11, v14, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v14, v11, Lpa1;->F:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v6, v14, v15, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v9, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v11, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v14, Llh7;

    invoke-direct {v14, v4, v1, v12}, Llh7;-><init>(Lvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lui3;

    const/16 v11, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v12, v14, v6, v11}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    invoke-static {v6, v9, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    sget-object v9, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v11, v9, v13, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    move-object v11, v8

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    const v7, 0x64834cc

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/token/R$string;->loading_cwt:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_6
    move-object v8, v7

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const v7, 0x64999c8

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    iget-object v7, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    const v7, -0x6b26e896

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/token/R$string;->lesson_no_translation_available:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    const v9, -0x6b26ea86

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_9
    new-instance v9, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v9, v7, v12}, Las4;-><init>(FZ)V

    if-ne v3, v6, :cond_c

    const v7, 0x64cf684

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-static {v13}, Lcom/lingq/core/token/b;->m(Lye1;)Lxc5;

    move-result-object v14

    new-instance v6, Lwb3;

    invoke-direct {v6, v12}, Lwb3;-><init>(I)V

    const v12, 0x1ffffee

    invoke-static {v7, v14, v6, v12}, Lvx9;->a(Lvx9;Lvi0;Lwb3;I)Lvx9;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    :goto_a
    move-object/from16 v28, v6

    const/4 v6, -0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    const v6, -0x6b26bdc5

    invoke-virtual {v13, v6}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    if-ne v3, v6, :cond_d

    const v3, -0x6b26b25e

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v2, v3, Lpa1;->s:J

    :goto_c
    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_d
    const v2, -0x6b26ac65

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    goto :goto_c

    :goto_d
    const/16 v31, 0x6180

    const v32, 0x1aff8

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    move/from16 v20, v18

    const/16 v19, 0x800

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x2

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x2

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 v34, v30

    const/16 v30, 0x0

    move-wide/from16 v35, v2

    move v2, v7

    move-object v7, v10

    move-object v3, v11

    move-wide/from16 v10, v35

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    invoke-static {v1}, Lt7d;->c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x653456c

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/core/ui/R$drawable;->ic_ai:I

    invoke-static {v8, v13, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v9, Lcom/lingq/feature/token/R$string;->token_ai_generated:I

    invoke-static {v13, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v7, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->f:J

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_e
    const v8, 0x658f5f0

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_e
    if-eqz p1, :cond_12

    const v5, 0x659898d

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    if-ne v8, v6, :cond_10

    :cond_f
    sget v5, Lcom/lingq/core/ui/R$drawable;->ic_none:I

    invoke-static {v5, v3, v0}, Labd;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const v3, 0x65b6155

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-static {v0, v13, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    iget-object v9, v1, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v16, 0x188

    const/16 v17, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v29

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v13, v15

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_11
    const v0, 0x65f0f90

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    :goto_10
    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    const v0, 0x65f7e7c

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x800

    if-ne v5, v0, :cond_13

    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    move v11, v2

    :goto_11
    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    new-instance v3, Llh7;

    const/4 v12, 0x1

    invoke-direct {v3, v4, v1, v12}, Llh7;-><init>(Lvi3;Lcom/lingq/core/domain/model/token/TokenMeaning;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v3

    check-cast v8, Lui3;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const v15, 0x180030

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    sget-object v13, Lngc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v14, v29

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v13, v14

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_10

    :goto_12
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_16
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lmh7;

    const/4 v8, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmh7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final b(Lf5a;ILvi3;Lui3;Lye1;I)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lf5a;->b:Ljava/util/List;

    iget-object v5, v1, Lf5a;->z:Ljava/lang/String;

    iget-object v10, v1, Lf5a;->t:Ljava/util/List;

    iget-object v6, v1, Lf5a;->A:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v7, 0x31e1ed4c

    invoke-virtual {v14, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v9, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v7, 0x493

    const/16 v15, 0x492

    if-eq v11, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v14, v15, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v11, v15, :cond_9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lt66;

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v14, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->n:F

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v36, v7

    const/4 v7, 0x2

    invoke-static {v8, v3, v12, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    invoke-virtual {v14, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->l:F

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v3

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->h:Ljj5;

    const/16 v13, 0x36

    invoke-static {v8, v7, v14, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v14, v8}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/feature/token/R$string;->card_popular_meanings:I

    invoke-static {v14, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->m:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x800

    const/16 v18, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    move-object/from16 v30, v25

    const-wide/16 v24, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 v37, v28

    const/16 v28, 0x0

    move/from16 v38, v29

    const/16 v29, 0x0

    move-object/from16 v39, v30

    const/16 v30, 0x0

    move/from16 v40, v33

    const/16 v33, 0x0

    move-object/from16 v31, v7

    move-object v7, v11

    move-object v11, v3

    const/16 v3, 0x100

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_1e

    const v11, 0x5dbdfc39

    invoke-virtual {v14, v11}, Ltj3;->b0(I)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lt66;

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_c

    if-ne v3, v8, :cond_11

    :cond_c
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v9, v9, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    if-eqz v15, :cond_10

    iget-object v3, v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;->b:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v3

    :cond_10
    :goto_9
    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_11
    check-cast v3, Ljava/lang/String;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v5

    move-object/from16 v17, v39

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    move-object/from16 v9, v17

    invoke-static {v5}, Lc99;->v(Le16;)Le16;

    move-result-object v5

    sget-object v15, Lnj0;->c:Lgc0;

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v15

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v6

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 v26, v10

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v14, v6}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v6, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_13

    new-instance v5, Ldo4;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v11}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/16 v6, 0x1b

    :goto_b
    move-object v15, v5

    check-cast v15, Lui3;

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v17

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v12, v12, v5}, Lsr;->e(FFI)Lx17;

    move-result-object v18

    new-instance v5, Liz4;

    const/16 v13, 0x8

    invoke-direct {v5, v13, v3, v11}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xf6d2232

    invoke-static {v3, v5, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    move-object v3, v11

    const v11, 0x30c00036

    move/from16 v31, v12

    const/16 v12, 0x17c

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v21

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v15, v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_d

    :cond_16
    move-object v13, v10

    :goto_d
    check-cast v13, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    if-eqz v13, :cond_14

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    :goto_e
    move-object v4, v5

    goto :goto_11

    :cond_18
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v15, v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v15, v15, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    new-instance v4, Lyd7;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyd7;-><init>(I)V

    invoke-static {v12, v4}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_e

    :goto_11
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1d

    new-instance v5, Lzy0;

    const/4 v12, 0x2

    invoke-direct {v5, v3, v7, v12}, Lzy0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object v12, v5

    check-cast v12, Lui3;

    move/from16 v17, v6

    move-object v6, v3

    new-instance v3, Ln2;

    move-object v5, v8

    const/16 v8, 0xd

    move-object v15, v5

    move/from16 v10, v22

    const/16 v13, 0x100

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v8}, Ln2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v3

    move-object v3, v5

    const v5, -0x2e24fdca

    invoke-static {v5, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v24, 0x30

    const/16 v25, 0x7fc

    move v4, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object v8, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v6, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v6, v8

    move/from16 v5, v31

    move-object/from16 v23, v32

    move/from16 v7, v36

    move v8, v4

    move/from16 v4, v38

    invoke-static/range {v11 .. v25}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v14, v23

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1e
    move-object v6, v8

    move v11, v9

    move-object/from16 v26, v10

    move/from16 v7, v36

    move/from16 v4, v38

    move-object/from16 v9, v39

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v8, v3

    move-object/from16 v3, p2

    const v12, 0x5df45072

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    :goto_12
    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    iget-boolean v12, v1, Lf5a;->E:Z

    if-eqz v12, :cond_20

    const v6, -0x1d5d9302

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-static {v9, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v14, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    invoke-static {v4, v5, v6, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-static {v5, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v14, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v14, v8}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_13
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v9, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v12, v4, Lpa1;->f:J

    const/16 v20, 0x186

    const/16 v21, 0x38

    move-object/from16 v32, v14

    const/high16 v14, 0x40000000    # 2.0f

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v11 .. v21}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v14, v19

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto/16 :goto_1e

    :cond_20
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, -0x1d559141

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/token/R$string;->card_no_popular_meanings_available:I

    invoke-static {v14, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v9, v6, v5}, Lsr;->U(Le16;FF)Le16;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x1fffc

    move-object/from16 v32, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto/16 :goto_1e

    :cond_21
    const v4, -0x1d4f1c15

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v4

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    move-object/from16 v39, v17

    sget-object v5, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v5, v9, v14, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_22

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_14
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x3a495c15

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    move-object/from16 v4, v26

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v9, 0x19

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-boolean v12, v1, Lf5a;->x:Z

    iget-object v5, v1, Lf5a;->f:Lw65;

    instance-of v13, v5, Lcom/lingq/core/domain/model/lesson/LessonWord;

    and-int/lit16 v5, v7, 0x380

    if-ne v5, v8, :cond_23

    const/4 v15, 0x1

    goto :goto_16

    :cond_23
    move v15, v10

    :goto_16
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_24

    if-ne v10, v6, :cond_25

    :cond_24
    new-instance v10, Li75;

    invoke-direct {v10, v3, v9}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lvi3;

    if-ne v5, v8, :cond_26

    const/4 v9, 0x1

    goto :goto_17

    :cond_26
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_27

    if-ne v15, v6, :cond_28

    :cond_27
    new-instance v15, Li75;

    const/16 v9, 0x1a

    invoke-direct {v15, v3, v9}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lvi3;

    if-ne v5, v8, :cond_29

    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2b

    if-ne v9, v6, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v5, 0x1b

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v9, Li75;

    const/16 v5, 0x1b

    invoke-direct {v9, v3, v5}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v16, v9

    check-cast v16, Lvi3;

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-static/range {v11 .. v18}, Lbgc;->a(Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLvi3;Lvi3;Lvi3;Lye1;I)V

    move-object/from16 v14, v17

    invoke-static/range {v26 .. v26}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/lingq/core/domain/model/token/TokenMeaning;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    const v9, -0x46d3421e

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v14, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->i:F

    invoke-virtual {v14, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->n:F

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v17, v39

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v11, 0x0

    move-object/from16 v32, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v14, v16

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :cond_2c
    const/4 v10, 0x0

    const v9, -0x46ce2f44

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_31

    const v4, 0xef57d1b

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget-object v4, Lnj0;->K:Lec0;

    new-instance v5, Lgv3;

    invoke-direct {v5, v4}, Lgv3;-><init>(Lec0;)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->n:F

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v5, v8, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    and-int/lit16 v5, v7, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_2e

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_2f

    if-ne v5, v6, :cond_30

    :cond_2f
    new-instance v5, Lxa0;

    invoke-direct {v5, v9, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lui3;

    const/16 v6, 0xf

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v5, v4, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    sget v4, Lcom/lingq/feature/token/R$string;->challenges_show_more:I

    invoke-static {v14, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->n:Lvx9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v6, v4, Lpa1;->a:J

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-wide v13, v6

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    :goto_1c
    const/4 v9, 0x1

    goto :goto_1d

    :cond_31
    const/4 v10, 0x0

    const v4, 0xeff345f

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_32
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1e
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v0, Ldz1;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldz1;-><init>(Lf5a;ILvi3;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_33
    return-void
.end method

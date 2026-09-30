.class public abstract Li1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x26d0b3a6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Li1c;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Lvs3;Lw65;ZLvi3;Lzi3;Lvi3;Lye1;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    sget-object v12, Lnj0;->H:Lfc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Ltj3;

    const v3, 0x95f85cc

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v6, v8}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v13, 0x100000

    if-eqz v4, :cond_6

    move v4, v13

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int v38, v3, v4

    const v3, 0x92493

    and-int v3, v38, v3

    const v4, 0x92492

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v38, 0x1

    invoke-virtual {v6, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lt66;

    move/from16 v16, v13

    invoke-interface {v0}, Lw65;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lw65;->a()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v15, :cond_a

    iget-object v15, v15, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v39, v15

    goto :goto_a

    :cond_a
    :goto_9
    const-string v15, ""

    goto :goto_8

    :goto_a
    sget-object v15, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v15, v12, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    move-object/from16 v19, v15

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v8, v6, Ltj3;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Lb16;->a:Lb16;

    move-object/from16 v40, v12

    const/4 v12, 0x0

    const/4 v10, 0x3

    move-object/from16 v21, v13

    invoke-static {v5, v12, v10}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v13

    sget-object v10, Lnj0;->c:Lgc0;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    move-object v12, v3

    iget-wide v2, v6, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v6, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v6}, Ltj3;->f0()V

    move-object/from16 v22, v5

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_c
    invoke-static {v6, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v6, v15, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v38, v3

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v2, v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, Le87;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v9, v12, v2}, Le87;-><init>(Lw65;Lvi3;Lt66;I)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lui3;

    shr-int/lit8 v2, v38, 0x3

    and-int/lit8 v5, v2, 0xe

    and-int/lit8 v2, v2, 0x7e

    move-object/from16 v10, p1

    invoke-static {v2, v6, v3, v10, v0}, Li4d;->a(ILye1;Lui3;Lvs3;Lw65;)V

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    new-instance v2, Ldt6;

    const/4 v13, 0x7

    invoke-direct {v2, v13, v12}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lvi3;

    const/high16 v13, 0x70000

    and-int v13, v38, v13

    const/high16 v0, 0x20000

    if-ne v13, v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    move-object/from16 v13, v21

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 v17, v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_13

    if-ne v0, v4, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v9, p5

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v0, Lsy4;

    move-object/from16 v9, p5

    const/4 v10, 0x1

    invoke-direct {v0, v9, v13, v12, v10}, Lsy4;-><init>(Lzi3;Ljava/lang/String;Lt66;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lvi3;

    or-int/lit16 v5, v5, 0x180

    move v9, v5

    move-object v5, v0

    move-object v0, v7

    move v7, v9

    move-object v12, v4

    move-object/from16 v9, v22

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v9, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v20, 0x0

    cmpl-double v4, v4, v20

    if-lez v4, :cond_14

    goto :goto_12

    :cond_14
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lg54;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v4, Las4;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v3, v5

    if-lez v7, :cond_15

    move v3, v5

    :cond_15
    const/4 v10, 0x1

    invoke-direct {v4, v3, v10}, Las4;-><init>(FZ)V

    invoke-interface {v2, v4}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Lopa;

    move-object/from16 v4, v40

    invoke-direct {v3, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->f:Lgc0;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 p7, v11

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_13
    invoke-static {v6, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v15, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, p7

    invoke-static {v6, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v2, v7, v6, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_17

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_14
    invoke-static {v6, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v15, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lnj0;->l:Lfc0;

    move-object/from16 v5, v19

    const/4 v10, 0x0

    invoke-static {v5, v2, v6, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_18

    invoke-virtual {v6, v1}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_15
    invoke-static {v6, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v15, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v14

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move/from16 v0, v16

    const/4 v5, 0x1

    move-wide v15, v1

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    if-eqz p3, :cond_1c

    const v1, -0x41b7735a

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x380000

    and-int v1, v38, v1

    if-ne v1, v0, :cond_19

    move v14, v5

    goto :goto_16

    :cond_19
    move v14, v10

    :goto_16
    invoke-virtual {v6, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v12, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v7, p6

    goto :goto_18

    :cond_1b
    :goto_17
    new-instance v1, Lpw1;

    move-object/from16 v7, p6

    invoke-direct {v1, v7, v13, v5}, Lpw1;-><init>(Lvi3;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object v13, v1

    check-cast v13, Lui3;

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v0

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    new-instance v1, Lopa;

    invoke-direct {v1, v4}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v0, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    const/high16 v20, 0x180000

    const/16 v21, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lbgc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    goto :goto_19

    :cond_1c
    move-object/from16 v7, p6

    const v0, -0x41aa9eaf

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v6, v5}, Ltj3;->q(Z)V

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const v0, 0x6cf67859

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v11

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v13, v0, Lfe9;->d:F

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->q:J

    const/16 v36, 0x0

    const v37, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move-wide v15, v1

    move-object/from16 v34, v6

    move-object/from16 v13, v39

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_1d
    const v0, 0x6cfc784d

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v9, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v6}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->d:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->B:J

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v6, v10}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    :goto_1a
    invoke-static {v6, v5, v5, v5}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_1b

    :cond_1e
    move-object v7, v11

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1b
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lf87;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf87;-><init>(Le16;Lvs3;Lw65;ZLvi3;Lzi3;Lvi3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

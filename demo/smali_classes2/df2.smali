.class public final Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Ldf2;->a:I

    iput-object p3, p0, Ldf2;->b:Ljava/util/List;

    iput-object p2, p0, Ldf2;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, Ldf2;->a:I

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x1d

    const/4 v7, 0x7

    const/16 v8, 0x8

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Ldf2;->b:Ljava/util/List;

    const/16 v12, 0x92

    const/16 v14, 0x30

    iget-object v0, v0, Ldf2;->c:Lvi3;

    sget-object v13, Lwe1;->a:Lp84;

    const/4 v15, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v1, v5, v17

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/2addr v5, v14

    if-nez v5, :cond_3

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v12, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    and-int/2addr v1, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1b;

    const v3, 0x1535bdb

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    instance-of v3, v1, Li1b;

    if-eqz v3, :cond_7

    const v3, 0x6b65d08c

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    move-object v3, v1

    check-cast v3, Li1b;

    iget-object v5, v3, Li1b;->a:Lfv8;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v13, :cond_6

    :cond_5
    new-instance v6, Lfza;

    invoke-direct {v6, v0, v3, v2}, Lfza;-><init>(Lvi3;Li1b;I)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lui3;

    invoke-static {v5, v6, v4, v8}, Lebd;->a(Lfv8;Lui3;Lye1;I)V

    invoke-virtual {v4, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lj1b;

    if-eqz v2, :cond_a

    const v2, 0x6b6609df

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    check-cast v1, Lj1b;

    iget-object v1, v1, Lj1b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v13, :cond_9

    :cond_8
    new-instance v3, Lqo1;

    invoke-direct {v3, v0, v7}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lvi3;

    invoke-static {v1, v3, v4, v15}, Lebd;->b(Ljava/lang/String;Lvi3;Lye1;I)V

    invoke-virtual {v4, v15}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v4, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    const v0, 0x6b65c928

    invoke-static {v4, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p3

    check-cast v8, Lye1;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_d

    move/from16 v21, v14

    move-object v14, v8

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v17, 0x4

    goto :goto_6

    :cond_c
    const/16 v17, 0x2

    :goto_6
    or-int v1, v20, v17

    goto :goto_7

    :cond_d
    move/from16 v21, v14

    move/from16 v1, v20

    :goto_7
    and-int/lit8 v14, v20, 0x30

    if-nez v14, :cond_f

    move-object v14, v8

    check-cast v14, Ltj3;

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v16, 0x20

    goto :goto_8

    :cond_e
    const/16 v16, 0x10

    :goto_8
    or-int v1, v1, v16

    :cond_f
    and-int/lit16 v14, v1, 0x93

    if-eq v14, v12, :cond_10

    move v12, v2

    goto :goto_9

    :cond_10
    move v12, v15

    :goto_9
    and-int/2addr v1, v2

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1, v12}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1b;

    const v7, 0x59ca8894

    invoke-virtual {v8, v7}, Ltj3;->b0(I)V

    instance-of v7, v1, Li1b;

    if-eqz v7, :cond_19

    const v7, 0x59cb92dc

    invoke-virtual {v8, v7}, Ltj3;->b0(I)V

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v8, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe9;

    iget v11, v11, Lfe9;->a:F

    sget-object v12, Lnj0;->H:Lfc0;

    new-instance v14, Luu;

    new-instance v2, Lgm5;

    invoke-direct {v2, v6}, Lgm5;-><init>(I)V

    invoke-direct {v14, v11, v15, v2}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v14, v2, v8, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v8, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_13

    if-ne v15, v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v15, Lfza;

    move-object v6, v1

    check-cast v6, Li1b;

    const/4 v13, 0x0

    invoke-direct {v15, v0, v6, v13}, Lfza;-><init>(Lvi3;Li1b;I)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v15, Lui3;

    const/16 v0, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v13, v15, v5, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-virtual {v8, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v7, v13}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v6, v5, v13, v7}, Luu;-><init>(FZLvu;)V

    move/from16 v5, v21

    invoke-static {v6, v12, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_14

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_d
    invoke-static {v8, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v8, v4, v8, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v8, v0, v9, v2, v13}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    check-cast v1, Li1b;

    iget-object v1, v1, Li1b;->a:Lfv8;

    iget-object v2, v1, Lfv8;->b:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x73cbbca3

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lfv8;->a:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const v2, -0x73ca9c8f

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    const v3, -0x73ca9c8e

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_e
    if-nez v9, :cond_16

    const-string v9, ""

    :cond_16
    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_f
    move-object/from16 v22, v9

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    const v2, -0x73c88cf3

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    iget-object v9, v1, Lfv8;->b:Ljava/lang/String;

    goto :goto_f

    :goto_10
    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v45, 0x0

    const v46, 0x1fffc

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v23, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    invoke-static/range {v22 .. v46}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-boolean v0, v1, Lfv8;->c:Z

    if-eqz v0, :cond_18

    const v0, -0x73c37c28

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v22

    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v29}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    const v0, -0x73bf7014

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v28}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_19
    instance-of v2, v1, Lj1b;

    if-eqz v2, :cond_1c

    const v2, 0x59ec963c

    invoke-virtual {v8, v2}, Ltj3;->b0(I)V

    new-instance v2, Ll1b;

    check-cast v1, Lj1b;

    iget-object v1, v1, Lj1b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ll1b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v13, :cond_1b

    :cond_1a
    new-instance v3, Lqo1;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lvi3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3, v6, v8, v13}, Lcom/lingq/feature/vocabulary/filter/a;->a(Ll1b;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    const v0, 0x1369a14f

    invoke-static {v8, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_14
    return-object v10

    :pswitch_1
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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1f

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v15, 0x4

    goto :goto_15

    :cond_1e
    const/4 v15, 0x2

    :goto_15
    or-int v1, v4, v15

    :goto_16
    const/16 v21, 0x30

    goto :goto_17

    :cond_1f
    move v1, v4

    goto :goto_16

    :goto_17
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_21

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v16, 0x20

    goto :goto_18

    :cond_20
    const/16 v16, 0x10

    :goto_18
    or-int v1, v1, v16

    :cond_21
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v12, :cond_22

    const/4 v4, 0x1

    :goto_19
    const/16 v20, 0x1

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v1, v1, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx8;

    const v2, 0x319e0bd1

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v13, :cond_24

    :cond_23
    new-instance v4, Lwe0;

    const/16 v2, 0x10

    invoke-direct {v4, v0, v1, v2}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lui3;

    const/4 v13, 0x0

    invoke-static {v1, v4, v3, v13}, Lk2d;->a(Ldx8;Lui3;Lye1;I)V

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v20}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v3, v13}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_25
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1b
    return-object v10

    :pswitch_2
    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_27

    move-object v8, v4

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v15, 0x4

    goto :goto_1c

    :cond_26
    const/4 v15, 0x2

    :goto_1c
    or-int v1, v7, v15

    :goto_1d
    const/16 v21, 0x30

    goto :goto_1e

    :cond_27
    move v1, v7

    goto :goto_1d

    :goto_1e
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_29

    move-object v7, v4

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/16 v16, 0x20

    goto :goto_1f

    :cond_28
    move/from16 v16, v2

    :goto_1f
    or-int v1, v1, v16

    :cond_29
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_2a

    const/4 v2, 0x1

    :goto_20
    const/16 v20, 0x1

    goto :goto_21

    :cond_2a
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    const v2, 0x62221443

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lxp8;

    if-eqz v2, :cond_33

    const v2, 0x62229558

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    sget-object v8, Lnj0;->H:Lfc0;

    new-instance v9, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v6}, Lgm5;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v9, v7, v6, v11}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v9, v7, v4, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v12, v4, Ltj3;->S:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_2b
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_22
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 p1, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2d

    if-ne v3, v13, :cond_2c

    goto :goto_23

    :cond_2c
    move-object/from16 v32, v10

    goto :goto_24

    :cond_2d
    :goto_23
    new-instance v3, Lwe0;

    move-object v13, v1

    check-cast v13, Lxp8;

    move-object/from16 v32, v10

    const/16 v10, 0xc

    invoke-direct {v3, v0, v13, v10}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v3, Lui3;

    const/16 v0, 0xf

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v3, v14, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v10, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v10, v14}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13, v10}, Luu;-><init>(FZLvu;)V

    const/16 v2, 0x30

    invoke-static {v3, v8, v4, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v13, v4, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_25

    :cond_2e
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_25
    invoke-static {v4, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4, v9, v4, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v4, v0, v15, v2, v13}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v48

    const v0, -0x2bc03d4b

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lxp8;

    iget-object v0, v1, Lxp8;->a:Lev8;

    iget-object v1, v0, Lev8;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v1, v0, Lev8;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2f

    const v1, 0x34834886

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    const/4 v9, 0x0

    goto :goto_26

    :cond_2f
    const/4 v13, 0x0

    const v2, 0x34834887

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_26
    if-nez v9, :cond_30

    const-string v1, ""

    goto :goto_27

    :cond_30
    move-object v1, v9

    :goto_27
    move-object/from16 v47, v1

    goto :goto_28

    :cond_31
    const/4 v13, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v70, 0x0

    const v71, 0x1fffc

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v67, v1

    move-object/from16 v68, v4

    invoke-static/range {v47 .. v71}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-boolean v0, v0, Lev8;->c:Z

    if-eqz v0, :cond_32

    const v0, -0x4c40388b

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v24

    const/16 v30, 0x30

    const/16 v31, 0xc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v31}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_32
    const/4 v13, 0x0

    const v0, -0x4c3d1174

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v30

    const/16 v25, 0x6

    const/16 v26, 0x6

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v30}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto/16 :goto_2b

    :cond_33
    move-object/from16 v32, v10

    instance-of v2, v1, Lwp8;

    if-eqz v2, :cond_36

    const v2, 0x623fe7d3

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    new-instance v2, Lfq8;

    check-cast v1, Lwp8;

    iget v3, v1, Lwp8;->a:I

    iget-object v1, v1, Lwp8;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lfq8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    if-ne v3, v13, :cond_35

    :cond_34
    new-instance v3, Lqo1;

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lvi3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3, v6, v4, v13}, Lszc;->a(Lfq8;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto/16 :goto_2b

    :cond_36
    instance-of v2, v1, Lvp8;

    if-eqz v2, :cond_37

    const v0, 0x624793f7

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lvp8;

    iget v0, v1, Lvp8;->a:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v47

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v70, 0x0

    const v71, 0x1fffe

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v67, v0

    move-object/from16 v68, v4

    invoke-static/range {v47 .. v71}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_37
    instance-of v2, v1, Lyp8;

    if-eqz v2, :cond_3a

    const v2, 0x624bc9f1

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    new-instance v2, Lhq8;

    move-object v3, v1

    check-cast v3, Lyp8;

    iget-object v5, v3, Lyp8;->a:Liv8;

    iget-object v6, v5, Liv8;->a:Ljava/lang/String;

    iget-object v7, v5, Liv8;->b:Ljava/lang/String;

    iget-object v8, v5, Liv8;->e:Ljava/lang/String;

    iget-boolean v5, v5, Liv8;->c:Z

    invoke-direct {v2, v6, v7, v8, v5}, Lhq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_38

    if-ne v5, v13, :cond_39

    :cond_38
    new-instance v5, Lwe0;

    const/16 v1, 0xd

    invoke-direct {v5, v0, v3, v1}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lui3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v5, v6, v4, v13}, Ld0d;->a(Lhq8;Lui3;Le16;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_2b
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_2c

    :cond_3a
    const/4 v13, 0x0

    const v0, 0x32a63c0

    invoke-static {v4, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    move-object/from16 v32, v10

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_2c
    return-object v32

    :pswitch_3
    move-object/from16 v32, v10

    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_3d

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v15, 0x4

    goto :goto_2d

    :cond_3c
    const/4 v15, 0x2

    :goto_2d
    or-int v1, v5, v15

    :goto_2e
    const/16 v21, 0x30

    goto :goto_2f

    :cond_3d
    move v1, v5

    goto :goto_2e

    :goto_2f
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_3f

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v16, 0x20

    goto :goto_30

    :cond_3e
    move/from16 v16, v2

    :goto_30
    or-int v1, v1, v16

    :cond_3f
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_40

    const/4 v2, 0x1

    :goto_31
    const/16 v20, 0x1

    goto :goto_32

    :cond_40
    const/4 v2, 0x0

    goto :goto_31

    :goto_32
    and-int/lit8 v1, v1, 0x1

    move-object v9, v4

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    const v2, -0x6e43c080

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Le29;

    if-eqz v2, :cond_43

    const v2, -0xbd09da3

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Le29;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_41

    if-ne v3, v13, :cond_42

    :cond_41
    new-instance v3, Lmz7;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v2, v13}, Lmz7;-><init>(Lvi3;Le29;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lui3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v9, v4}, Lcom/lingq/core/settings/a;->t(Le16;Le29;Lui3;Lye1;I)V

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    :goto_33
    move v13, v4

    goto/16 :goto_34

    :cond_43
    const/4 v4, 0x0

    const/4 v6, 0x0

    instance-of v2, v1, Lo19;

    if-eqz v2, :cond_44

    const v0, -0xbd08261

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    check-cast v1, Lo19;

    invoke-static {v6, v1, v9, v4}, Lcom/lingq/core/settings/a;->j(Le16;Lo19;Lye1;I)V

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    goto :goto_33

    :cond_44
    instance-of v2, v1, Lz19;

    if-eqz v2, :cond_47

    const v2, -0xbd076c8

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lz19;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_45

    if-ne v3, v13, :cond_46

    :cond_45
    new-instance v3, Lnz7;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v2, v13}, Lnz7;-><init>(Lvi3;Lz19;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v3, Lvi3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v2, v3, v9, v13}, Lcom/lingq/core/settings/a;->p(Le16;Lz19;Lvi3;Lye1;I)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto/16 :goto_34

    :cond_47
    instance-of v2, v1, La29;

    if-eqz v2, :cond_4c

    const v2, -0xbd05aba

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v6, v1

    check-cast v6, La29;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_48

    if-ne v3, v13, :cond_49

    :cond_48
    new-instance v3, Loz7;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v6, v2}, Loz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_49
    move-object v7, v3

    check-cast v7, Lui3;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    if-ne v2, v13, :cond_4b

    :cond_4a
    new-instance v2, Lpz7;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v6, v13}, Lpz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v8, v2

    check-cast v8, Lvi3;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lingq/core/settings/a;->q(Le16;La29;Lui3;Lvi3;Lye1;I)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_4c
    instance-of v2, v1, Lx19;

    if-eqz v2, :cond_4f

    const v2, -0xbd02b11

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lx19;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v13, :cond_4e

    :cond_4d
    new-instance v3, Lqz7;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v2, v13}, Lqz7;-><init>(Lvi3;Lx19;I)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Lui3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v2, v3, v9, v13}, Lcom/lingq/core/settings/a;->o(Le16;Lx19;Lui3;Lye1;I)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_4f
    const/4 v6, 0x0

    const/4 v13, 0x0

    instance-of v0, v1, Lq19;

    if-eqz v0, :cond_50

    const v0, -0xbd0125b

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-static {v6, v9, v13}, Lcom/lingq/core/settings/a;->k(Le16;Lye1;I)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_50
    const v0, -0x6e318c55

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    :goto_34
    invoke-virtual {v9, v13}, Ltj3;->q(Z)V

    goto :goto_35

    :cond_51
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_35
    return-object v32

    :pswitch_4
    move-object/from16 v32, v10

    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_53

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v15, 0x4

    goto :goto_36

    :cond_52
    const/4 v15, 0x2

    :goto_36
    or-int v1, v5, v15

    :goto_37
    const/16 v21, 0x30

    goto :goto_38

    :cond_53
    move v1, v5

    goto :goto_37

    :goto_38
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_55

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_54

    const/16 v16, 0x20

    goto :goto_39

    :cond_54
    move/from16 v16, v2

    :goto_39
    or-int v1, v1, v16

    :cond_55
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_56

    const/4 v2, 0x1

    :goto_3a
    const/16 v20, 0x1

    goto :goto_3b

    :cond_56
    const/4 v2, 0x0

    goto :goto_3a

    :goto_3b
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, -0x2e0da9b2

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_57

    if-ne v3, v13, :cond_58

    :cond_57
    new-instance v3, Lwe0;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v1, v2}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object v14, v3

    check-cast v14, Lui3;

    new-instance v0, Loc8;

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13}, Loc8;-><init>(Ljava/lang/Object;I)V

    const v1, 0x489cb44b

    invoke-static {v1, v0, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/i;->b(Lui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Le11;Lg11;Lvf0;Ltu;Lt17;Lye1;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_3c

    :cond_59
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3c
    return-object v32

    :pswitch_5
    move-object/from16 v32, v10

    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_5b

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v15, 0x4

    goto :goto_3d

    :cond_5a
    const/4 v15, 0x2

    :goto_3d
    or-int v1, v5, v15

    :goto_3e
    const/16 v21, 0x30

    goto :goto_3f

    :cond_5b
    move v1, v5

    goto :goto_3e

    :goto_3f
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_5d

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/16 v16, 0x20

    goto :goto_40

    :cond_5c
    move/from16 v16, v2

    :goto_40
    or-int v1, v1, v16

    :cond_5d
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_5e

    const/4 v2, 0x1

    :goto_41
    const/16 v20, 0x1

    goto :goto_42

    :cond_5e
    const/4 v2, 0x0

    goto :goto_41

    :goto_42
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    const v2, -0x478015a1

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Le29;

    if-eqz v2, :cond_61

    const v2, -0x1b14a382

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Le29;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_60

    if-ne v3, v13, :cond_5f

    goto :goto_43

    :cond_5f
    const/4 v6, 0x0

    goto :goto_44

    :cond_60
    :goto_43
    new-instance v3, Lmz7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6}, Lmz7;-><init>(Lvi3;Le29;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_44
    check-cast v3, Lui3;

    const/4 v10, 0x0

    invoke-static {v10, v2, v3, v4, v6}, Lcom/lingq/core/settings/a;->t(Le16;Le29;Lui3;Lye1;I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    :goto_45
    move v13, v6

    goto/16 :goto_4c

    :cond_61
    const/4 v6, 0x0

    const/4 v10, 0x0

    instance-of v2, v1, Lo19;

    if-eqz v2, :cond_62

    const v0, -0x1b147c00

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lo19;

    invoke-static {v10, v1, v4, v6}, Lcom/lingq/core/settings/a;->j(Le16;Lo19;Lye1;I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_45

    :cond_62
    instance-of v2, v1, Lz19;

    if-eqz v2, :cond_65

    const v2, -0x1b147067

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lz19;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_64

    if-ne v3, v13, :cond_63

    goto :goto_46

    :cond_63
    const/4 v13, 0x0

    goto :goto_47

    :cond_64
    :goto_46
    new-instance v3, Lnz7;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v2, v13}, Lnz7;-><init>(Lvi3;Lz19;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_47
    check-cast v3, Lvi3;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v4, v13}, Lcom/lingq/core/settings/a;->p(Le16;Lz19;Lvi3;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto/16 :goto_4c

    :cond_65
    instance-of v2, v1, La29;

    if-eqz v2, :cond_6a

    const v2, -0x1b145459

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v15, v1

    check-cast v15, La29;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_66

    if-ne v3, v13, :cond_67

    :cond_66
    new-instance v3, Loz7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v15, v6}, Loz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v16, v3

    check-cast v16, Lui3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_69

    if-ne v2, v13, :cond_68

    goto :goto_48

    :cond_68
    const/4 v13, 0x0

    goto :goto_49

    :cond_69
    :goto_48
    new-instance v2, Lpz7;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v15, v13}, Lpz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_49
    move-object/from16 v17, v2

    check-cast v17, Lvi3;

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lcom/lingq/core/settings/a;->q(Le16;La29;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto/16 :goto_4c

    :cond_6a
    instance-of v2, v1, Lx19;

    if-eqz v2, :cond_6d

    const v2, -0x1b1424b0

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lx19;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6c

    if-ne v3, v13, :cond_6b

    goto :goto_4a

    :cond_6b
    const/4 v13, 0x0

    goto :goto_4b

    :cond_6c
    :goto_4a
    new-instance v3, Lqz7;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v2, v13}, Lqz7;-><init>(Lvi3;Lx19;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v3, Lui3;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v4, v13}, Lcom/lingq/core/settings/a;->o(Le16;Lx19;Lui3;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_4c

    :cond_6d
    instance-of v2, v1, Lb29;

    if-eqz v2, :cond_70

    const v2, -0x1b140b46

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v15, v1

    check-cast v15, Lb29;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    if-ne v2, v13, :cond_6f

    :cond_6e
    new-instance v2, Lwe0;

    invoke-direct {v2, v0, v15, v8}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lcom/lingq/core/settings/a;->r(Le16;Lb29;FLui3;Lye1;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_4c

    :cond_70
    const/4 v13, 0x0

    instance-of v0, v1, Lq19;

    if-eqz v0, :cond_71

    const v0, -0x1b13f15a

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-static {v6, v4, v13}, Lcom/lingq/core/settings/a;->k(Le16;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_4c

    :cond_71
    const v0, -0x47622656

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_4c
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_4d

    :cond_72
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_4d
    return-object v32

    :pswitch_6
    move-object/from16 v32, v10

    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_74

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v15, 0x4

    goto :goto_4e

    :cond_73
    const/4 v15, 0x2

    :goto_4e
    or-int v1, v5, v15

    :goto_4f
    const/16 v21, 0x30

    goto :goto_50

    :cond_74
    move v1, v5

    goto :goto_4f

    :goto_50
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_76

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_75

    const/16 v16, 0x20

    goto :goto_51

    :cond_75
    move/from16 v16, v2

    :goto_51
    or-int v1, v1, v16

    :cond_76
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_77

    const/4 v2, 0x1

    :goto_52
    const/16 v20, 0x1

    goto :goto_53

    :cond_77
    const/4 v2, 0x0

    goto :goto_52

    :goto_53
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn6;

    const v2, 0x2264db4a

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Ljn6;

    if-eqz v2, :cond_78

    const v0, -0x7280d80e

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    new-instance v0, Lhn6;

    check-cast v1, Ljn6;

    iget v1, v1, Ljn6;->a:I

    invoke-direct {v0, v1}, Lhn6;-><init>(I)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v6, v4, v13}, Lwsb;->b(Lhn6;Le16;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_54

    :cond_78
    instance-of v2, v1, Lin6;

    if-eqz v2, :cond_7b

    const v2, -0x7280c11a

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    new-instance v2, Lgn6;

    move-object v3, v1

    check-cast v3, Lin6;

    iget-object v5, v3, Lin6;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v5, v5, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, Lgn6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_79

    if-ne v5, v13, :cond_7a

    :cond_79
    new-instance v5, Lwe0;

    invoke-direct {v5, v0, v3, v7}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v5, Lui3;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v5, v6, v4, v13}, Lwsb;->a(Lgn6;Lui3;Le16;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_54
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_55

    :cond_7b
    const/4 v13, 0x0

    const v0, -0x7280e027

    invoke-static {v4, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_55
    return-object v32

    :pswitch_7
    move-object/from16 v32, v10

    const/16 v2, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_7e

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const/4 v15, 0x4

    goto :goto_56

    :cond_7d
    const/4 v15, 0x2

    :goto_56
    or-int v1, v5, v15

    :goto_57
    const/16 v21, 0x30

    goto :goto_58

    :cond_7e
    move v1, v5

    goto :goto_57

    :goto_58
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_80

    move-object v5, v4

    check-cast v5, Ltj3;

    invoke-virtual {v5, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7f

    const/16 v16, 0x20

    goto :goto_59

    :cond_7f
    move/from16 v16, v2

    :goto_59
    or-int v1, v1, v16

    :cond_80
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_81

    const/4 v2, 0x1

    :goto_5a
    const/16 v20, 0x1

    goto :goto_5b

    :cond_81
    const/4 v2, 0x0

    goto :goto_5a

    :goto_5b
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym4;

    const v2, -0x12ff770d

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lxm4;

    if-eqz v2, :cond_82

    const v0, -0x12fea669

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lxm4;

    iget v0, v1, Lxm4;->a:I

    const/4 v13, 0x0

    invoke-static {v0, v4, v13}, Lcom/lingq/feature/language/a;->a(ILye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_5c

    :cond_82
    instance-of v2, v1, Lwm4;

    if-eqz v2, :cond_85

    const v2, -0x12fb876f

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lwm4;

    iget-object v3, v2, Lwm4;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_83

    if-ne v5, v13, :cond_84

    :cond_83
    new-instance v5, Lwe0;

    const/4 v1, 0x4

    invoke-direct {v5, v0, v2, v1}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_84
    check-cast v5, Lui3;

    const/4 v13, 0x0

    invoke-static {v3, v5, v4, v13}, Lcom/lingq/feature/language/a;->b(Lcom/lingq/core/domain/model/language/LanguageToLearn;Lui3;Lye1;I)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    :goto_5c
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_5d

    :cond_85
    const/4 v13, 0x0

    const v0, -0x42ad66f0

    invoke-static {v4, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5d
    return-object v32

    :pswitch_8
    move-object/from16 v32, v10

    const/4 v1, 0x4

    const/16 v2, 0x10

    move-object/from16 v3, p1

    check-cast v3, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lye1;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_88

    move-object v7, v5

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    move v15, v1

    goto :goto_5e

    :cond_87
    const/4 v15, 0x2

    :goto_5e
    or-int v1, v6, v15

    :goto_5f
    const/16 v21, 0x30

    goto :goto_60

    :cond_88
    move v1, v6

    goto :goto_5f

    :goto_60
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_8a

    move-object v3, v5

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_89

    const/16 v16, 0x20

    goto :goto_61

    :cond_89
    move/from16 v16, v2

    :goto_61
    or-int v1, v1, v16

    :cond_8a
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v12, :cond_8b

    const/4 v2, 0x1

    :goto_62
    const/16 v20, 0x1

    goto :goto_63

    :cond_8b
    const/4 v2, 0x0

    goto :goto_62

    :goto_63
    and-int/lit8 v1, v1, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/DictionaryData;

    const v2, 0x7dd724e4

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8c

    if-ne v3, v13, :cond_8d

    :cond_8c
    new-instance v3, Lbf2;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v1, v13}, Lbf2;-><init>(Lvi3;Lcom/lingq/core/domain/model/language/DictionaryData;I)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8d
    check-cast v3, Lui3;

    const/4 v13, 0x0

    invoke-static {v1, v3, v5, v13}, Lcom/lingq/feature/dictionary/d;->b(Lcom/lingq/core/domain/model/language/DictionaryData;Lui3;Lye1;I)V

    invoke-virtual {v5, v13}, Ltj3;->q(Z)V

    goto :goto_64

    :cond_8e
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_64
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
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

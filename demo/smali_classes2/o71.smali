.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Lvi3;I)V
    .locals 0

    iput p4, p0, Lo71;->a:I

    iput-object p1, p0, Lo71;->b:Ljava/util/List;

    iput-object p2, p0, Lo71;->c:Lvi3;

    iput-object p3, p0, Lo71;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lo71;->a:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v5, Lwe1;->a:Lp84;

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lo71;->b:Ljava/util/List;

    const/16 v8, 0x92

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v13, 0x30

    iget-object v14, v0, Lo71;->c:Lvi3;

    iget-object v0, v0, Lo71;->d:Lvi3;

    const/4 v15, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v17, p3

    check-cast v17, Lye1;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    move-object/from16 v10, v17

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    or-int v1, v18, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v18

    :goto_1
    and-int/lit8 v10, v18, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, v17

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_4

    move v8, v15

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    and-int/2addr v1, v15

    move-object/from16 v10, v17

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lila;

    const v2, 0x73c26560

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lhla;

    if-eqz v2, :cond_c

    const v2, 0x73c3f51a

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    const/high16 v7, 0x42200000    # 40.0f

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v2, v7, v15}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v5, :cond_6

    :cond_5
    new-instance v8, Lg9;

    move-object v5, v1

    check-cast v5, Lhla;

    invoke-direct {v8, v14, v5, v0, v9}, Lg9;-><init>(Lvi3;Ljava/lang/Object;Lxi3;I)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lui3;

    const/16 v0, 0xf

    invoke-static {v4, v12, v8, v2, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v5, v15, v8}, Luu;-><init>(FZLvu;)V

    invoke-static {v7, v2, v10, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v2, v5, v15}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v19

    check-cast v1, Lhla;

    iget-object v0, v1, Lhla;->a:Lfv8;

    iget-object v1, v0, Lfv8;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x5395d51f

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lfv8;->a:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const v1, -0x5394c317

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    :goto_5
    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    const v2, -0x5394c316

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_7
    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_a
    const v1, -0x5392d373

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    iget-object v3, v0, Lfv8;->b:Ljava/lang/String;

    goto :goto_8

    :goto_9
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v41, 0x0

    const v42, 0x1fffc

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    invoke-static/range {v18 .. v42}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v39

    iget-boolean v0, v0, Lfv8;->c:Z

    if-eqz v0, :cond_b

    const v0, -0x538e119c

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v18

    const/16 v24, 0x30

    const/16 v25, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_b
    move-object v0, v1

    const v1, -0x538a509c

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    move-object v0, v10

    instance-of v2, v1, Lgla;

    if-eqz v2, :cond_d

    const v2, 0x73e05f72

    invoke-virtual {v0, v2}, Ltj3;->b0(I)V

    new-instance v2, Lola;

    check-cast v1, Lgla;

    iget-object v1, v1, Lgla;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lola;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v14, v0, v12}, Lcom/lingq/feature/imports/b;->c(Le16;Lola;Lvi3;Lye1;I)V

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_d
    const v1, -0x782304fd

    invoke-static {v0, v1, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v0, v10

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_c
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v10, p3

    check-cast v10, Lye1;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_10

    move-object v9, v10

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v11, 0x2

    :goto_d
    or-int v1, v17, v11

    goto :goto_e

    :cond_10
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v9, v17, 0x30

    if-nez v9, :cond_12

    move-object v9, v10

    check-cast v9, Ltj3;

    invoke-virtual {v9, v4}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v9, 0x20

    goto :goto_f

    :cond_11
    const/16 v9, 0x10

    :goto_f
    or-int/2addr v1, v9

    :cond_12
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_13

    move v8, v15

    goto :goto_10

    :cond_13
    move v8, v12

    :goto_10
    and-int/2addr v1, v15

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq8;

    const v4, -0x14d3af2

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    instance-of v4, v1, Ltq8;

    const/4 v7, 0x5

    if-eqz v4, :cond_16

    const v0, -0x14ea84a

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    check-cast v1, Ltq8;

    iget-object v0, v1, Ltq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, Lqo1;

    invoke-direct {v2, v14, v7}, Lqo1;-><init>(Lvi3;I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lvi3;

    invoke-static {v0, v2, v10, v12}, Li1d;->a(Ljava/util/ArrayList;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_16
    instance-of v4, v1, Lxq8;

    if-eqz v4, :cond_17

    const v0, -0x14b2813

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    check-cast v1, Lxq8;

    invoke-static {v1, v14, v10, v12}, Lz0d;->a(Lxq8;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_17
    instance-of v4, v1, Lsq8;

    if-eqz v4, :cond_18

    const v0, -0x1487672

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    check-cast v1, Lsq8;

    invoke-static {v1, v14, v10, v12}, Lmzc;->a(Lsq8;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_18
    instance-of v4, v1, Luq8;

    if-eqz v4, :cond_1b

    const v3, -0x14455c8

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    new-instance v3, Lg81;

    move-object v4, v1

    check-cast v4, Luq8;

    iget-object v8, v4, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v9, v4, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v11, v4, Luq8;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    invoke-direct {v3, v8, v9, v11, v15}, Lg81;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;Z)V

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_19

    if-ne v8, v5, :cond_1a

    :cond_19
    new-instance v8, Lsb0;

    invoke-direct {v8, v0, v4, v14, v7}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lvi3;

    invoke-static {v3, v8, v10, v2}, Ld8d;->a(Lg81;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_1b
    instance-of v2, v1, Lpq8;

    if-eqz v2, :cond_1c

    const v2, -0x114bae8

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    check-cast v1, Lpq8;

    invoke-static {v1, v14, v0, v10, v12}, Lczc;->b(Lpq8;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_1c
    instance-of v2, v1, Lvq8;

    if-eqz v2, :cond_1f

    const v2, -0x110fc35

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    new-instance v2, Lmo8;

    check-cast v1, Lvq8;

    iget-object v1, v1, Lvq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v4, v3

    goto :goto_11

    :cond_1d
    move-object v4, v1

    :goto_11
    new-instance v5, Lgs8;

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v3, v1

    :goto_12
    invoke-direct {v5, v3}, Lgs8;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lmo8;-><init>(Ljava/lang/String;Lhs8;)V

    invoke-static {v2, v14, v0, v10, v12}, Lyyc;->a(Lmo8;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_1f
    instance-of v2, v1, Lqq8;

    if-eqz v2, :cond_21

    const v2, -0x109ca21

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    new-instance v2, Lmo8;

    check-cast v1, Lqq8;

    iget-object v1, v1, Lqq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v4, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    move-object v3, v4

    :goto_13
    new-instance v4, Lfs8;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-direct {v4, v1}, Lfs8;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lmo8;-><init>(Ljava/lang/String;Lhs8;)V

    invoke-static {v2, v14, v0, v10, v12}, Lyyc;->a(Lmo8;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_21
    instance-of v0, v1, Lwq8;

    if-nez v0, :cond_23

    sget-object v0, Lrq8;->a:Lrq8;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x10134a4

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-static {v10, v12}, Lezc;->a(Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_22
    const v0, -0x2955126b

    invoke-static {v10, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, -0x102d952

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-static {v1, v10, v12}, Lu0d;->a(Lyq8;Lye1;I)V

    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    :goto_14
    invoke-virtual {v10, v12}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_24
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_15
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_26

    move-object v10, v3

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v11, 0x2

    :goto_16
    or-int v1, v9, v11

    goto :goto_17

    :cond_26
    move v1, v9

    :goto_17
    and-int/2addr v9, v13

    if-nez v9, :cond_28

    move-object v9, v3

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_27

    const/16 v9, 0x20

    goto :goto_18

    :cond_27
    const/16 v9, 0x10

    :goto_18
    or-int/2addr v1, v9

    :cond_28
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_29

    move v8, v15

    goto :goto_19

    :cond_29
    move v8, v12

    :goto_19
    and-int/2addr v1, v15

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom6;

    const v2, 0x7bfb3183

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2a

    if-ne v7, v5, :cond_2b

    :cond_2a
    new-instance v7, Lsb0;

    const/4 v2, 0x3

    invoke-direct {v7, v14, v1, v0, v2}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lvi3;

    invoke-static {v4, v1, v7, v3, v12}, Lcom/lingq/feature/notifications/a;->a(Le16;Lom6;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_2c
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1a
    return-object v6

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2e

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x2

    :goto_1b
    or-int v1, v4, v11

    goto :goto_1c

    :cond_2e
    move v1, v4

    :goto_1c
    and-int/2addr v4, v13

    if-nez v4, :cond_30

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v9, 0x20

    goto :goto_1d

    :cond_2f
    const/16 v9, 0x10

    :goto_1d
    or-int/2addr v1, v9

    :cond_30
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v8, :cond_31

    move v4, v15

    goto :goto_1e

    :cond_31
    move v4, v12

    :goto_1e
    and-int/2addr v1, v15

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le03;

    const v2, -0xc9e8232

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    instance-of v2, v1, Lc03;

    if-eqz v2, :cond_32

    const v0, -0xc9e126e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    check-cast v1, Lc03;

    invoke-static {v1, v14, v3, v12}, Lcom/lingq/feature/search/fastsearch/components/a;->a(Lc03;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_32
    instance-of v2, v1, La03;

    if-eqz v2, :cond_33

    const v2, -0xc9b3782

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v1, La03;

    invoke-static {v1, v14, v0, v3, v12}, Ladd;->a(La03;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_33
    instance-of v2, v1, Lyz2;

    if-eqz v2, :cond_34

    const v2, -0xc979ed5

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v1, Lyz2;

    invoke-static {v1, v0, v3, v12}, Lvcd;->a(Lyz2;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_34
    instance-of v2, v1, Ld03;

    if-eqz v2, :cond_35

    const v2, -0xc94a318

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    check-cast v1, Ld03;

    invoke-static {v1, v0, v3, v12}, Lddd;->a(Ld03;Lvi3;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_35
    instance-of v0, v1, Lzz2;

    if-eqz v0, :cond_36

    const v0, -0xc91b50a

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    check-cast v1, Lzz2;

    invoke-static {v1, v3, v12}, Lxcd;->a(Lzz2;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_36
    instance-of v0, v1, Lb03;

    if-eqz v0, :cond_37

    const v0, -0xc8fe540

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-static {v3, v12}, Lbdd;->a(Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    :goto_1f
    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_37
    const v0, 0x28e21cd5

    invoke-static {v3, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_20
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lye1;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_3a

    move-object v10, v4

    check-cast v10, Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_21

    :cond_39
    const/4 v11, 0x2

    :goto_21
    or-int v1, v9, v11

    goto :goto_22

    :cond_3a
    move v1, v9

    :goto_22
    and-int/2addr v9, v13

    if-nez v9, :cond_3c

    move-object v9, v4

    check-cast v9, Ltj3;

    invoke-virtual {v9, v3}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    const/16 v9, 0x20

    goto :goto_23

    :cond_3b
    const/16 v9, 0x10

    :goto_23
    or-int/2addr v1, v9

    :cond_3c
    and-int/lit16 v9, v1, 0x93

    if-eq v9, v8, :cond_3d

    move v8, v15

    goto :goto_24

    :cond_3d
    move v8, v12

    :goto_24
    and-int/2addr v1, v15

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln71;

    const v3, -0x32769c7f    # -2.8812496E8f

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    instance-of v3, v1, Lg71;

    if-eqz v3, :cond_3e

    const v0, -0x3277c52e

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lg71;

    iget-object v0, v1, Lg71;->a:Ld71;

    invoke-static {v0, v4, v12}, Lv7d;->a(Ld71;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto/16 :goto_25

    :cond_3e
    instance-of v3, v1, Li71;

    if-eqz v3, :cond_3f

    const v2, -0x3275b47c    # -2.900256E8f

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    check-cast v1, Li71;

    iget-object v1, v1, Li71;->a:Lf71;

    invoke-static {v1, v14, v0, v4, v12}, Lw7d;->a(Lf71;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto/16 :goto_25

    :cond_3f
    instance-of v3, v1, Lm71;

    if-eqz v3, :cond_40

    const v0, -0x32719527    # -2.9867088E8f

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    check-cast v1, Lm71;

    iget-object v0, v1, Lm71;->a:Lp91;

    invoke-static {v0, v14, v4, v12}, Lf8d;->a(Lp91;Lvi3;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto/16 :goto_25

    :cond_40
    instance-of v3, v1, Lk71;

    if-eqz v3, :cond_43

    const v3, -0x326cdfc9

    invoke-virtual {v4, v3}, Ltj3;->b0(I)V

    new-instance v3, Lg81;

    move-object v7, v1

    check-cast v7, Lk71;

    iget-object v8, v7, Lk71;->a:Lh81;

    iget-object v9, v8, Lh81;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v10, v8, Lh81;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-object v8, v8, Lh81;->d:Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;

    invoke-direct {v3, v9, v10, v8, v12}, Lg81;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/core/domain/model/library/LibraryItemCounter;Lcom/lingq/core/domain/model/library/LibraryLessonAudioDownload;Z)V

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v4, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_41

    if-ne v8, v5, :cond_42

    :cond_41
    new-instance v8, Lsb0;

    invoke-direct {v8, v0, v7, v14, v15}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v8, Lvi3;

    invoke-static {v3, v8, v4, v2}, Ld8d;->a(Lg81;Lvi3;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_43
    instance-of v0, v1, Ll71;

    const/4 v2, 0x6

    if-eqz v0, :cond_44

    const v0, -0x32391c22

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcom/lingq/core/ui/library/CollectionLoadingItemType;->Lesson:Lcom/lingq/core/ui/library/CollectionLoadingItemType;

    invoke-static {v0, v4, v2}, Le8d;->c(Lcom/lingq/core/ui/library/CollectionLoadingItemType;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_44
    sget-object v0, Lh71;->a:Lh71;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x3236b7e2

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcom/lingq/core/ui/library/CollectionLoadingItemType;->Course:Lcom/lingq/core/ui/library/CollectionLoadingItemType;

    invoke-static {v0, v4, v2}, Le8d;->c(Lcom/lingq/core/ui/library/CollectionLoadingItemType;Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_45
    sget-object v0, Lj71;->a:Lj71;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x32348ed9    # -4.266488E8f

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-static {v4, v12}, Lb8d;->a(Lye1;I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    :goto_25
    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_46
    const v0, -0x9e2cb3e

    invoke-static {v4, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_26
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

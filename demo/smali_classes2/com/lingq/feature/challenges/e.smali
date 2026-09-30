.class public abstract Lcom/lingq/feature/challenges/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lxs1;->z:I

    sget-wide v0, Lxs1;->c:J

    new-instance v2, Laa1;

    invoke-direct {v2, v0, v1}, Laa1;-><init>(J)V

    sget-wide v0, Lxs1;->d:J

    new-instance v3, Laa1;

    invoke-direct {v3, v0, v1}, Laa1;-><init>(J)V

    filled-new-array {v2, v3}, [Laa1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/challenges/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 25

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, -0x19650f97

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    and-int/lit8 v2, v9, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_2

    invoke-virtual {v0, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_4

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_6

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_8

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_4

    :cond_7
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move-object/from16 v6, p5

    if-nez v2, :cond_a

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v7, p6

    if-nez v2, :cond_c

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_e

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v1, v2

    :cond_e
    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    and-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Llp7;->d(Lye1;)Lmp7;

    move-result-object v13

    new-instance v1, Lc9;

    invoke-direct {v1, v4, v8}, Lc9;-><init>(ILui3;)V

    const v2, 0x4fb5102d

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v10, Lws0;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lws0;-><init>(Let0;Lui3;Lmp7;Lvi3;Lvi3;Lui3;Lui3;Lui3;)V

    const v2, -0x6f52bec8

    invoke-static {v2, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x30000030

    const/16 v24, 0x1fd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    move-object v11, v1

    invoke-static/range {v10 .. v24}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_9
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lxs0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lxs0;-><init>(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(Lws1;Lui3;Lui3;Le16;Lye1;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lws1;->k:Z

    iget-boolean v4, v1, Lws1;->b:Z

    iget-boolean v6, v1, Lws1;->c:Z

    iget-boolean v7, v1, Lws1;->d:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v9, -0x30457be9

    invoke-virtual {v8, v9}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_2

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    :cond_2
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_4

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    or-int/lit16 v9, v9, 0xc00

    and-int/lit16 v10, v9, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    and-int/2addr v9, v12

    invoke-virtual {v8, v9, v10}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-wide v9, Lxs1;->y:J

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    iget-object v14, v1, Lws1;->e:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {v11, v14}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    iget-object v12, v1, Lws1;->g:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-static {v11, v12}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v1, Lws1;->a:Ljava/lang/Integer;

    iget-object v15, v1, Lws1;->f:Ljava/lang/Integer;

    iget-object v13, v1, Lws1;->l:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    if-nez v0, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_9

    if-eqz v13, :cond_9

    const v12, -0x34d5bfe0

    invoke-virtual {v8, v12}, Ltj3;->b0(I)V

    sget v12, Lcom/lingq/feature/challenges/R$plurals;->challenges_cup_banner_ends_in:I

    move/from16 v33, v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v0, v13, v8}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    move/from16 v33, v0

    const/4 v13, 0x0

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    const v0, -0x34d5a78c    # -1.1163764E7f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_day:I

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    if-eqz v6, :cond_b

    const v0, -0x34d59c75    # -1.1166603E7f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_ended:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x34d593d6    # -1.116881E7f

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_soon:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_7
    if-eqz v6, :cond_c

    if-eqz v11, :cond_c

    const v12, -0x65db09ad

    invoke-virtual {v8, v12}, Ltj3;->b0(I)V

    sget v12, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_ended_title:I

    move-object/from16 v34, v0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v34, v0

    const v0, -0x65d99fd9

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_title:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_8
    if-eqz v17, :cond_d

    const v4, -0x34d56808    # -1.1180024E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_spectator_subtitle:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_d
    if-eqz v6, :cond_e

    if-nez v11, :cond_e

    const v4, -0x34d54e26    # -1.118665E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_calculating_subtitle:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_e
    if-eqz v6, :cond_f

    if-nez v7, :cond_f

    const v4, -0x34d53481    # -1.1193215E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_ended_subtitle_not_joined:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_f
    if-eqz v6, :cond_10

    const v4, -0x34d5268c    # -1.1196788E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_ended_subtitle:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    if-eqz v14, :cond_11

    const v4, -0x34d5153c    # -1.120122E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_joined_soon_subtitle:I

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_11
    if-eqz v7, :cond_12

    if-eqz v15, :cond_12

    if-eqz v14, :cond_12

    const v4, -0x34d501b7    # -1.1206217E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_joined_subtitle:I

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    if-eqz v14, :cond_13

    const v4, -0x34d4f003    # -1.1210749E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_join_subtitle:I

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v11, v8}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    const v4, -0x34d4e50a    # -1.1213558E7f

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_generic_subtitle:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_9
    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lui8;->b(F)Lsi8;

    move-result-object v14

    invoke-static {v13, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    sget-object v14, Lvi0;->Companion:Lui0;

    sget-object v15, Lcom/lingq/feature/challenges/e;->a:Ljava/util/List;

    const/16 v12, 0xe

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-static {v14, v15, v0, v0, v12}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v12

    invoke-static {v13, v12}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v2, v12, v13}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v12

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->e:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->f:F

    invoke-static {v12, v15, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v12

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->e:F

    new-instance v15, Luu;

    new-instance v14, Lgm5;

    const/16 v0, 0x1c

    invoke-direct {v14, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v15, v13, v0, v14}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v15, v0, v8, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v14

    iget-wide v1, v8, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v8, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_a
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v36, v4

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    new-instance v5, Luu;

    move/from16 v37, v6

    new-instance v6, Lgm5;

    move/from16 v38, v7

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v5, v12, v7, v6}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v5, v6, v8, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move-object/from16 p4, v13

    iget-wide v12, v8, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v8, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v3, v8, Ltj3;->S:Z

    if-eqz v3, :cond_15

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_15
    move-object/from16 v3, p4

    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_b
    invoke-static {v8, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v8, v2, v8, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v11, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v5, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    const v7, 0x3e3851ec    # 0.18f

    invoke-static {v7, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v12

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v5, v12, v13, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    sget-object v12, Lnj0;->g:Lgc0;

    move-wide/from16 v21, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    move-object/from16 p4, v14

    iget-wide v13, v8, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_c
    invoke-static {v8, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v8, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v8, v2, v8, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->f:Lvx9;

    const/16 v31, 0x0

    const v32, 0x1fffe

    move-object/from16 v29, v8

    const-string v8, "\ud83c\udfc6"

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const/16 v39, 0x30

    const/16 v19, 0x0

    const/16 v40, 0x1

    const/16 v20, 0x0

    move-wide/from16 v41, v21

    const-wide/16 v21, 0x0

    move-object/from16 v43, v23

    const/16 v23, 0x0

    move-object/from16 v44, v24

    const/16 v24, 0x0

    move-object/from16 v45, v25

    const/16 v25, 0x0

    move-object/from16 v46, v26

    const/16 v26, 0x0

    move/from16 v47, v27

    const/16 v27, 0x0

    move-object/from16 v48, v30

    const/16 v30, 0x6

    move-object/from16 v28, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move/from16 v6, v40

    move-wide/from16 v49, v41

    move-object/from16 v51, v43

    move-object/from16 v7, v44

    move-object/from16 v52, v45

    move-object/from16 v5, v46

    move-object/from16 v40, v4

    move/from16 v4, v47

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    new-instance v9, Las4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v6}, Las4;-><init>(FZ)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->c:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v6, v12}, Luu;-><init>(FZLvu;)V

    invoke-static {v11, v0, v8, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_d
    invoke-static {v8, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v8, v2, v8, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v40

    invoke-static {v8, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v11, v13}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v6, v11}, Luu;-><init>(FZLvu;)V

    move-object/from16 v9, p4

    const/16 v11, 0x30

    invoke-static {v10, v9, v8, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    move-object/from16 v12, v52

    invoke-static {v8, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_e
    invoke-static {v8, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v8, v2, v8, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v12, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lui8;->a:Lsi8;

    invoke-static {v9, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    move-object/from16 v13, p3

    move-wide/from16 v10, v49

    invoke-static {v9, v10, v11, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->m:Lvx9;

    sget-object v16, Lbc3;->j:Lbc3;

    const/16 v31, 0x0

    const v32, 0x1ffba

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v45, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    const v30, 0x180180

    move-object/from16 v40, v0

    move-object/from16 v4, v29

    move-object/from16 v0, v45

    move-object/from16 v29, v8

    move-object/from16 v8, v34

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->f:Lvx9;

    new-instance v15, Lwb3;

    invoke-direct {v15, v6}, Lwb3;-><init>(I)V

    const v32, 0x1ff9a

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v8, v35

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-wide v8, v10

    move-object/from16 v34, v16

    invoke-static/range {v29 .. v29}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->k:Lvx9;

    const v11, 0x3f666666    # 0.9f

    invoke-static {v11, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v11

    const v32, 0x1fffa

    move-wide/from16 v41, v8

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x180

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 v8, v36

    move-wide/from16 v1, v41

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    if-nez v38, :cond_1a

    if-nez v37, :cond_1a

    if-eqz v33, :cond_1a

    const v9, 0x622a9949

    invoke-virtual {v8, v9}, Ltj3;->b0(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v10}, Lui8;->b(F)Lsi8;

    move-result-object v10

    invoke-static {v9, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    invoke-static {v9, v1, v2, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v2, v1, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    const/4 v9, 0x0

    invoke-static {v1, v9, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    move-object/from16 v4, v51

    invoke-static {v4, v13}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v8, v3}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_f
    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v9, v8, v3, v8, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v40

    invoke-static {v8, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->challenges_cup_banner_join:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    sget-wide v10, Lxs1;->a:J

    const/16 v31, 0x0

    const v32, 0x1ffba

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x180180

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v16, v34

    move-object v8, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, p2

    const/4 v13, 0x0

    const v1, 0x6234ce01

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    :goto_10
    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    move-object v4, v0

    goto :goto_11

    :cond_1b
    move-object v2, v3

    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_11
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lr4;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final c(IILye1;Le16;)V
    .locals 22

    sget-object v1, Lnj0;->J:Lec0;

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x64747b6a

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, p1, 0x36

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v8, Leh0;->d:Lsu;

    invoke-static {v8, v1, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x6104003f

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    move v5, v6

    :goto_2
    const/4 v8, 0x6

    if-ge v5, v8, :cond_4

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->e:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v7, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v2, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v3, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->n:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/4 v6, 0x0

    invoke-static {v8, v6, v4, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v6}, Lui8;->a(I)Lsi8;

    move-result-object v6

    invoke-static {v4, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    new-instance v4, Las4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v7}, Las4;-><init>(FZ)V

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    new-instance v6, Luu;

    move/from16 v17, v5

    new-instance v5, Lgm5;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lgm5;-><init>(I)V

    invoke-direct {v6, v8, v7, v5}, Luu;-><init>(FZLvu;)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    invoke-static {v2, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    const/16 v7, 0x32

    invoke-static {v7}, Lui8;->a(I)Lsi8;

    move-result-object v8

    invoke-static {v5, v8}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v5, v10}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v7}, Lui8;->a(I)Lsi8;

    move-result-object v10

    invoke-static {v5, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v5}, Lx74;->H(Le16;)Le16;

    move-result-object v5

    invoke-static {v5, v2, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7}, Lui8;->a(I)Lsi8;

    move-result-object v5

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v2, v8}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7}, Lui8;->a(I)Lsi8;

    move-result-object v5

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    add-int/lit8 v5, v17, 0x1

    move v7, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_4
    move v0, v7

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ltj3;->U()V

    move/from16 v8, p0

    move-object/from16 v3, p3

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lzp0;

    const/4 v2, 0x2

    move/from16 v4, p1

    invoke-direct {v1, v8, v4, v2, v3}, Lzp0;-><init>(IIILe16;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final d(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    check-cast v7, Ltj3;

    const v0, 0x60083e87

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v7, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x800

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x4000

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v0, v10

    move-object/from16 v10, p5

    invoke-virtual {v7, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    const v12, 0x12493

    and-int/2addr v12, v0

    const v14, 0x12492

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v12, v14, :cond_6

    move v12, v15

    goto :goto_6

    :cond_6
    move v12, v8

    :goto_6
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v7, v14, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x3

    invoke-static {v8, v7, v12}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v12

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v9, :cond_7

    move v8, v15

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v14

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v8, :cond_8

    if-ne v9, v14, :cond_9

    :cond_8
    new-instance v9, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v12, v6, v8}, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;-><init>(Let0;Landroidx/compose/foundation/lazy/b;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lzi3;

    invoke-static {v7, v9, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    const/16 v21, 0x0

    const/16 v22, 0xa

    sget-object v17, Lb16;->a:Lb16;

    const/16 v19, 0x0

    move/from16 v20, v4

    move/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v8, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v8, v13}, Lgm5;-><init>(I)V

    invoke-direct {v10, v4, v15, v8}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const v8, 0xe000

    and-int/2addr v8, v0

    if-ne v8, v11, :cond_a

    move v8, v15

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    const/high16 v11, 0x20000

    if-ne v8, v11, :cond_b

    move v8, v15

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v4, v8

    and-int/lit8 v8, v0, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_c

    move v8, v15

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    or-int/2addr v4, v8

    and-int/lit16 v0, v0, 0x380

    const/16 v8, 0x100

    if-ne v0, v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    or-int v0, v4, v15

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v14, :cond_f

    :cond_e
    new-instance v0, Lri;

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lri;-><init>(Let0;Lui3;Lui3;Lvi3;Lvi3;)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_f
    move-object v15, v4

    check-cast v15, Lvi3;

    const/16 v17, 0x0

    const/16 v18, 0x1ec

    move-object/from16 v16, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_c

    :cond_10
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lzs0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lzs0;-><init>(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

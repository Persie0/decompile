.class public abstract Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{L}\\p{M}\'\u2019]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsz5;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvi3;Lzi3;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v10, p10

    move-object/from16 v12, p9

    check-cast v12, Ltj3;

    const v0, 0x2857884c

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    const/16 v5, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v0, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_d
    move-object/from16 v8, p6

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-virtual {v12, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    move-object/from16 v11, p7

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_11

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2492493

    and-int v14, v0, v16

    const v4, 0x2492492

    const/16 v19, 0x0

    if-eq v14, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    move/from16 v4, v19

    :goto_d
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v14, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v14, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v4, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v4, v9

    move-object/from16 v16, v3

    move v11, v4

    const/high16 v3, 0x800000

    invoke-static/range {v11 .. v16}, Lsz5;->j(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljt3;

    move-result-object v11

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v13, v4, Lzda;->j:Lvx9;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const v14, 0xe000

    and-int/2addr v14, v0

    if-ne v14, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    move/from16 v5, v19

    :goto_e
    or-int/2addr v4, v5

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    if-ne v5, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    move/from16 v3, v19

    :goto_f
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    move/from16 v4, v19

    :goto_10
    or-int/2addr v3, v4

    const/16 v4, 0x800

    if-ne v9, v4, :cond_16

    const/16 v19, 0x1

    :cond_16
    or-int v3, v3, v19

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v3, :cond_17

    if-ne v4, v9, :cond_18

    :cond_17
    move v3, v0

    goto :goto_11

    :cond_18
    move v8, v0

    goto :goto_12

    :goto_11
    new-instance v0, Lrz5;

    move-object/from16 v4, p7

    move-object v5, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lrz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/lang/String;Ljava/util/Set;Lzi3;Lvi3;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_12
    move-object v14, v4

    check-cast v14, Lbj3;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    new-instance v0, Lie1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v0

    check-cast v15, Laj3;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    new-instance v0, Llz5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llz5;-><init>(I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v0

    check-cast v17, Lvi3;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    new-instance v0, Llz5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llz5;-><init>(I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v18, v0

    check-cast v18, Lvi3;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    new-instance v0, Ltx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltx5;-><init>(I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v19, v0

    check-cast v19, Lui3;

    shr-int/lit8 v0, v8, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x6d86008

    or-int v22, v1, v0

    const/16 v23, 0x204

    move-object/from16 v21, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v23}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_13
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Ljz5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ljz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvi3;Lzi3;Lui3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final b(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZLye1;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    move/from16 v15, p10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Ltj3;

    const v0, 0x46d6b19b

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_b

    invoke-virtual {v6, v12}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v0, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_d

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    :cond_d
    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    const/high16 v8, 0x6000000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    invoke-virtual {v6, v14}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v0, v8

    :cond_f
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v3, 0x2492492

    const/4 v10, 0x0

    if-eq v8, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    move v3, v10

    :goto_b
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v8, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lwe1;->a:Lp84;

    if-eqz v1, :cond_11

    if-nez v2, :cond_12

    :cond_11
    move v1, v10

    const/high16 v4, 0x100000

    const/4 v15, 0x1

    const/high16 v41, 0x380000

    move-object v10, v3

    goto/16 :goto_19

    :cond_12
    const/high16 v41, 0x380000

    const v8, -0x6dcf8c99

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    invoke-virtual {v6, v10}, Ltj3;->q(Z)V

    move-object v8, v11

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    iget-object v8, v8, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v10}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_14

    if-ne v10, v3, :cond_15

    :cond_14
    invoke-static {v1, v4}, Lsz5;->i(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Ljava/util/List;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v3, :cond_17

    :cond_16
    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v9

    check-cast v8, Lt66;

    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x70000

    and-int v1, v0, v18

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    or-int v1, v17, v1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v3, :cond_1a

    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v6}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v9

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v42, v1

    invoke-static {v11, v14}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    move-object/from16 v43, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v14, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    const/16 v5, 0x30

    invoke-static {v14, v4, v6, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    move/from16 v16, v5

    iget-boolean v5, v6, Ltj3;->S:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_10
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v11, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v6, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v6, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->d:Lvx9;

    invoke-static {v6}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->o:J

    new-instance v14, Lks9;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbfa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v1

    move-wide/from16 v18, v4

    move-object/from16 v37, v6

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v11, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v6, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    and-int v14, v0, v41

    const/high16 v4, 0x100000

    if-ne v14, v4, :cond_1e

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v1, v5

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1f

    if-ne v5, v3, :cond_20

    :cond_1f
    new-instance v5, Lqz5;

    invoke-direct {v5, v9, v13, v2}, Lqz5;-><init>(Lt66;Lvi3;Lt66;)V

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lvi3;

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v3, :cond_22

    :cond_21
    new-instance v2, Lpx0;

    const/4 v1, 0x1

    invoke-direct {v2, v9, v8, v1}, Lpx0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lzi3;

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_24

    if-ne v15, v3, :cond_23

    goto :goto_12

    :cond_23
    const/4 v1, 0x1

    goto :goto_13

    :cond_24
    :goto_12
    new-instance v15, Lzy0;

    const/4 v1, 0x1

    invoke-direct {v15, v9, v8, v1}, Lzy0;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v6, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v15, Lui3;

    and-int/lit16 v9, v0, 0x1c7e

    const v16, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v16

    or-int/2addr v0, v9

    move-object/from16 v4, p2

    move-object/from16 v45, v3

    move-object v9, v6

    move-object v3, v7

    move-object/from16 p7, v8

    move-object v8, v15

    move/from16 v44, v42

    move v15, v1

    move-object v7, v2

    move-object v6, v5

    move-object v2, v10

    move-object/from16 v5, v43

    move-object/from16 v1, p1

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lsz5;->a(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvi3;Lzi3;Lui3;Lye1;I)V

    move-object v6, v9

    new-instance v0, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v15}, Las4;-><init>(FZ)V

    invoke-static {v6, v0}, Lthb;->c(Lye1;Le16;)V

    move/from16 v9, v44

    if-eqz v9, :cond_28

    const v0, -0x2ed61ab0

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-static {v11, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    invoke-static {v6}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/high16 v4, 0x100000

    if-ne v14, v4, :cond_25

    move v10, v15

    goto :goto_14

    :cond_25
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_26

    move-object/from16 v10, v45

    if-ne v1, v10, :cond_27

    goto :goto_15

    :cond_26
    move-object/from16 v10, v45

    :goto_15
    new-instance v1, Lq65;

    const/4 v2, 0x4

    invoke-direct {v1, v13, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v1

    check-cast v4, Lui3;

    const/high16 v7, 0x30000

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lb0c;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_28
    move-object/from16 v10, v45

    const/4 v1, 0x0

    const v0, -0x2ed0c083

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    :goto_16
    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    if-eqz p8, :cond_2c

    const v0, -0x140d2c3a

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-interface/range {p7 .. p7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4a;

    if-nez v0, :cond_29

    const v0, -0x6d985b05

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_29
    const v2, -0x6d985b04

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-virtual {v6, v9}, Ltj3;->h(Z)Z

    move-result v2

    move-object/from16 v3, p7

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2a

    if-ne v4, v10, :cond_2b

    :cond_2a
    new-instance v4, Lji1;

    const/4 v5, 0x2

    invoke-direct {v4, v9, v3, v5}, Lji1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lui3;

    invoke-static {v0, v4, v6, v1}, Lsz5;->e(Lz4a;Lui3;Lye1;I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    :goto_17
    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_2c
    const v0, -0x6d95c1d9

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    :goto_18
    move-object v8, v11

    goto :goto_1b

    :goto_19
    const v2, -0x6dd3a02f

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_template_unavailable:I

    and-int v3, v0, v41

    if-ne v3, v4, :cond_2d

    goto :goto_1a

    :cond_2d
    move v15, v1

    :goto_1a
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_2e

    if-ne v3, v10, :cond_2f

    :cond_2e
    new-instance v3, Lq65;

    const/4 v15, 0x3

    invoke-direct {v3, v13, v15}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v6, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lui3;

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    invoke-static {v12, v2, v3, v6, v0}, Lppb;->a(IILui3;Lye1;I)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_31

    new-instance v0, Lpz5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p10

    move v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v9}, Lpz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;ZI)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    return-void

    :cond_30
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v8, p7

    :goto_1b
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Lej;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lej;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILvi3;Le16;ZI)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_31
    return-void
.end method

.method public static final c(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;Le16;Lye1;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v9, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v3, -0x3f6876a5

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    or-int/lit16 v7, v3, 0x6000

    and-int/lit16 v3, v7, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v3, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v11

    :goto_6
    and-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_9

    if-nez v2, :cond_a

    :cond_9
    move-object v10, v0

    move-object v4, v6

    goto/16 :goto_8

    :cond_a
    const v3, 0x22816147

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_b

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v11, v3, :cond_c

    :cond_b
    invoke-static {v1}, Lsz5;->h(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v13, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v11, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v0, v4}, Lthb;->c(Lye1;Le16;)V

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_read_listen_title:I

    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->d:Lvx9;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->o:J

    new-instance v13, Lks9;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lks9;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x1fbfa

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    const/4 v0, 0x1

    move/from16 v35, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move-wide/from16 v36, v8

    move v8, v12

    move-wide/from16 v12, v36

    move/from16 v9, v35

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v31

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v4, v11}, Lc99;->g(Le16;F)Le16;

    move-result-object v11

    invoke-static {v10, v11}, Lthb;->c(Lye1;Le16;)V

    move v11, v0

    new-instance v0, Loz5;

    const/4 v5, 0x0

    move-object v14, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Loz5;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/util/List;Ljava/lang/String;I)V

    const v1, 0x2df2be01

    invoke-static {v1, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v9}, Ltpb;->a(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    new-instance v0, Las4;

    invoke-direct {v0, v8, v11}, Las4;-><init>(FZ)V

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v14, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const v1, 0xe000

    const/4 v2, 0x3

    shl-int/lit8 v2, v7, 0x3

    and-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lb0c;->b:Landroidx/compose/runtime/internal/a;

    move-object v4, v6

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    move-object v5, v14

    goto :goto_9

    :goto_8
    const v0, 0x227d2466

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_read_listen_title:I

    sget v1, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_template_unavailable:I

    const/4 v14, 0x3

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x1f80

    invoke-static {v0, v1, v4, v10, v2}, Lppb;->a(IILui3;Lye1;I)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lr4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lr4;-><init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_e
    move-object v10, v0

    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lrb0;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move/from16 v5, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v0, 0x7f09e597

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x4

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p2

    :goto_3
    and-int/lit16 v3, v5, 0x180

    move-object/from16 v11, p5

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    move-object/from16 v10, p4

    if-nez v3, :cond_7

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_8

    move v3, v13

    goto :goto_6

    :cond_8
    move v3, v12

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v3, v0

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Lsz5;->j(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljt3;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_9

    new-instance v2, Lvd1;

    invoke-direct {v2, v1}, Lvd1;-><init>(I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v2

    check-cast v9, Lbj3;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    new-instance v1, Lie1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lie1;-><init>(I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v1

    check-cast v10, Laj3;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    new-instance v1, Ltx5;

    invoke-direct {v1, v13}, Ltx5;-><init>(I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v1

    check-cast v11, Lui3;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, Lry4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lry4;-><init>(I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lvi3;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    new-instance v2, Llz5;

    invoke-direct {v2, v12}, Llz5;-><init>(I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lvi3;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    new-instance v4, Ltx5;

    invoke-direct {v4, v13}, Ltx5;-><init>(I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v4

    check-cast v14, Lui3;

    const v17, 0x6db6c08

    const/16 v18, 0x204

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v16, v7

    move-object v7, v0

    invoke-static/range {v6 .. v18}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v7, v16

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr4;

    const/16 v6, 0x13

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final e(Lz4a;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v0, 0x4e023a81    # 5.4621805E8f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v8, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v10, v0, v2

    and-int/lit8 v0, v10, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    sget-object v2, Landroidx/compose/ui/platform/f;->a:Lzf1;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget-object v11, v1, Lz4a;->c:Le28;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-interface {v0, v12}, Lfb2;->g0(F)F

    move-result v12

    const/high16 v13, 0x41800000    # 16.0f

    invoke-interface {v0, v13}, Lfb2;->g0(F)F

    move-result v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-interface {v0, v14}, Lfb2;->g0(F)F

    move-result v14

    iget v15, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v15, v15

    const/high16 v16, 0x42000000    # 32.0f

    sub-float v15, v15, v16

    invoke-interface {v0, v15}, Lfb2;->g0(F)F

    move-result v16

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lfb2;->g0(F)F

    move-result v0

    invoke-virtual {v11}, Le28;->d()J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    and-long v5, v17, v19

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v11}, Le28;->d()J

    move-result-wide v17

    shr-long v2, v17, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v13

    sub-float v16, v16, v13

    cmpg-float v2, v16, v13

    if-gez v2, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move/from16 v2, v16

    :goto_4
    invoke-static {v0, v13, v2}, Ll70;->g(FFF)F

    move-result v2

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Ltj3;->d(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v13}, Ltj3;->d(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8, v5}, Ltj3;->h(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Ly4a;

    invoke-direct {v3, v11, v12, v13, v5}, Ly4a;-><init>(Le28;FFZ)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Ly4a;

    new-instance v11, Lqh7;

    const/16 v0, 0x1e

    invoke-direct {v11, v0, v4}, Lqh7;-><init>(IZ)V

    new-instance v0, Lcom/lingq/feature/onboarding/v2/pages/long/c;

    move v3, v5

    move v5, v14

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/onboarding/v2/pages/long/c;-><init>(Lz4a;FZFF)V

    move-object v12, v1

    const v1, 0x2f8c66a3

    invoke-static {v1, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 v0, v10, 0x70

    or-int/lit16 v5, v0, 0xd80

    move-object v0, v6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_7
    move-object v12, v1

    move-object v1, v6

    move-object v4, v8

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lwa5;

    invoke-direct {v2, v12, v7, v9, v1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final f(JZLe16;Lye1;I)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, 0x45ac1770

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Ltj3;->h(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_5

    move v5, v6

    :cond_5
    or-int v1, v2, v5

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lmz5;

    invoke-direct {v2, p0, p1, p2}, Lmz5;-><init>(JZ)V

    invoke-virtual {p4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lvi3;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v2, p4, v0}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lnz5;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnz5;-><init>(JZLe16;I)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lsz5;->a:Lkotlin/text/Regex;

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v2

    new-instance v3, Lal3;

    invoke-direct {v3, v2}, Lal3;-><init>(Lbl3;)V

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    invoke-virtual {v3}, Lal3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lal3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    invoke-virtual {v2}, Ldr5;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v22, Lq7b;

    new-instance v4, Lxz7;

    invoke-virtual {v2}, Ldr5;->b()Li84;

    move-result-object v5

    iget v5, v5, Lg84;->a:I

    invoke-virtual {v2}, Ldr5;->b()Li84;

    move-result-object v2

    iget v2, v2, Lg84;->b:I

    add-int/lit8 v6, v2, 0x1

    sget-object v15, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    const/16 v20, 0x0

    const v21, 0x3fb0c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v12, v10

    invoke-direct/range {v4 .. v21}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1da

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v20}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    sget-object v4, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lq7b;->a(Lq7b;ILjava/lang/String;)Lq7b;

    move-result-object v22

    move-object/from16 v11, v22

    :cond_1
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static final h(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v10, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v22, v10, 0x1

    if-ltz v10, :cond_1

    check-cast v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    iget-object v6, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v6, v4, v3, v7}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_0

    iget-object v4, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    new-instance v23, Lq7b;

    new-instance v12, Lxz7;

    iget-object v9, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    iget v5, v5, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    sget-object v15, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    const/16 v20, 0x0

    const v21, 0x3fb0c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v24, v6

    move v6, v4

    move-object v4, v12

    move v12, v5

    move/from16 v5, v24

    invoke-direct/range {v4 .. v21}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1da

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v20}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_0
    move/from16 v10, v22

    goto :goto_0

    :cond_1
    invoke-static {}, Lvz1;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static final i(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsz5;->h(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7b;

    iget-object v2, v1, Lq7b;->a:Lxz7;

    iget-object v2, v2, Lxz7;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lq7b;->a(Lq7b;ILjava/lang/String;)Lq7b;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final j(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljt3;
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v5, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move-object/from16 v5, p1

    check-cast v5, Ltj3;

    move-object/from16 v9, p5

    invoke-virtual {v5, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_3

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v7, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    or-int v0, v2, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget v0, v1, Lvz5;->b:I

    iget-wide v2, v1, Lvz5;->c:D

    iget-object v4, v1, Lvz5;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v14, v1, Lvz5;->d:Lvs3;

    invoke-static {v6}, Lkh;->A(Ljava/lang/String;)Z

    move-result v23

    new-instance v6, Ljt3;

    const/16 v30, 0x0

    const v31, 0xff0378

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, p4

    move/from16 v18, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v6 .. v31}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_7
    check-cast v2, Ljt3;

    return-object v2
.end method

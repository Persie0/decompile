.class public abstract Lpad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldsa;Lnz9;Lhx7;Lvi3;Lvi3;Lvi3;Lye1;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move/from16 v13, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Ltj3;

    const v3, 0xfb8c10a

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    const/16 v5, 0x800

    if-nez v4, :cond_8

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_c

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v3, v6

    :cond_c
    const v6, 0x12493

    and-int/2addr v6, v3

    const v9, 0x12492

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    iget-boolean v2, v1, Ldsa;->a:Z

    iget-object v6, v1, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    and-int/lit16 v9, v3, 0x1c00

    if-ne v9, v5, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v16, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    new-instance v5, Lv4a;

    const/16 v7, 0xd

    invoke-direct {v5, v11, v7}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lvi3;

    and-int/lit8 v7, v3, 0x70

    const/16 v19, 0x40

    or-int v7, v19, v7

    shr-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    const/16 v10, 0x20

    move/from16 v20, v9

    move v9, v7

    const/4 v7, 0x0

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    move/from16 v17, v3

    move/from16 v13, v20

    const/16 v14, 0x800

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/settings/theme/a;->r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V

    iget-object v2, v0, Lhx7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-boolean v3, v0, Lhx7;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_12

    if-eqz v2, :cond_11

    iget-object v5, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    move-object v5, v4

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_11

    iget-object v5, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    :goto_b
    if-nez v3, :cond_13

    if-eqz v2, :cond_14

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    goto :goto_c

    :cond_13
    if-eqz v2, :cond_14

    iget-object v4, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    :cond_14
    :goto_c
    iget-boolean v3, v1, Ldsa;->b:Z

    if-eqz v2, :cond_15

    iget-object v6, v2, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    if-nez v6, :cond_16

    :cond_15
    const-string v6, ""

    :cond_16
    iget-object v7, v0, Lhx7;->a:Ljava/lang/String;

    if-eqz v7, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    iget-object v7, v0, Lhx7;->b:Lv15;

    iget-boolean v7, v7, Lv15;->a:Z

    iget-boolean v9, v0, Lhx7;->g:Z

    iget-boolean v1, v0, Lhx7;->h:Z

    if-ne v13, v14, :cond_18

    const/16 v19, 0x1

    goto :goto_e

    :cond_18
    const/16 v19, 0x0

    :goto_e
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_1a

    if-ne v14, v15, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v23, v1

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v14, Lx4a;

    move/from16 v23, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v11, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v24, v14

    check-cast v24, Lui3;

    invoke-virtual {v8, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v14, 0x70000

    and-int v14, v17, v14

    move/from16 v19, v1

    const/high16 v1, 0x20000

    if-ne v14, v1, :cond_1b

    const/16 v21, 0x1

    goto :goto_11

    :cond_1b
    const/16 v21, 0x0

    :goto_11
    or-int v19, v19, v21

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_1d

    if-ne v1, v15, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v19, v3

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v1, Lty7;

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-direct {v1, v4, v12, v3}, Lty7;-><init>(Ljava/lang/Integer;Lvi3;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v25, v1

    check-cast v25, Lui3;

    invoke-virtual {v8, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x20000

    if-ne v14, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v1, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v15, :cond_20

    :cond_1f
    new-instance v3, Lty7;

    const/4 v1, 0x3

    invoke-direct {v3, v5, v12, v1}, Lty7;-><init>(Ljava/lang/Integer;Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v3

    check-cast v26, Lui3;

    const/high16 v1, 0x20000

    if-ne v14, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    if-ne v3, v15, :cond_23

    :cond_22
    new-instance v3, Lx4a;

    const/16 v1, 0x1d

    invoke-direct {v3, v12, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v27, v3

    check-cast v27, Lui3;

    const/16 v1, 0x800

    if-ne v13, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v15, :cond_25

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    new-instance v3, Lhsa;

    const/4 v1, 0x0

    invoke-direct {v3, v11, v1}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v28, v3

    check-cast v28, Lui3;

    const/high16 v3, 0x20000

    if-ne v14, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_19

    :cond_27
    move v3, v1

    :goto_19
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_28

    if-ne v1, v15, :cond_29

    :cond_28
    new-instance v1, Lhsa;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v29, v1

    check-cast v29, Lui3;

    const/high16 v1, 0x20000

    if-ne v14, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    if-ne v3, v15, :cond_2c

    :cond_2b
    new-instance v3, Lx4a;

    const/16 v1, 0x19

    invoke-direct {v3, v12, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v30, v3

    check-cast v30, Lui3;

    move/from16 v3, v17

    and-int/lit16 v1, v3, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_2d

    const/16 v16, 0x1

    :goto_1b
    const/high16 v3, 0x20000

    goto :goto_1c

    :cond_2d
    const/16 v16, 0x0

    goto :goto_1b

    :goto_1c
    if-ne v14, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    :goto_1d
    or-int v3, v16, v3

    move/from16 v16, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_30

    if-ne v3, v15, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v16, v4

    const/4 v4, 0x1

    goto :goto_1f

    :cond_30
    :goto_1e
    new-instance v3, Lvy7;

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v3, v0, v12, v4}, Lvy7;-><init>(Lhx7;Lvi3;I)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1f
    move-object/from16 v31, v3

    check-cast v31, Lui3;

    const/high16 v3, 0x20000

    if-ne v14, v3, :cond_31

    move v3, v4

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    const/16 v4, 0x100

    if-ne v1, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v1, v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_33

    if-ne v3, v15, :cond_34

    :cond_33
    new-instance v3, Lwy7;

    invoke-direct {v3, v12, v2, v0}, Lwy7;-><init>(Lvi3;Lcom/lingq/core/domain/model/lesson/Lesson;Lhx7;)V

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v32, v3

    check-cast v32, Lui3;

    const/16 v1, 0x800

    if-ne v13, v1, :cond_35

    const/4 v1, 0x1

    goto :goto_22

    :cond_35
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v15, :cond_37

    :cond_36
    new-instance v2, Lx4a;

    const/16 v1, 0x1a

    invoke-direct {v2, v11, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v33, v2

    check-cast v33, Lui3;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_38

    new-instance v1, Ll7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v34, v1

    check-cast v34, Lui3;

    const/high16 v3, 0x20000

    if-ne v14, v3, :cond_39

    const/16 v18, 0x1

    goto :goto_23

    :cond_39
    const/16 v18, 0x0

    :goto_23
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_3a

    if-ne v1, v15, :cond_3b

    :cond_3a
    new-instance v1, Lx4a;

    const/16 v2, 0x1b

    invoke-direct {v1, v12, v2}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v35, v1

    check-cast v35, Lui3;

    const/high16 v37, 0xd80000

    const/16 v38, 0x6

    sget-object v20, Lq79;->a:Lq79;

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v36, v8

    move/from16 v22, v9

    move/from16 v18, v10

    move/from16 v14, v19

    move/from16 v19, v7

    invoke-static/range {v14 .. v38}, Lvjc;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLa89;ZZZLui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;II)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_24
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_3d

    new-instance v0, Lnu1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Lnu1;-><init>(Ldsa;Lnz9;Lhx7;Lvi3;Lvi3;Lvi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_3d
    return-void
.end method

.method public static final b(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

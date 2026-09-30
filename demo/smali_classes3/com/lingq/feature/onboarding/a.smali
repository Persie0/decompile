.class public abstract Lcom/lingq/feature/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material3/g0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Ltj3;

    const v1, 0x5789da2c

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0x20000

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/high16 v6, 0x10000

    :goto_3
    or-int/2addr v1, v6

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x100000

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    const/high16 v10, 0x80000

    :goto_4
    or-int/2addr v1, v10

    const v10, 0x92493

    and-int/2addr v10, v1

    const v12, 0x92492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_5

    move v10, v14

    goto :goto_5

    :cond_5
    move v10, v13

    :goto_5
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v10, v12, :cond_6

    invoke-static {v0}, Ld32;->K(Lye1;)Lun1;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v10

    check-cast v15, Lun1;

    and-int/lit16 v10, v1, 0x380

    if-ne v10, v5, :cond_7

    move v5, v14

    goto :goto_6

    :cond_7
    move v5, v13

    :goto_6
    and-int/lit16 v10, v1, 0x1c00

    if-ne v10, v7, :cond_8

    move v7, v14

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    if-ne v7, v11, :cond_9

    move v7, v14

    goto :goto_8

    :cond_9
    move v7, v13

    :goto_8
    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    if-ne v1, v8, :cond_a

    move v13, v14

    :cond_a
    or-int v1, v5, v13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    if-ne v5, v12, :cond_c

    :cond_b
    new-instance v3, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;-><init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_c
    check-cast v5, Lzi3;

    invoke-static {v2, v15, v5, v0}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lsx0;

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

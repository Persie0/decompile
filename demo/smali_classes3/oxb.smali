.class public abstract Loxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2cc7f07

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Loxb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ltd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x19d4bd1e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Loxb;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lt66;Lzi3;Li48;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v4, 0x75114f5

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    new-instance v11, Lhj4;

    const/4 v12, 0x0

    const/16 v13, 0x7b

    const/4 v14, 0x6

    invoke-direct {v11, v14, v9, v12, v13}, Lhj4;-><init>(IILxi5;I)V

    iget v12, v3, Li48;->b:I

    if-eqz v12, :cond_4

    move v15, v10

    goto :goto_4

    :cond_4
    move v15, v9

    :goto_4
    and-int/lit8 v12, v4, 0xe

    if-ne v12, v5, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_6

    goto :goto_6

    :cond_6
    move v10, v9

    :goto_6
    or-int v4, v5, v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Ljw6;

    invoke-direct {v5, v1, v2, v9}, Ljw6;-><init>(Lt66;Lzi3;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lvi3;

    new-instance v4, Lkw6;

    invoke-direct {v4, v3, v9}, Lkw6;-><init>(Li48;I)V

    const v7, 0x6a7ec6ee

    invoke-static {v7, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v26, 0xc30180

    const v27, 0x7d4fb8

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    sget-object v9, Lq3c;->j:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_7

    :cond_9
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Llw6;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llw6;-><init>(Lt66;Lzi3;Li48;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lt66;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, -0x551fe64

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, Ldt6;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v0}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lvi3;

    const v24, 0xc00180

    const v25, 0x7defb8

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    sget-object v7, Lq3c;->h:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lq3c;->i:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x180180

    invoke-static/range {v2 .. v25}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lbj;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lbj;-><init>(Lt66;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/lingq/feature/onboarding/auth/registration/e;Lui3;Lui3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x56b7de3a

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x20

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x100

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0x800

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_7

    :cond_5
    :goto_4
    invoke-static {v10}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6, v10}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v8

    instance-of v1, v6, Lgr3;

    if-eqz v1, :cond_6

    move-object v1, v6

    check-cast v1, Lgr3;

    invoke-interface {v1}, Lgr3;->e()Lp56;

    move-result-object v1

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_6
    sget-object v1, Lor1;->b:Lor1;

    goto :goto_5

    :goto_6
    const-class v1, Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/onboarding/auth/registration/e;

    and-int/lit8 v0, v0, -0xf

    :goto_7
    invoke-virtual {v10}, Ltj3;->r()V

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v5

    iget-object v5, v5, Lh48;->b:Lym5;

    instance-of v6, v5, Lxm5;

    if-eqz v6, :cond_7

    new-instance v6, Lei6;

    check-cast v5, Lxm5;

    iget-object v5, v5, Lxm5;->a:Ljava/lang/Object;

    check-cast v5, Lg48;

    iget-object v7, v5, Lg48;->a:Ljava/lang/String;

    iget-object v8, v5, Lg48;->b:Ljava/lang/String;

    iget-boolean v5, v5, Lg48;->c:Z

    invoke-direct {v6, v7, v8, v5}, Lei6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/auth/registration/e;->V2()Lh48;

    move-result-object v5

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v13, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Let6;

    const/4 v7, 0x7

    invoke-direct {v8, v4, v7}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v10, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lui3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_b

    if-ne v14, v9, :cond_c

    :cond_b
    new-instance v14, Lcom/lingq/feature/onboarding/auth/registration/d;

    invoke-direct {v14, v1}, Lcom/lingq/feature/onboarding/auth/registration/d;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;)V

    invoke-virtual {v10, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v14

    check-cast v7, Lcj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v9, :cond_e

    :cond_d
    new-instance v15, Lht6;

    const/4 v14, 0x5

    invoke-direct {v15, v1, v14}, Lht6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lzi3;

    and-int/lit16 v14, v0, 0x380

    if-ne v14, v12, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_10

    if-ne v14, v9, :cond_11

    :cond_10
    new-instance v14, Lxa0;

    const/16 v12, 0x13

    invoke-direct {v14, v12, v3}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v10, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lui3;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v11, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    if-ne v11, v9, :cond_14

    :cond_13
    new-instance v11, Lxa0;

    const/16 v0, 0x15

    invoke-direct {v11, v0, v2}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lui3;

    if-ne v6, v13, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    if-ne v12, v9, :cond_17

    :cond_16
    new-instance v12, Let6;

    const/16 v0, 0xa

    invoke-direct {v12, v4, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v10, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lui3;

    if-ne v6, v13, :cond_18

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    :goto_c
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    if-ne v0, v9, :cond_1a

    :cond_19
    new-instance v0, Li75;

    const/16 v6, 0x11

    invoke-direct {v0, v4, v6}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lvi3;

    move-object v9, v14

    const/4 v14, 0x0

    move-object v6, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v5 .. v15}, Loxb;->d(Lh48;Lui3;Lcj3;Lzi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V

    move-object v10, v13

    goto :goto_d

    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_d
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Ld9;

    const/16 v6, 0x16

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Lui3;Lui3;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1d
    return-void
.end method

.method public static final d(Lh48;Lui3;Lcj3;Lzi3;Lui3;Lui3;Lui3;Lvi3;Lye1;II)V
    .locals 27

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Ltj3;

    const v1, 0x25e6dde8

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    and-int/lit8 v3, v10, 0x2

    const/16 v4, 0x30

    if-eqz v3, :cond_1

    or-int/2addr v1, v4

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    :goto_2
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_3
    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :goto_4
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_5
    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :goto_6
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_7

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_8

    :cond_7
    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_7

    :cond_8
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v1, v14

    :goto_8
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_9

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    move-object/from16 v15, p5

    goto :goto_a

    :cond_9
    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_b

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v2, p6

    goto :goto_c

    :cond_b
    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :goto_c
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_d

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v18, v1

    move-object/from16 v1, p7

    goto :goto_e

    :cond_d
    move/from16 v18, v1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v19, 0x400000

    :goto_d
    or-int v18, v18, v19

    :goto_e
    const v19, 0x492493

    and-int v1, v18, v19

    const v2, 0x492492

    const/16 v19, 0x1

    move/from16 v20, v3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_f

    move/from16 v1, v19

    goto :goto_f

    :cond_f
    move v1, v3

    :goto_f
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v0, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x7

    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v20, :cond_11

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    new-instance v5, Ll7;

    invoke-direct {v5, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lui3;

    :cond_11
    if-eqz v6, :cond_13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_12

    new-instance v6, Liw6;

    invoke-direct {v6, v3}, Liw6;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lcj3;

    move-object/from16 v22, v6

    goto :goto_10

    :cond_13
    move-object/from16 v22, v7

    :goto_10
    if-eqz v8, :cond_15

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_14

    new-instance v6, Lyu4;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lyu4;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lzi3;

    move-object v15, v6

    goto :goto_11

    :cond_15
    move-object v15, v9

    :goto_11
    if-eqz v11, :cond_17

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_16

    new-instance v6, Ll7;

    invoke-direct {v6, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lui3;

    move-object/from16 v24, v6

    goto :goto_12

    :cond_17
    move-object/from16 v24, v13

    :goto_12
    if-eqz v14, :cond_19

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_18

    new-instance v6, Ll7;

    invoke-direct {v6, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lui3;

    move-object/from16 v25, v6

    goto :goto_13

    :cond_19
    move-object/from16 v25, p5

    :goto_13
    if-eqz v16, :cond_1b

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1a

    new-instance v6, Ll7;

    invoke-direct {v6, v1}, Ll7;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v6

    check-cast v1, Lui3;

    move-object/from16 v26, v1

    goto :goto_14

    :cond_1b
    move-object/from16 v26, p6

    :goto_14
    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    new-instance v1, Llz5;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Llz5;-><init>(I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lvi3;

    move-object v13, v1

    goto :goto_15

    :cond_1d
    move-object/from16 v13, p7

    :goto_15
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1e

    new-instance v4, Ltx5;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lui3;

    const/16 v6, 0x30

    invoke-static {v1, v4, v0, v6}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt66;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1f

    new-instance v6, Ltx5;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lui3;

    const/16 v7, 0x30

    invoke-static {v4, v6, v0, v7}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt66;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_20

    new-instance v7, Ltx5;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lt66;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_21

    new-instance v7, Ltx5;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lt66;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_22

    new-instance v7, Ltx5;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lt66;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_23

    new-instance v7, Ltx5;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v6, v7, v0, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt66;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_24

    new-instance v8, Ltx5;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lui3;

    const/16 v9, 0x30

    invoke-static {v7, v8, v0, v9}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lt66;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    new-instance v7, Ltx5;

    const/16 v2, 0xa

    invoke-direct {v7, v2}, Ltx5;-><init>(I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v3, v7, v0, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt66;

    new-instance v2, Llo6;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v4, v1, v3}, Llo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x555c9854

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v11, Lhw6;

    move-object/from16 v16, v1

    move-object/from16 v23, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v26}, Lhw6;-><init>(Lh48;Lvi3;Lt66;Lzi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcj3;Lt66;Lui3;Lui3;Lui3;)V

    move-object v4, v13

    move-object v9, v15

    move-object/from16 v6, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    const v7, -0x3e418bc9

    invoke-static {v7, v11, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30000030

    const/16 v25, 0x1fd

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object v12, v2

    invoke-static/range {v11 .. v25}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object v8, v4

    move-object v2, v5

    move-object/from16 v7, v26

    move-object v5, v1

    :goto_16
    move-object v4, v9

    goto :goto_17

    :cond_26
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move-object v5, v13

    move-object/from16 v7, p6

    goto :goto_16

    :goto_17
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Lxs0;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lxs0;-><init>(Lh48;Lui3;Lcj3;Lzi3;Lui3;Lui3;Lui3;Lvi3;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_27
    return-void
.end method

.method public static final e(Lt66;Lt66;Li48;Lye1;I)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x31e2db2b

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lg9c;->f:Luk9;

    :goto_3
    move-object/from16 v17, v9

    goto :goto_4

    :cond_3
    new-instance v9, Lc57;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_5

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Ldt6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v3}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lvi3;

    new-instance v2, Lbj;

    const/16 v7, 0x8

    invoke-direct {v2, v7, v4}, Lbj;-><init>(ILt66;)V

    const v7, 0x4571c3be

    invoke-static {v7, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v27, 0xc00d80

    const v28, 0x7d8db8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lq3c;->k:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, Lq3c;->l:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30180180

    move-object/from16 v25, v0

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v5 .. v28}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_5

    :cond_7
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v25 .. v25}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llo6;

    const/4 v2, 0x5

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final f(Lt66;Lye1;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x72d9c51d

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_3

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v3, v7, :cond_4

    :cond_3
    new-instance v3, Ldt6;

    invoke-direct {v3, v5, v0}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lvi3;

    const v24, 0xc00180

    const v25, 0x7defb8

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    sget-object v7, Lq3c;->f:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lq3c;->g:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x180180

    invoke-static/range {v2 .. v25}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lbj;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lbj;-><init>(Lt66;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final g(Lt66;Lzi3;Li48;Lye1;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v4, 0x32dc185f

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    iget v11, v3, Li48;->a:I

    if-eqz v11, :cond_4

    move v15, v10

    goto :goto_4

    :cond_4
    move v15, v9

    :goto_4
    and-int/lit8 v11, v4, 0xe

    if-ne v11, v5, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_6

    move v9, v10

    :cond_6
    or-int v4, v5, v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Ljw6;

    invoke-direct {v5, v1, v2, v10}, Ljw6;-><init>(Lt66;Lzi3;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lvi3;

    new-instance v4, Lkw6;

    invoke-direct {v4, v3, v10}, Lkw6;-><init>(Li48;I)V

    const v7, -0x4a8a083a

    invoke-static {v7, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v26, 0xc00180

    const v27, 0x7dcfb8

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v8

    const/4 v8, 0x0

    sget-object v9, Lq3c;->m:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180180

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Llw6;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llw6;-><init>(Lt66;Lzi3;Li48;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

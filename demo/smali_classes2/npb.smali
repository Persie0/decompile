.class public abstract Lnpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1cd15496

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnpb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, 0x791a4947

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v6, Lbm9;

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_immersive:I

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_immersive_desc:I

    const-string v11, "\ud83c\udfa7"

    const-string v13, "immersive"

    invoke-direct {v6, v13, v9, v10, v11}, Lbm9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lbm9;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_self_directed:I

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_self_directed_desc:I

    const-string v13, "\ud83e\udded"

    const-string v14, "self-directed"

    invoke-direct {v9, v14, v10, v11, v13}, Lbm9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lbm9;

    sget v11, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_guided:I

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_guided_desc:I

    const-string v14, "\ud83c\udf93"

    const-string v15, "guided"

    invoke-direct {v10, v15, v11, v13, v14}, Lbm9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lbm9;

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_interactive:I

    sget v14, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_interactive_desc:I

    const-string v15, "\ud83d\udcac"

    const-string v7, "interactive"

    invoke-direct {v11, v7, v13, v14, v15}, Lbm9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lbm9;

    sget v13, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_unsure:I

    sget v14, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_unsure_desc:I

    const-string v15, "\ud83e\udd14"

    move/from16 v16, v0

    const-string v0, "unsure"

    invoke-direct {v7, v0, v13, v14, v15}, Lbm9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v6, v9, v10, v11, v7}, [Lbm9;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_title_dynamic:I

    invoke-static {v2, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_method_subtitle:I

    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget v6, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v12, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lt75;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v3, v4, v9}, Lt75;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    const v0, 0x2a650095

    invoke-static {v0, v6, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v6, 0x180000

    or-int/2addr v0, v6

    shr-int/lit8 v6, v16, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    or-int/lit16 v13, v0, 0x6000

    const/4 v14, 0x0

    sget-object v9, Lb16;->a:Lb16;

    move v6, v5

    move-object v5, v2

    invoke-static/range {v5 .. v14}, Lgxb;->b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v7, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v7, p4

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Lo2;

    const/4 v8, 0x1

    move/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

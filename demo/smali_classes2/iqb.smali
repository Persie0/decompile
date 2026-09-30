.class public abstract Liqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x45fa0b4b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lnd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x384d25f0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x54c78fe8

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5b4b223e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x16380222

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x462cad02

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1a3dbe0b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Liqb;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Lvi3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Ltj3;

    const v0, 0x70437b5d

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

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v7, 0x12492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_title_dynamic:I

    invoke-static {v6, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lv36;

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_travel:I

    const-string v9, "\u2708\ufe0f"

    const-string v10, "travel"

    invoke-direct {v13, v10, v7, v9}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lv36;

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_career:I

    const-string v9, "\ud83d\udcbc"

    const-string v10, "career/studies"

    invoke-direct {v14, v10, v7, v9}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lv36;

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_culture:I

    const-string v9, "\ud83c\udfad"

    const-string v10, "culture"

    invoke-direct {v15, v10, v7, v9}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lv36;

    sget v9, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_family:I

    const-string v10, "\ud83d\udc65"

    const-string v11, "friends/family"

    invoke-direct {v7, v11, v9, v10}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lv36;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_brain:I

    const-string v11, "\ud83e\udde0"

    const-string v2, "brain"

    invoke-direct {v9, v2, v10, v11}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lv36;

    sget v10, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_motivation_other:I

    const-string v11, "\ud83d\udcac"

    move/from16 v19, v0

    const-string v0, "other"

    invoke-direct {v2, v0, v10, v11}, Lv36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    filled-new-array/range {v13 .. v18}, [Lv36;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lt75;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v3, v4, v9}, Lt75;-><init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V

    const v0, 0x4fc104ab

    invoke-static {v0, v2, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v19, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0x20

    sget-object v9, Lb16;->a:Lb16;

    const/4 v10, 0x0

    move-object/from16 v20, v6

    move v6, v5

    move-object/from16 v5, v20

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

    const/4 v8, 0x2

    move/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lo2;-><init>(Ljava/lang/String;ILjava/lang/String;Lvi3;ZLui3;Le16;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.class public abstract Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Ltj3;

    const v0, 0x10338187

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Ltj3;->e(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v3, v4

    move-object/from16 v13, p5

    invoke-virtual {v6, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x400000

    :goto_6
    or-int/2addr v3, v4

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v7, v5, v14}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v7

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v7}, Landroidx/compose/animation/i;->f(FLl43;)Lvs2;

    move-result-object v16

    const/16 v7, 0x3c

    invoke-static {v4, v7, v5, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v1

    new-instance v7, Lsg8;

    const/4 v15, 0x0

    move v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, p0

    invoke-direct/range {v7 .. v15}, Lsg8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;I)V

    const v4, -0x529c8a51

    invoke-static {v4, v7, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x30c00

    or-int v7, v2, v3

    const/16 v8, 0x12

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lzs0;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lzs0;-><init>(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;I)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

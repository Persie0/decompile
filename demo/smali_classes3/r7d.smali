.class public abstract Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;Lye1;I)V
    .locals 16

    move/from16 v8, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Ltj3;

    const v0, -0xb6db374

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_2

    invoke-virtual {v4, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_4

    invoke-virtual {v4, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move-object/from16 v14, p5

    invoke-virtual {v4, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v4, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    new-instance v9, Lzs0;

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v15}, Lzs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu;Ljava/util/List;Lvi3;Landroid/content/Context;)V

    const v1, -0x2b0b92fb

    invoke-static {v1, v9, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v5, v0, 0xc00

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Ll5d;->a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lfn0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lfn0;-><init>(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltu;Lvi3;Lui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lr7d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x41926666    # 18.3f

    const v3, 0x40b6b852    # 5.71f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x412970a4    # 10.59f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v5, 0x40e3851f    # 7.11f

    const v11, 0x40b66666    # 5.7f

    invoke-virtual {v4, v5, v11}, Lf57;->f(FF)V

    const v5, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v3, 0x41871eb8    # 16.89f

    invoke-virtual {v4, v11, v3}, Lf57;->f(FF)V

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v3, 0x41568f5c    # 13.41f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v11, 0x409c7ae1    # 4.89f

    invoke-virtual {v4, v11, v11}, Lf57;->g(FF)V

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v2, -0x3f63851f    # -4.89f

    invoke-virtual {v4, v11, v2}, Lf57;->g(FF)V

    const v10, -0x404ccccd    # -1.4f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lr7d;->a:Lp04;

    return-object v0
.end method

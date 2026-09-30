.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz4;->a:I

    iput-object p2, p0, Liz4;->b:Ljava/lang/Object;

    iput-object p3, p0, Liz4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Lsq8;

    iget-object v1, v1, Lsq8;->c:Lkotlin/Pair;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v6

    move-object v12, v3

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v2

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    invoke-static {v2, v5, v4}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v4, Leh0;->h:Ljj5;

    sget-object v5, Lnj0;->H:Lfc0;

    const/16 v7, 0x36

    invoke-static {v4, v5, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {v2, v0}, Lor;->P(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-static {v1, v0}, Lor;->P(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-static {v2, v1, v0}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v30, 0x6000

    const v31, 0x1bffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Le9d;->a:Lp04;

    if-eqz v0, :cond_2

    :goto_2
    move-object v7, v0

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lo04;

    const/4 v15, 0x0

    const/16 v17, 0x60

    const/16 v16, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const-string v8, "Rounded.Tune"

    invoke-direct/range {v7 .. v17}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v1, Laa1;->b:J

    invoke-direct {v0, v1, v2}, Lpd9;-><init>(J)V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v1}, Lo1;->e(FF)Lf57;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v8, v2, v1}, Lf57;->f(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v8, v2, v1}, Lf57;->h(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v8, v1, v2}, Lf57;->f(FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v8, v2, v1}, Lf57;->f(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v8, v2, v1}, Lf57;->h(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const v9, 0x3f0ccccd    # 0.55f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2, v2, v2}, Lf57;->j(FFFF)V

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v2, v1, v2, v3}, Lf57;->j(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    invoke-virtual {v8, v3, v1, v3, v2}, Lf57;->j(FFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v8, v2, v1}, Lf57;->h(FF)V

    invoke-virtual {v8, v3}, Lf57;->l(F)V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v8, v2, v1}, Lf57;->f(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v1, v3, v3, v3}, Lf57;->j(FFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    invoke-virtual {v8, v3}, Lf57;->l(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v3, v1, v3, v2}, Lf57;->j(FFFF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const v10, -0x40f33333    # -0.55f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v2, v1, v2, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v8, v1, v2}, Lf57;->h(FF)V

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v1, v2}, Lf57;->h(FF)V

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v8, v2, v1}, Lf57;->f(FF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2, v2, v2}, Lf57;->j(FFFF)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v8, v1}, Lf57;->e(F)V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v8, v1, v2}, Lf57;->f(FF)V

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const v10, -0x40f33333    # -0.55f

    const v11, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v2, v1, v2, v3}, Lf57;->j(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v1}, Lf57;->l(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lf57;->c(FFFFFF)V

    invoke-virtual {v8}, Lf57;->a()V

    iget-object v1, v8, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v7, v1, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v7}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Le9d;->a:Lp04;

    goto/16 :goto_2

    :goto_3
    const/16 v13, 0x30

    const/16 v14, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Ls19;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/2addr v4, v7

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v4, v3, v7}, Ltj8;->a(FLe16;Z)Le16;

    move-result-object v3

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    iget-object v5, v1, Ls19;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v1, v1, Ls19;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const v1, -0x19b5188

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->s:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x19a1c61

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    :goto_2
    const/16 v25, 0x0

    const v26, 0x1fff8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    move-wide v4, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v9

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, v23

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Ldb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lgt8;->b:Ld1d;

    sget-object p3, Let8;->a:Let8;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    sget-object v1, Lwe1;->a:Lp84;

    if-eqz p3, :cond_3

    const p1, 0x56c81088

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    iget-object p1, v0, Lgt8;->c:Ljq8;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lwh7;

    const/16 p3, 0x17

    invoke-direct {v0, p0, p3}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lvi3;

    invoke-static {p1, v0, p2, v3}, Lgzc;->a(Ljq8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    sget-object p3, Lft8;->a:Lft8;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x56cd0d39

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    iget-object p1, v0, Lgt8;->d:Lgq8;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lwh7;

    const/16 p3, 0x18

    invoke-direct {v0, p0, p3}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lvi3;

    invoke-static {p1, v0, p2, v3}, Lqzc;->a(Lgq8;Lvi3;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_6
    const p0, 0x1350bf64

    invoke-static {p2, p0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Lkx8;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v6, p2

    check-cast v6, Ltj3;

    invoke-virtual {v6, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, v0, Lkx8;->a:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lwh7;

    const/16 p1, 0x1c

    invoke-direct {p2, p0, p1}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v6, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p2

    check-cast v2, Lvi3;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lingq/feature/edit/components/b;->a(Ljava/lang/String;Lvi3;Le16;Ljava/lang/String;Lui3;Lye1;II)V

    sget-object p0, Lge9;->a:Lzf1;

    invoke-virtual {v6, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe9;

    iget p0, p0, Lfe9;->f:F

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, p0}, Lc99;->g(Le16;F)Le16;

    move-result-object p0

    invoke-static {v6, p0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Lfx8;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/2addr v4, v8

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lfx8;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    if-eqz v4, :cond_4

    const v0, 0x3b8033b7

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-static {v6, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v2}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v1, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v6, v3, Ltj3;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v4, 0x3b847133

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-static {v6, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v2}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v9

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lsx7;

    const/16 v2, 0x17

    invoke-direct {v4, v2, v1, v0}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Lrc2;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, Le29;

    sget v4, Lcom/lingq/core/settings/R$string;->dev_options_server_environment:I

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->About:Lcom/lingq/core/settings/ViewKeys;

    iget-object p1, v0, Lrc2;->a:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lex8;

    const/16 p1, 0xb

    invoke-direct {p3, p0, p1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {p2, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lui3;

    const/4 p0, 0x0

    invoke-static {p0, v3, p3, p2, v2}, Lcom/lingq/core/settings/a;->t(Le16;Le29;Lui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v4, v6

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lnj0;->K:Lec0;

    sget-object v3, Leh0;->d:Lsu;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v14, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Leh0;->b:Lru;

    sget-object v12, Lnj0;->l:Lfc0;

    invoke-static {v8, v12, v14, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v7, v14, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v14, v4, v14, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v11, v2, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v2

    invoke-static {v14, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lzy7;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v1}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v3

    check-cast v8, Lui3;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lopc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v5, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_fire_red:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v1, Lcom/lingq/core/designsystem/R$color;->orange_activity_7:I

    invoke-static {v14, v1}, Lj8d;->a(Lye1;I)J

    move-result-wide v1

    move-object/from16 v29, v14

    new-instance v14, Lqd0;

    const/4 v3, 0x5

    invoke-direct {v14, v3, v1, v2}, Lqd0;-><init>(IJ)V

    const/16 v16, 0x1b8

    const/16 v17, 0x38

    const/4 v13, 0x0

    move-object/from16 v15, v29

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v14, v15

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v10, v1, Lfe9;->a:F

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v2, v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->g:F

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    sget v1, Lcom/lingq/core/achievements/R$string;->streak_keep_it_going:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->g:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v10, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    const/4 v12, 0x3

    invoke-direct {v3, v12}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v1

    move/from16 v1, v20

    move-object/from16 v20, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v12, v3, Lfe9;->e:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object v3, v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->g:F

    invoke-static {v2, v8, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v9

    sget v2, Lcom/lingq/core/achievements/R$string;->streak_challenge_yourself_streak_goal:I

    invoke-static {v14, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    new-instance v5, Lks9;

    invoke-direct {v5, v1}, Lks9;-><init>(I)V

    const v32, 0x1fbfc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v2

    move-object/from16 v20, v5

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    const v1, 0x71aa5dc8

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/core/achievements/StreakChallengeType;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/achievements/StreakChallengeType;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->g:F

    invoke-static {v3, v5, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v5

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Ltj3;->e(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v4, :cond_6

    :cond_5
    new-instance v8, La45;

    const/16 v7, 0x1d

    invoke-direct {v8, v7, v0, v2}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lui3;

    const/4 v7, 0x0

    invoke-static {v5, v2, v8, v14, v7}, Lu4d;->b(Le16;Lcom/lingq/core/achievements/StreakChallengeType;Lui3;Lye1;I)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v3, v0, v14, v6}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Lqj9;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lnj0;->J:Lec0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Ltj3;

    invoke-virtual {v6, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v4, v6

    :cond_1
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v4, v9

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v4, Lb16;->a:Lb16;

    invoke-virtual {v2, v4, v3}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v2

    sget-object v3, Leh0;->f:Le41;

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v8, 0x36

    invoke-static {v3, v6, v15, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v13, v15, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Loj9;->a:Loj9;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_5

    const v0, -0x61aca61f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v4, v7, v1, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42f00000    # 120.0f

    invoke-static/range {v16 .. v21}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v1

    sget-object v2, Lui8;->a:Lsi8;

    invoke-static {v1, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v1

    invoke-static {v1, v15, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v4, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v15, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v3, v5, v15, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v2, v15, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v7, v15, Ltj3;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    invoke-static {v15, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v15, v11, v15, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v4, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->d:Lsi8;

    invoke-static {v1, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v15, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v4, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v4, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->d:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    move v0, v9

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lpj9;

    if-eqz v2, :cond_9

    const v2, -0x6195f940

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v4, v7, v2, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42f00000    # 120.0f

    invoke-static/range {v16 .. v21}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v7, v2, v9}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v2

    check-cast v1, Lpj9;

    iget-object v1, v1, Lpj9;->a:Ldx1;

    move-object v7, v12

    iget v12, v1, Ldx1;->b:I

    move-object v9, v13

    iget v13, v1, Ldx1;->c:I

    move-object/from16 v16, v14

    iget v14, v1, Ldx1;->d:I

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v36, v11

    move-object v11, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v17

    invoke-static/range {v11 .. v16}, Lx4d;->a(Le16;IIILye1;I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v4, v11}, Lc99;->s(Le16;F)Le16;

    move-result-object v11

    invoke-static {v15, v11}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v3, v5, v15, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v15, v2, v15, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v36

    invoke-static {v15, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/core/achievements/R$string;->stats_coins_goal:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ldx1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v1, Ldx1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7d445cfa

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->e:Lvx9;

    iget-object v5, v5, Lvx9;->a:Lhe9;

    iget-object v5, v5, Lhe9;->d:Lwb3;

    sget-object v21, Lbc3;->h:Lbc3;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->e:Lvx9;

    iget-object v6, v6, Lvx9;->a:Lhe9;

    iget-wide v6, v6, Lhe9;->b:J

    new-instance v16, Lhe9;

    const/16 v34, 0x0

    const v35, 0xfff1

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v16

    const-string v6, "/"

    invoke-static {v0, v6}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Lln;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v7, v9}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->g:Lvx9;

    iget-object v5, v5, Lvx9;->a:Lhe9;

    iget-object v5, v5, Lhe9;->d:Lwb3;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->g:Lvx9;

    iget-object v7, v7, Lvx9;->a:Lhe9;

    iget-wide v7, v7, Lhe9;->b:J

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->s:J

    new-instance v16, Lhe9;

    const v35, 0xfff4

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v19, v7

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v35}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v16

    invoke-static {v0, v6}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v7, Lln;

    invoke-direct {v7, v5, v6, v0, v9}, Lln;-><init>(Lkn;III)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lln;->a(I)Lnn;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    new-instance v11, Lon;

    invoke-direct {v11, v0, v5}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v0, v2}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v5

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v9, v3, Lfe9;->a:F

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v13, v3, Lpa1;->q:J

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->e:Lvx9;

    new-instance v5, Lks9;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x3fbf8

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v3

    move-object/from16 v22, v5

    invoke-static/range {v11 .. v35}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v32

    invoke-static {v4, v0, v2}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/high16 v10, 0x432a0000    # 170.0f

    invoke-static/range {v7 .. v12}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v12

    iget-boolean v0, v1, Ldx1;->e:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/lingq/core/achievements/R$string;->stats_daily_goal_met:I

    goto :goto_6

    :cond_8
    sget v0, Lcom/lingq/core/achievements/R$string;->stats_daily_goal_almost:I

    :goto_6
    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v13, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    invoke-direct {v1, v6}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v31, v0

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v32

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const v0, -0x7f058b1c    # -2.3000806E-38f

    invoke-static {v15, v0, v7}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Luj9;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Leh0;->b:Lru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v4, v7

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lsj9;->a:Lsj9;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v9, Lb16;->a:Lb16;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const v0, -0x5a4531d2

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v9, v0, v4, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->H:Lfc0;

    const/16 v2, 0x30

    invoke-static {v5, v1, v3, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v3, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, -0x485391c2

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    move v0, v8

    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v1}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    invoke-static {v6, v1, v7}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->d:Lsu;

    invoke-static {v5, v4, v3, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v3, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v9, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    invoke-static {v6, v1, v8}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    invoke-static {v1, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lui8;->a:Lsi8;

    invoke-static {v1, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v1

    invoke-static {v1, v3, v8}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v13, v1, Lfe9;->a:F

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object v4, v9

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v9, v9, Lv49;->c:Lsi8;

    invoke-static {v1, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v1}, Lx74;->H(Le16;)Le16;

    move-result-object v10

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->i()J

    move-result-wide v11

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->o:Lvx9;

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-string v9, "dom"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x6

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v3, v7}, Ltj3;->q(Z)V

    add-int/lit8 v0, v0, 0x1

    move-object v9, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v3, v8, v7, v8}, Lo1;->A(Ltj3;ZZZ)V

    goto/16 :goto_8

    :cond_4
    move-object v2, v9

    instance-of v9, v1, Ltj9;

    if-eqz v9, :cond_8

    const v9, -0x5a2c64c1

    invoke-virtual {v3, v9}, Ltj3;->b0(I)V

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v3, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    invoke-static {v2, v9, v4, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v9, Lnj0;->l:Lfc0;

    invoke-static {v5, v9, v3, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x292e1f26

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    check-cast v1, Ltj9;

    iget-object v1, v1, Ltj9;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj9;

    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v5}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v5

    invoke-static {v6, v5, v7}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v9

    iget v10, v4, Lmj9;->c:I

    iget-object v5, v4, Lmj9;->b:Ljava/lang/String;

    iget v11, v4, Lmj9;->d:I

    iget-object v12, v4, Lmj9;->a:Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    move v14, v7

    goto :goto_6

    :cond_6
    move v14, v8

    :goto_6
    iget v13, v4, Lmj9;->c:I

    iget v4, v4, Lmj9;->d:I

    if-ge v13, v4, :cond_7

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_7

    move v13, v7

    goto :goto_7

    :cond_7
    move v13, v8

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v17}, Le5d;->a(Le16;IILjava/lang/String;ZZZLye1;I)V

    goto :goto_5

    :cond_8
    sget-object v0, Lrj9;->a:Lrj9;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5a1f9263

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    const v0, 0x15dcb7bb

    invoke-static {v3, v0, v8}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    move-object/from16 v2, p1

    check-cast v2, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsi2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget v0, Lcom/lingq/core/ui/R$string;->ui_action_understood:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/lingq/core/ui/R$string;->ui_close:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/lingq/core/ui/R$string;->ui_reload_lesson:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/lingq/core/ui/R$string;->notification_adjust_settings:I

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->a()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_1
    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Lbr9;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbr9;->a:Ljava/lang/String;

    iget-boolean p3, v0, Lbr9;->b:Z

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lqk9;

    const/16 v1, 0x8

    invoke-direct {v3, v1, p0, v0}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lui3;

    invoke-static {p1, p3, v3, p2, v2}, Lz7d;->a(Ljava/lang/String;ZLui3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lwia;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v2

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwia;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, v3}, Lcom/lingq/core/premium/a;->b(Ljava/lang/String;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Liz4;->b:Ljava/lang/Object;

    check-cast v1, Laia;

    iget-object v0, v0, Liz4;->c:Ljava/lang/Object;

    check-cast v0, Lup6;

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Leh0;->b:Lru;

    sget-object v6, Lnj0;->H:Lfc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v7, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v4, v8

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->F:J

    sget-object v4, Lss5;->d:Lmv3;

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v2, v3, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v16

    iget-boolean v2, v1, Laia;->h:Z

    if-eqz v2, :cond_1

    const v4, 0x7c4301df

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    const v4, 0x7c440503

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    move/from16 v18, v4

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v10, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v10, v11, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v3, v15, Ltj3;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v4, v1, Laia;->l:Lvk8;

    iget-boolean v4, v4, Lvk8;->e:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :goto_3
    move/from16 p3, v2

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const v4, 0x1ba367e1

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-static {v15}, Lor;->B(Lye1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lup6;->q:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v0, v0, Lup6;->p:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/lingq/core/premium/a;->G(Ljava/lang/String;)Laa1;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x3270b8d8

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    move-object v4, v3

    iget-wide v2, v0, Lpa1;->a:J

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_6
    move-wide/from16 v19, v2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    move-object v4, v3

    const/4 v2, 0x0

    const v3, 0x3270ae8d

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    iget-wide v2, v0, Laa1;->a:J

    goto :goto_6

    :goto_7
    invoke-static {v7, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    move-object/from16 v16, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v0

    move/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v5, v6, v15, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object v2, v10

    move-object v4, v11

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v21, v2

    iget-boolean v2, v15, Ltj3;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_6
    invoke-virtual {v15}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v15, v14, v15, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v7, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    iget-object v10, v1, Laia;->l:Lvk8;

    move-object v0, v14

    const/4 v14, 0x1

    const/16 v16, 0xc30

    move-object/from16 v35, v1

    move-object v3, v12

    move-object/from16 v36, v21

    move-object v1, v0

    move-object v0, v13

    move-wide/from16 v12, v19

    invoke-static/range {v10 .. v16}, Lu9d;->e(Lvk8;Le16;JZLye1;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    :goto_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_7
    move-object/from16 v35, v1

    move-object v2, v3

    move-object/from16 v36, v10

    move-object v4, v11

    move-object v3, v12

    move-object v0, v13

    move-object v1, v14

    const/4 v10, 0x0

    const v11, 0x1bb41051

    invoke-virtual {v15, v11}, Ltj3;->b0(I)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->f:F

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v19

    if-eqz p3, :cond_9

    const v10, 0x1bb91fe6

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    if-eqz v17, :cond_8

    const v10, 0x1bb9cd8c

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_8
    const/4 v11, 0x0

    const v10, 0x1bbb6d62

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->g:F

    const v12, 0x3fa66666    # 1.3f

    mul-float/2addr v10, v12

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    :goto_d
    move/from16 v21, v10

    goto :goto_e

    :cond_9
    const/4 v11, 0x0

    const v10, 0x1bbda4d4

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v10

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v5, v6, v15, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_a
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_f
    invoke-static {v15, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v1, v15, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v15, v10, v9, v11, v12}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v10

    move-object/from16 v11, v36

    const/16 v12, 0x30

    invoke-static {v11, v4, v15, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    move-object/from16 v21, v11

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_10
    invoke-static {v15, v2, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v1, v15, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v35

    iget-object v11, v10, Laia;->b:Ljava/lang/String;

    if-eqz p3, :cond_c

    const v12, 0x294ee07c

    invoke-virtual {v15, v12}, Ltj3;->b0(I)V

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->h:Lvx9;

    sget-object v40, Lbc3;->h:Lbc3;

    const/16 v50, 0x0

    const v51, 0xfffffb

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    move-object/from16 v35, v12

    invoke-static/range {v35 .. v51}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    :goto_11
    move-object/from16 v30, v12

    goto :goto_12

    :cond_c
    const/4 v13, 0x0

    const v12, 0x29520ce7

    invoke-virtual {v15, v12}, Ltj3;->b0(I)V

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->h:Lvx9;

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    move-object/from16 v35, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v37, v5

    move-object/from16 v5, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v36

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    sget-object v10, Lnj0;->L:Lec0;

    const/16 v12, 0x30

    invoke-static {v6, v10, v15, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_d
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_13
    invoke-static {v15, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v1, v15, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v10, v5, Laia;->e:Ljava/lang/String;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->h:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    move-object/from16 v30, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    if-eqz p3, :cond_10

    const v10, 0x1bd40949

    invoke-virtual {v15, v10}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->f:F

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v10, v13, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v6, v4, v15, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_e
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_14
    invoke-static {v15, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v1, v15, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v10, v5, Laia;->d:Ljava/lang/String;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v21, Lbc3;->g:Lbc3;

    const/16 v31, 0x0

    const v32, 0xffeffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    sget-object v26, Lrt9;->d:Lrt9;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v11, v4, Lpa1;->s:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v12

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->c:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v4

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    move-object/from16 v4, v16

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    move-object/from16 v7, v35

    move-object/from16 v6, v37

    const/16 v12, 0x30

    invoke-static {v6, v7, v15, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v12, v15, Ltj3;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_f
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_15
    invoke-static {v15, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v15, v1, v15, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    iget-object v10, v5, Laia;->c:Ljava/lang/String;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v21, Lbc3;->h:Lbc3;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v32}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_charged_every_twelve_months:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v12, v1, Lpa1;->s:J

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v12, v12, v13}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_16

    :cond_10
    move-object v4, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v0, 0x1bef5e91

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    :goto_16
    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    invoke-static {v4, v0, v15, v12}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_17

    :cond_11
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_17
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Liz4;->c:Ljava/lang/Object;

    check-cast p0, Lwia;

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/high16 p3, 0x44160000    # 600.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, p1, p3, v3}, Lc99;->u(Le16;FFI)Le16;

    move-result-object p1

    sget-object p3, Lnj0;->c:Lgc0;

    invoke-static {p3, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p3

    iget-wide v4, p2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v6, p2, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v5, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, p3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v1, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, p3}, Loha;->f(Lye1;Lvi3;)V

    sget-object p3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, p3, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p0, p0, Lwia;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2, v2}, Lcom/lingq/core/premium/a;->E(ZLye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget v1, v0, Liz4;->a:I

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/16 v9, 0x1c

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x10

    const/4 v13, 0x2

    sget-object v14, Lb16;->a:Lb16;

    sget-object v15, Lwe1;->a:Lp84;

    sget-object v16, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v5, v0, Liz4;->c:Ljava/lang/Object;

    iget-object v4, v0, Liz4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lkxa;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v12, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr v8, v3

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->i:F

    invoke-static {v0, v12, v7, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0}, Lthb;->y(Le16;)Le16;

    move-result-object v17

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-virtual {v1, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    new-instance v8, Luu;

    new-instance v12, Lgm5;

    invoke-direct {v12, v9}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v3, v12}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v1, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v11, Leh0;->h:Ljj5;

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v3, 0x36

    invoke-static {v11, v6, v1, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    invoke-static {v1, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v1, v8, v1, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v15, :cond_4

    :cond_3
    new-instance v2, Lhsa;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v2

    check-cast v21, Lui3;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    sget-object v22, Lhsc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v15, :cond_6

    :cond_5
    new-instance v2, Lhsa;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v2

    check-cast v21, Lui3;

    iget-boolean v0, v4, Lkxa;->b:Z

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    sget-object v22, Lhsc;->b:Landroidx/compose/runtime/internal/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    sget v0, Lcom/lingq/feature/vocabulary/R$string;->card_add_lingq_for_term:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->g:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->q:J

    const/16 v40, 0x0

    const v41, 0x1fffa

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    move-wide/from16 v19, v6

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v0, v4, Lkxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v15, :cond_8

    :cond_7
    new-instance v3, Lv4a;

    const/16 v2, 0xe

    invoke-direct {v3, v5, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lvi3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    const/high16 v39, 0xc00000

    const v40, 0x7dffb8

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lhsc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x180180

    move-object/from16 v17, v0

    move-object/from16 v37, v1

    invoke-static/range {v17 .. v40}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Liz4;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Liz4;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Liz4;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Liz4;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Landroid/view/View;

    check-cast v5, Lcom/lingq/core/token/TokenParentFragment;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Lf6b;

    move-object/from16 v3, p3

    check-cast v3, Lmua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lf6b;->a:Lc6b;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lc6b;->i(I)Ll64;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc6b;->i(I)Ll64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    iget-object v3, v5, Lcom/lingq/core/token/TokenParentFragment;->S0:Lls;

    sget-object v4, Lcom/lingq/core/token/TokenParentFragment;->U0:[Lbh4;

    aget-object v2, v4, v2

    invoke-virtual {v3, v5, v2}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object v2

    check-cast v2, Ltf3;

    iget-object v2, v2, Ltf3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljfa;->i(Landroid/view/View;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_a
    return-object v16

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Liz4;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Liz4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Liz4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Liz4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Liz4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Liz4;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Liz4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Liz4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Liz4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Liz4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v4, Lvi3;

    check-cast v5, Ltpa;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v0, 0x1

    and-int/2addr v3, v0

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    invoke-static {v2, v7, v3, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v17

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v15, :cond_d

    :cond_c
    new-instance v2, Lnc8;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v0}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v2

    check-cast v24, Lui3;

    new-instance v0, Lfo8;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, Lfo8;-><init>(Ltpa;I)V

    const v2, -0x66a40f69

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const/high16 v27, 0xc00000

    const/16 v28, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_e
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_4
    return-object v16

    :pswitch_10
    const/4 v6, 0x4

    check-cast v4, Lyf8;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_10

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v13

    :goto_5
    or-int/2addr v3, v10

    :cond_10
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v8, :cond_11

    const/4 v2, 0x1

    :cond_11
    const/16 v44, 0x1

    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->e:Lsl;

    invoke-static {v0, v2}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, v7, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v7, v3, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    invoke-direct {v3, v9}, Lgm5;-><init>(I)V

    invoke-direct {v2, v0, v6, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v3, Lsx7;

    const/16 v0, 0xd

    invoke-direct {v3, v0, v4, v5}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v3

    check-cast v29, Lvi3;

    const/16 v31, 0x0

    const/16 v32, 0x1ee

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_6

    :cond_14
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_6
    return-object v16

    :pswitch_11
    check-cast v4, Lze8;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_15

    const/4 v2, 0x1

    :cond_15
    const/16 v44, 0x1

    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v17

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v15, :cond_17

    :cond_16
    new-instance v2, Lsx7;

    const/16 v0, 0xb

    invoke-direct {v2, v0, v4, v5}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v2

    check-cast v25, Lvi3;

    const/16 v27, 0x6

    const/16 v28, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_7

    :cond_18
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_7
    return-object v16

    :pswitch_12
    check-cast v4, Lhg8;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_19

    const/4 v0, 0x1

    :goto_8
    const/16 v44, 0x1

    goto :goto_9

    :cond_19
    move v0, v2

    goto :goto_8

    :goto_9
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lhg8;->a:Lpg8;

    const v0, 0x6266cc28

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    if-ne v3, v15, :cond_1b

    :cond_1a
    new-instance v3, Lnc8;

    invoke-direct {v3, v5, v13}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lmjc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v16

    :pswitch_13
    const/4 v6, 0x4

    check-cast v4, Lsz7;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_1e

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move v10, v6

    goto :goto_b

    :cond_1d
    move v10, v13

    :goto_b
    or-int/2addr v3, v10

    :cond_1e
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v8, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    const/16 v44, 0x1

    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, v7, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v21

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    invoke-direct {v3, v9}, Lgm5;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v15, :cond_21

    :cond_20
    new-instance v3, Lsx7;

    invoke-direct {v3, v13, v4, v5}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v29, v3

    check-cast v29, Lvi3;

    const/16 v31, 0x0

    const/16 v32, 0x1ee

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_c

    :cond_22
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_c
    return-object v16

    :pswitch_14
    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_23

    const/4 v0, 0x1

    :goto_d
    const/16 v44, 0x1

    goto :goto_e

    :cond_23
    move v0, v2

    goto :goto_d

    :goto_e
    and-int/lit8 v3, v3, 0x1

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v32

    const/16 v54, 0x0

    const v55, 0x3fffc

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x30

    move-object/from16 v52, v11

    invoke-static/range {v31 .. v55}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x2cfb1d7a

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-static {}, Ljhd;->a()Lp04;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_24
    const v0, -0x2cf7e79d

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_25
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_f
    return-object v16

    :pswitch_15
    const/4 v6, 0x4

    check-cast v4, Lmo6;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_27

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v10, v6

    goto :goto_10

    :cond_26
    move v10, v13

    :goto_10
    or-int/2addr v3, v10

    :cond_27
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v8, :cond_28

    const/4 v2, 0x1

    :cond_28
    const/16 v44, 0x1

    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v14, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3, v7, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v7, v3, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v21

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    invoke-direct {v3, v9}, Lgm5;-><init>(I)V

    invoke-direct {v2, v0, v6, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    if-ne v3, v15, :cond_2a

    :cond_29
    new-instance v3, Lh85;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v4, v5}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v29, v3

    check-cast v29, Lvi3;

    const/16 v31, 0x0

    const/16 v32, 0x1ee

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v32}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_11

    :cond_2b
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_11
    return-object v16

    :pswitch_16
    check-cast v4, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_2c

    const/4 v0, 0x1

    :goto_12
    const/16 v44, 0x1

    goto :goto_13

    :cond_2c
    move v0, v2

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    const/16 v24, 0x0

    const/16 v25, 0xb

    sget-object v20, Lb16;->a:Lb16;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v3

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object/from16 v6, v20

    sget-object v7, Lnj0;->H:Lfc0;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v10, v8, v9, v11}, Luu;-><init>(FZLvu;)V

    const/16 v8, 0x30

    invoke-static {v10, v7, v1, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_14
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v6, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2e

    if-ne v9, v15, :cond_2f

    :cond_2e
    new-instance v9, Lq65;

    const/16 v8, 0x15

    invoke-direct {v9, v4, v8}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Lui3;

    const/16 v4, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v2, v9, v7, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v22

    sget v4, Lcom/lingq/feature/notifications/R$drawable;->ic_notifications_mark_selected:I

    invoke-static {v4, v1, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v20

    sget v4, Lcom/lingq/core/ui/R$string;->ui_mark_all_read:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0x8

    const/16 v29, 0x78

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v29}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v15, :cond_31

    :cond_30
    new-instance v4, Lq65;

    const/16 v3, 0x16

    invoke-direct {v4, v5, v3}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lui3;

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v2, v4, v0, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v22

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_library_settings:I

    invoke-static {v0, v1, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v20

    sget v0, Lcom/lingq/core/ui/R$string;->settings_text_settings:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0x8

    const/16 v29, 0x78

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v29}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_32
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_15
    return-object v16

    :pswitch_17
    const/4 v6, 0x4

    check-cast v4, Lyn6;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_34

    move-object v7, v1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    move v10, v6

    goto :goto_16

    :cond_33
    move v10, v13

    :goto_16
    or-int/2addr v3, v10

    :cond_34
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v8, :cond_35

    const/4 v6, 0x1

    :goto_17
    const/16 v44, 0x1

    goto :goto_18

    :cond_35
    move v6, v2

    goto :goto_17

    :goto_18
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->i:F

    invoke-static {v14, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v6, v3, v9, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v6, v3, v1, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_36

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_36
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_19
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v4, Lyn6;->a:Ljava/lang/String;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->g:Lvx9;

    const/16 v68, 0x0

    const v69, 0x1fffe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v45, v0

    move-object/from16 v66, v1

    move-object/from16 v65, v11

    invoke-static/range {v45 .. v69}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v0

    iget-object v0, v0, Lv49;->b:Lsi8;

    invoke-static {v11, v0}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    if-ne v12, v15, :cond_38

    :cond_37
    new-instance v12, Lq65;

    const/16 v11, 0x14

    invoke-direct {v12, v5, v11}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v12, Lui3;

    const/16 v11, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v2, v12, v0, v11}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v12, Leh0;->b:Lru;

    const/16 v13, 0x30

    invoke-static {v12, v11, v1, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    iget-wide v11, v1, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_39

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1a

    :cond_39
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1a
    invoke-static {v1, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v1, v7, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lvj8;->a:Lvj8;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v14, v11}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v46

    sget v2, Lcom/lingq/core/settings/R$string;->settings_count:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v68, 0x0

    const v69, 0x1fffc

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v1

    move-object/from16 v65, v2

    invoke-static/range {v45 .. v69}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v2, v4, Lyn6;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const v2, 0x2de8bdb5

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    :goto_1b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_3a
    const v11, 0x2de8bdb6

    invoke-virtual {v1, v11}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v68, 0x0

    const v69, 0x1fffe

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v1

    move-object/from16 v65, v2

    invoke-static/range {v45 .. v69}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1b

    :goto_1c
    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v20

    const/16 v26, 0x30

    const/16 v27, 0xc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v17, v15

    const/16 v13, 0x30

    invoke-static {v12, v2, v1, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v15

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v2, v1, Ltj3;->S:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_3b
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1d
    invoke-static {v1, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v14, v11}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v46

    sget v2, Lcom/lingq/core/settings/R$string;->settings_send_email:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v68, 0x0

    const v69, 0x1fffc

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v66, v1

    move-object/from16 v65, v2

    invoke-static/range {v45 .. v69}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-boolean v2, v4, Lyn6;->c:Z

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3c

    move-object/from16 v11, v17

    if-ne v12, v11, :cond_3d

    goto :goto_1e

    :cond_3c
    move-object/from16 v11, v17

    :goto_1e
    new-instance v12, Li75;

    const/16 v13, 0xa

    invoke-direct {v12, v5, v13}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v21, v12

    check-cast v21, Lvi3;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move/from16 v20, v2

    invoke-static/range {v20 .. v26}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    const/16 v15, 0x30

    invoke-static {v13, v2, v1, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 p0, v4

    move-object v15, v5

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_3e

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_3e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1f
    invoke-static {v1, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v14, v6}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v46

    sget v0, Lcom/lingq/core/settings/R$string;->settings_send_notification:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v68, 0x0

    const v69, 0x1fffc

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v1

    invoke-static/range {v45 .. v69}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lyn6;->d:Z

    invoke-virtual {v1, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v11, :cond_40

    :cond_3f
    new-instance v3, Li75;

    const/16 v2, 0xb

    invoke-direct {v3, v15, v2}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v21, v3

    check-cast v21, Lvi3;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v26}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_41
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_20
    return-object v16

    :pswitch_18
    move-object v11, v15

    const/4 v6, 0x4

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast v5, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_43

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move v10, v6

    goto :goto_21

    :cond_42
    move v10, v13

    :goto_21
    or-int/2addr v2, v10

    :cond_43
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_44

    const/4 v3, 0x1

    goto :goto_22

    :cond_44
    const/4 v3, 0x0

    :goto_22
    and-int/lit8 v6, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_45

    new-instance v3, Ldo4;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v5}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Lui3;

    const/16 v43, 0xe

    and-int/lit8 v2, v2, 0xe

    const/16 v18, 0x30

    or-int/lit8 v2, v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_46
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_23
    return-object v16

    :pswitch_19
    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast v5, Lzi3;

    move-object/from16 v0, p1

    check-cast v0, Lcb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ltj3;

    if-nez v5, :cond_47

    const v0, 0x3933e56a

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    :goto_24
    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_47
    const v3, 0x3933e56b

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-interface {v5, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_25
    return-object v16

    :pswitch_1a
    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    check-cast v5, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_48

    const/4 v0, 0x1

    :goto_26
    const/16 v44, 0x1

    goto :goto_27

    :cond_48
    const/4 v0, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v2, v2, 0x1

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    invoke-static {v14, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v22

    const/16 v44, 0x6180

    const v45, 0x1affc

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v0, Lhf5;->a:I

    sget-wide v2, Laa1;->j:J

    invoke-static {v2, v3, v10}, Lhf5;->a(JLye1;)Lgf5;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v2, v5, v14, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    const/16 v11, 0x6006

    const/16 v12, 0x1ac

    sget-object v6, Lmyb;->c:Landroidx/compose/runtime/internal/a;

    sget-object v8, Lmyb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v12}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_28

    :cond_49
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_28
    return-object v16

    :pswitch_1b
    const/4 v6, 0x4

    check-cast v4, Le1b;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_4b

    move-object v7, v1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move v10, v6

    goto :goto_29

    :cond_4a
    move v10, v13

    :goto_29
    or-int/2addr v3, v10

    :cond_4b
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v8, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    and-int/lit8 v6, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/16 v43, 0xe

    and-int/lit8 v2, v3, 0xe

    invoke-static {v0, v4, v5, v1, v2}, Lxz4;->c(Lt17;Le1b;Lvi3;Lye1;I)V

    goto :goto_2a

    :cond_4d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2a
    return-object v16

    :pswitch_1c
    check-cast v4, Lh8;

    check-cast v5, Lql9;

    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v12, :cond_4e

    const/4 v0, 0x1

    :goto_2b
    const/16 v44, 0x1

    goto :goto_2c

    :cond_4e
    move v0, v2

    goto :goto_2b

    :goto_2c
    and-int/lit8 v3, v3, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    instance-of v0, v4, Lg8;

    if-eqz v0, :cond_4f

    check-cast v4, Lg8;

    iget-object v0, v4, Lg8;->b:Lcom/lingq/core/domain/model/language/LanguageStats;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/LanguageStats;->i:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-wide v0, v0, Lcom/lingq/core/domain/model/language/LanguageStatValue;->a:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    double-to-int v2, v0

    :cond_4f
    move v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v17

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    iget-object v8, v5, Lql9;->a:Ljava/util/List;

    iget-object v9, v5, Lql9;->b:Ljava/util/List;

    iget v10, v5, Lql9;->c:F

    iget v11, v5, Lql9;->d:F

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lh5d;->b(Le16;ILjava/util/List;Ljava/util/List;FFLye1;I)V

    goto :goto_2d

    :cond_50
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2d
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

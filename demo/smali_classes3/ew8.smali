.class public final synthetic Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lew8;->a:Z

    iput-wide p2, p0, Lew8;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    iget-boolean v2, v0, Lew8;->a:Z

    iget-wide v8, v0, Lew8;->b:J

    if-eqz v2, :cond_1

    const v0, -0x49ff753f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    const/16 v16, 0x186

    const/16 v17, 0x38

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_1
    const v0, -0x49f9e39c

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lp8d;->a:Lp04;

    if-eqz v0, :cond_2

    :goto_1
    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    new-instance v16, Lo04;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.Translate"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v2, Lsoa;->a:I

    new-instance v2, Lpd9;

    sget-wide v3, Laa1;->b:J

    invoke-direct {v2, v3, v4}, Lpd9;-><init>(J)V

    new-instance v3, Lf57;

    invoke-direct {v3}, Lf57;-><init>()V

    const v4, 0x414deb85    # 12.87f

    const v5, 0x41711eb8    # 15.07f

    invoke-virtual {v3, v4, v5}, Lf57;->h(FF)V

    const v4, -0x3fdd70a4    # -2.54f

    const v5, -0x3fdf5c29    # -2.51f

    invoke-virtual {v3, v4, v5}, Lf57;->g(FF)V

    const v4, 0x3cf5c28f    # 0.03f

    const v5, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v4, v5}, Lf57;->g(FF)V

    const v21, 0x406d70a4    # 3.71f

    const v22, -0x3f2f0a3d    # -6.53f

    const v17, 0x3fdeb852    # 1.74f

    const v18, -0x4007ae14    # -1.94f

    const v19, 0x403eb852    # 2.98f

    const v20, -0x3f7a8f5c    # -4.17f

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v4}, Lf57;->f(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v5, v4}, Lf57;->f(FF)V

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v3, v7}, Lf57;->e(F)V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v3, v7, v10}, Lf57;->f(FF)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v3, v11, v10}, Lf57;->f(FF)V

    invoke-virtual {v3, v10}, Lf57;->l(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v3, v11, v4}, Lf57;->f(FF)V

    const v11, 0x3ffeb852    # 1.99f

    invoke-virtual {v3, v11}, Lf57;->l(F)V

    const v11, 0x4132b852    # 11.17f

    invoke-virtual {v3, v11}, Lf57;->e(F)V

    const/high16 v21, 0x41100000    # 9.0f

    const v22, 0x4135999a    # 11.35f

    const/high16 v17, 0x41380000    # 11.5f

    const v18, 0x40fd70a4    # 7.92f

    const v19, 0x41270a3d    # 10.44f

    const/high16 v20, 0x411c0000    # 9.75f

    invoke-virtual/range {v16 .. v22}, Lf57;->b(FFFFFF)V

    const v21, 0x40d6147b    # 6.69f

    const/high16 v22, 0x41000000    # 8.0f

    const v17, 0x41011eb8    # 8.07f

    const v18, 0x41251eb8    # 10.32f

    const v19, 0x40e9999a    # 7.3f

    const v20, 0x41130a3d    # 9.19f

    invoke-virtual/range {v16 .. v22}, Lf57;->b(FFFFFF)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v3, v11}, Lf57;->e(F)V

    const v21, 0x403eb852    # 2.98f

    const v22, 0x4091eb85    # 4.56f

    const v17, 0x3f3ae148    # 0.73f

    const v18, 0x3fd0a3d7    # 1.63f

    const v19, 0x3fdd70a4    # 1.73f

    const v20, 0x404ae148    # 3.17f

    invoke-virtual/range {v16 .. v22}, Lf57;->c(FFFFFF)V

    const v12, -0x3f5d1eb8    # -5.09f

    const v13, 0x40a0a3d7    # 5.02f

    invoke-virtual {v3, v12, v13}, Lf57;->g(FF)V

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v3, v4, v12}, Lf57;->f(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual {v3, v4, v12}, Lf57;->g(FF)V

    const v4, 0x40470a3d    # 3.11f

    invoke-virtual {v3, v4, v4}, Lf57;->g(FF)V

    const v4, 0x3f428f5c    # 0.76f

    const v12, -0x3ffd70a4    # -2.04f

    invoke-virtual {v3, v4, v12}, Lf57;->g(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    const/high16 v4, 0x41940000    # 18.5f

    invoke-virtual {v3, v4, v7}, Lf57;->h(FF)V

    invoke-virtual {v3, v11}, Lf57;->e(F)V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4, v7}, Lf57;->f(FF)V

    invoke-virtual {v3, v10}, Lf57;->e(F)V

    const v4, 0x3f8f5c29    # 1.12f

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v4, v11}, Lf57;->g(FF)V

    const/high16 v4, 0x40980000    # 4.75f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v3, v4, v7}, Lf57;->f(FF)V

    invoke-virtual {v3, v10}, Lf57;->e(F)V

    const/high16 v4, -0x3f700000    # -4.5f

    const/high16 v7, -0x3ec00000    # -12.0f

    invoke-virtual {v3, v4, v7}, Lf57;->g(FF)V

    invoke-virtual {v3}, Lf57;->a()V

    const v4, 0x417e147b    # 15.88f

    invoke-virtual {v3, v4, v5}, Lf57;->h(FF)V

    const v4, 0x3fcf5c29    # 1.62f

    const v7, -0x3f7570a4    # -4.33f

    invoke-virtual {v3, v4, v7}, Lf57;->g(FF)V

    const v4, 0x4198f5c3    # 19.12f

    invoke-virtual {v3, v4, v5}, Lf57;->f(FF)V

    const v4, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v3, v4}, Lf57;->e(F)V

    invoke-virtual {v3}, Lf57;->a()V

    iget-object v3, v3, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v0}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lp8d;->a:Lp04;

    goto/16 :goto_1

    :goto_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-wide v10, v8

    const/4 v8, 0x0

    move-object v9, v0

    move-object v12, v15

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

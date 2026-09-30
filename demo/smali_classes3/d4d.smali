.class public abstract Ld4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v4, 0x564db333

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->d(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lde;

    invoke-direct {v7, v2, v3, v1}, Lde;-><init>(Ljava/util/List;Lvi3;F)V

    const v8, -0x2c99333a

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v7, 0x1b0030

    or-int v24, v4, v7

    const/16 v25, 0x3f9c

    sget-object v7, Lyoc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lyoc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v25}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lfj8;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lfj8;-><init>(FLjava/util/List;Lvi3;Lui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Ld4d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.AutoAwesome"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v4, Lf57;

    invoke-direct {v4}, Lf57;-><init>()V

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x419bae14    # 19.46f

    invoke-virtual {v4, v3, v2}, Lf57;->h(FF)V

    const/high16 v2, -0x40200000    # -1.75f

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v2, 0x40aeb852    # 5.46f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, -0x40970a3d    # -0.91f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x40b5c28f    # -0.79f

    const/high16 v3, -0x40200000    # -1.75f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x419bae14    # 19.46f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v9, -0x40970a3d    # -0.91f

    const/4 v10, 0x0

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x40c51eb8    # -0.73f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v2, 0x409147ae    # 4.54f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, 0x3f68f5c3    # 0.91f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x419451ec    # 18.54f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v9, 0x419bae14    # 19.46f

    const/high16 v10, 0x41000000    # 8.0f

    const v5, 0x4195c28f    # 18.72f

    const v6, 0x41063d71    # 8.39f

    const v7, 0x419a3d71    # 19.28f

    const v8, 0x41063d71    # 8.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41380000    # 11.5f

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v2, 0x411e8f5c    # 9.91f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, 0x410170a4    # 8.09f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x4118f5c3    # 9.56f

    const v6, 0x40a70a3d    # 5.22f

    const v7, 0x41070a3d    # 8.44f

    const v8, 0x40a70a3d    # 5.22f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x413170a4    # 11.09f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, 0x3fe8f5c3    # 1.82f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x40b851ec    # -0.78f

    const v8, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fcb851f    # 1.59f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v2, 0x410170a4    # 8.09f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, 0x3fe8f5c3    # 1.82f

    const/4 v10, 0x0

    const v5, 0x3eb851ec    # 0.36f

    const v6, 0x3f47ae14    # 0.78f

    const v7, 0x3fbc28f6    # 1.47f

    const v8, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, -0x3fa00000    # -3.5f

    const v3, 0x3fcb851f    # 1.59f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v2, -0x40347ae1    # -1.59f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/4 v9, 0x0

    const v10, -0x40170a3d    # -1.82f

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3f47ae14    # 0.78f

    const v8, -0x4043d70a    # -1.47f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x41380000    # 11.5f

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x419451ec    # 18.54f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, -0x40b5c28f    # -0.79f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const v2, 0x419451ec    # 18.54f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v10, 0x3f68f5c3    # 0.91f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x419451ec    # 18.54f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v9, 0x3f68f5c3    # 0.91f

    const/4 v10, 0x0

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v2, -0x40200000    # -1.75f

    const v3, 0x3f4a3d71    # 0.79f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x419bae14    # 19.46f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/4 v9, 0x0

    const v10, -0x40970a3d    # -0.91f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, -0x40b5c28f    # -0.79f

    const/high16 v3, -0x40200000    # -1.75f

    invoke-virtual {v4, v3, v2}, Lf57;->g(FF)V

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x419bae14    # 19.46f

    invoke-virtual {v4, v3, v2}, Lf57;->f(FF)V

    const v9, 0x419451ec    # 18.54f

    const/high16 v10, 0x41800000    # 16.0f

    const v5, 0x419a3d71    # 19.28f

    const v6, 0x4179c28f    # 15.61f

    const v7, 0x4195c28f    # 18.72f

    const v8, 0x4179c28f    # 15.61f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ld4d;->a:Lp04;

    return-object v0
.end method

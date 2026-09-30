.class public abstract Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Ldx8;Lui3;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x38f78ec1

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldx8;->b:Ljava/lang/String;

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v3, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xf

    invoke-static {v7, v8, v1, v6, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v3, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->i:F

    invoke-virtual {v3, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    invoke-static {v6, v8, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v23, v5

    move-object v4, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Leq8;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v5, v1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Lfx8;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, -0x41e5e52d

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lww8;

    invoke-direct {v3, v1, v6}, Lww8;-><init>(Lvi3;I)V

    const v4, 0x3c837997

    invoke-static {v4, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v3, Liz4;

    invoke-direct {v3, v5, v0, v1}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x11ab6be2

    invoke-static {v5, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lw4;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c()Lp04;
    .locals 12

    sget-object v0, Lk2d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Add"

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

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lf57;->h(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3}, Lf57;->e(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v4}, Lf57;->l(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lf57;->e(F)V

    invoke-virtual {v2, v3}, Lf57;->l(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf57;->d(F)V

    invoke-virtual {v2, v5}, Lf57;->l(F)V

    invoke-virtual {v2, v4}, Lf57;->e(F)V

    invoke-virtual {v2, v3}, Lf57;->k(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Lf57;->e(F)V

    invoke-virtual {v2, v4}, Lf57;->l(F)V

    invoke-virtual {v2, v4}, Lf57;->e(F)V

    invoke-virtual {v2, v3}, Lf57;->l(F)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lk2d;->a:Lp04;

    return-object v0
.end method

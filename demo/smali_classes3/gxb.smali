.class public abstract Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x167264d3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgxb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;Lye1;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Ltj3;

    const v1, 0x66e969cc

    invoke-virtual {v9, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    sget-object v15, Lb16;->a:Lb16;

    if-nez v6, :cond_7

    invoke-virtual {v9, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v5, v7

    :cond_a
    move-object/from16 v7, p4

    goto :goto_7

    :cond_b
    and-int/2addr v7, v0

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :goto_7
    and-int/lit8 v8, p8, 0x40

    const/high16 v10, 0x180000

    if-eqz v8, :cond_e

    or-int/2addr v5, v10

    :cond_d
    move-object/from16 v10, p5

    :goto_8
    move/from16 v29, v5

    goto :goto_a

    :cond_e
    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_8

    :goto_a
    const v5, 0x92493

    and-int v5, v29, v5

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v5, v11, :cond_10

    move v5, v12

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v11, v29, 0x1

    invoke-virtual {v9, v11, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    if-eqz v6, :cond_11

    move-object/from16 v30, v5

    goto :goto_c

    :cond_11
    move-object/from16 v30, v7

    :goto_c
    if-eqz v8, :cond_12

    move-object v10, v5

    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6}, Ll70;->y(Le16;)Le16;

    move-result-object v6

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v7, Leh0;->d:Lsu;

    const/16 v11, 0x30

    invoke-static {v7, v6, v9, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v13, v9, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v14, v9, Ltj3;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v9, v13}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_d
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v30, :cond_14

    const v4, 0x29e87b33

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v15, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v9, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v6, v29, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v9, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v4

    invoke-static {v15, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    const/high16 v7, 0x43700000    # 240.0f

    invoke-static {v6, v8, v7, v12}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v6

    move v7, v12

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    move v8, v5

    const/4 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v14, v8

    sget-object v8, Lhl1;->b:Ljj5;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v11, v24

    const/4 v14, 0x0

    invoke-static/range {v4 .. v13}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v9, v11

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v15, v4, v9, v14}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_e

    :cond_14
    move-object/from16 v16, v10

    const/4 v14, 0x0

    const v4, 0x29ef6acc

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_e
    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->d:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v6, v5, Lpa1;->o:J

    new-instance v5, Lks9;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lks9;-><init>(I)V

    and-int/lit8 v26, v29, 0xe

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v0, v25

    move/from16 v3, v32

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v31

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v25

    if-eqz p3, :cond_15

    const v4, 0x29f343a7

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v0, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v9, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    new-instance v15, Lks9;

    invoke-direct {v15, v3}, Lks9;-><init>(I)V

    shr-int/lit8 v3, v29, 0xc

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    const v3, 0x29f807ac

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_f
    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v9, v3}, Lthb;->c(Lye1;Le16;)V

    const/4 v3, 0x6

    sget-object v4, Ldb1;->a:Ldb1;

    if-eqz v1, :cond_16

    const v5, 0x29fa31eb

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    shr-int/lit8 v5, v29, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v9, v5}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    :cond_16
    const v5, 0x29faadcc

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v4, v0, v12}, Ldb1;->b(Le16;Z)Le16;

    move-result-object v4

    invoke-static {v9, v4}, Lthb;->c(Lye1;Le16;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    new-instance v4, Liq0;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Liq0;-><init>(Ljava/lang/String;I)V

    const v5, 0xbae7e96

    invoke-static {v5, v4, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v4, 0xe000

    shl-int/lit8 v3, v29, 0x6

    and-int/2addr v3, v4

    const v4, 0x30c00

    or-int v10, v3, v4

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    move-object v6, v1

    move-object/from16 v5, v30

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v5, v7

    move-object v6, v10

    :goto_12
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lnm5;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnm5;-><init>(Ljava/lang/String;Ljava/lang/String;Lui3;Ljava/lang/String;Ljava/lang/Integer;Laj3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 37

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Ltj3;

    const v0, 0x13a8c416

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v15, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :cond_9
    and-int/lit8 v6, p9, 0x20

    const/high16 v34, 0x30000

    if-eqz v6, :cond_b

    or-int v0, v0, v34

    :cond_a
    move-object/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int v10, v8, v34

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v0, v11

    :cond_e
    const v11, 0x92493

    and-int/2addr v11, v0

    const v12, 0x92492

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    move-object v6, v10

    :goto_c
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11}, Ll70;->y(Le16;)Le16;

    move-result-object v11

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->f:F

    const/4 v10, 0x0

    invoke-static {v11, v12, v10, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    const/16 v12, 0x30

    invoke-static {v11, v10, v15, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v14

    iget-wide v12, v15, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v35, v0

    sget-object v0, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v2, v15, Ltj3;->S:Z

    if-eqz v2, :cond_11

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_d
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Ldb1;->a:Ldb1;

    sget-object v5, Lb16;->a:Lb16;

    move-object/from16 v36, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Ldb1;->b(Le16;Z)Le16;

    move-result-object v8

    invoke-static {v15}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v6

    const/16 v3, 0xe

    const/4 v9, 0x0

    invoke-static {v8, v6, v9, v3}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v11, v10, v15, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v15}, Ltj3;->f0()V

    move/from16 p7, v3

    iget-boolean v3, v15, Ltj3;->S:Z

    if-eqz v3, :cond_12

    invoke-virtual {v15, v0}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_e
    invoke-static {v15, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v15, v13, v15, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->d:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->o:J

    new-instance v2, Lks9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lks9;-><init>(I)V

    and-int/lit8 v31, v35, 0xe

    const/16 v32, 0x0

    const v33, 0x1fbfa

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v21, v2

    move v2, v9

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v30

    if-eqz v36, :cond_13

    const v4, 0x67e0f36

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v5, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v15, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v11, v8, Lpa1;->s:J

    new-instance v8, Lks9;

    invoke-direct {v8, v3}, Lks9;-><init>(I)V

    shr-int/lit8 v9, v35, 0xf

    and-int/lit8 v31, v9, 0xe

    const/16 v32, 0x0

    const v33, 0x1fbfa

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    move-object/from16 v21, v8

    move-object/from16 v9, v36

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v30

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_13
    const v4, 0x683b838

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    :goto_f
    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v5, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15, v2}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v2, v35, 0xf

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x6

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v15, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v5, v1, v15, v5, v0}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v8

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v12, v0, Lfe9;->f:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    new-instance v0, Liq0;

    const/16 v1, 0x8

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, -0x2133bd20

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shl-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v34

    const v1, 0xe000

    shl-int/lit8 v3, v35, 0x3

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static/range {v9 .. v17}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v15, v6}, Ltj3;->q(Z)V

    move-object/from16 v6, v36

    goto :goto_10

    :cond_14
    move-object v2, v3

    invoke-virtual {v15}, Ltj3;->U()V

    move-object v6, v10

    :goto_10
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lpz5;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v3, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lpz5;-><init>(Ljava/lang/String;ZLjava/lang/String;Lui3;Le16;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Ltj3;

    const v5, -0x3611ed1f

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    sget-object v8, Lb16;->a:Lb16;

    if-nez v7, :cond_3

    invoke-virtual {v4, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    sget-object v9, Lfcb;->a:Landroidx/compose/runtime/internal/a;

    if-nez v7, :cond_7

    invoke-virtual {v4, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    and-int/lit16 v7, v5, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_a

    move v7, v11

    goto :goto_6

    :cond_a
    move v7, v12

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    invoke-static {v7}, Ll70;->y(Le16;)Le16;

    move-result-object v7

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->f:F

    const/4 v13, 0x0

    invoke-static {v7, v10, v13, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v10, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v10, v7, v4, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v13, v4, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v4, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v15, v4, Ltj3;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v4, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->d:Lvx9;

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v13, v7, Lpa1;->o:J

    move v7, v12

    new-instance v12, Lks9;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Lks9;-><init>(I)V

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x0

    const v24, 0x1fbfa

    const/4 v1, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move v15, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move/from16 v26, v15

    const/4 v15, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v21

    if-eqz p1, :cond_c

    const v1, 0x5440f39

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    move-object/from16 v2, v31

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v0, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    new-instance v12, Lks9;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lks9;-><init>(I)V

    shr-int/lit8 v5, v26, 0x6

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x0

    const v24, 0x1fbfa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v28, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v33, v28

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v21

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    move-object v1, v0

    move-object/from16 v33, v31

    const/4 v7, 0x0

    move-object/from16 v0, p1

    const v2, 0x5493117    # 9.459991E-36f

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-virtual {v1, v7}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v2, v26, 0x6

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x6

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ldb1;->a:Ldb1;

    move-object/from16 v6, v32

    invoke-virtual {v6, v5, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v5, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    move-object v0, v1

    move-object v3, v2

    move-object v1, v4

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Ly35;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v2, v4, v0, v3, v5}, Ly35;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 36

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, 0x1f71d548

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v7, 0x6000

    sget-object v9, Lb16;->a:Lb16;

    if-nez v5, :cond_9

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_9
    and-int/lit8 v5, p8, 0x20

    const/high16 v33, 0x30000

    if-eqz v5, :cond_b

    or-int v0, v0, v33

    :cond_a
    move-object/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int v10, v7, v33

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v0, v11

    :cond_e
    const v11, 0x92493

    and-int/2addr v11, v0

    const v12, 0x92492

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v11}, Ltj3;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move-object v5, v10

    :goto_c
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11}, Ll70;->y(Le16;)Le16;

    move-result-object v11

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->f:F

    const/4 v10, 0x0

    invoke-static {v11, v12, v10, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    const/16 v12, 0x30

    invoke-static {v11, v10, v14, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_d
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->d:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->o:J

    new-instance v12, Lks9;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lks9;-><init>(I)V

    and-int/lit8 v30, v0, 0xe

    const/16 v31, 0x0

    const v32, 0x1fbfa

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v22, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move/from16 v25, v22

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 v35, v27

    const/16 v27, 0x0

    move/from16 p6, v0

    move/from16 v0, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v35

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    if-eqz v5, :cond_12

    const v8, 0x753fdf72

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v1, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14, v8}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->j:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v10, v9, Lpa1;->s:J

    new-instance v9, Lks9;

    invoke-direct {v9, v0}, Lks9;-><init>(I)V

    shr-int/lit8 v12, p6, 0xf

    and-int/lit8 v30, v12, 0xe

    const/16 v31, 0x0

    const v32, 0x1fbfa

    move-object/from16 v20, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object v8, v5

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    const v9, 0x75450150

    invoke-virtual {v14, v9}, Ltj3;->b0(I)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    :goto_e
    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->f:F

    invoke-static {v1, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14, v8}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v8, p6, 0xf

    and-int/lit8 v8, v8, 0x70

    const/4 v9, 0x6

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ldb1;->a:Ldb1;

    invoke-virtual {v6, v9, v14, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v14, v1, v9}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v15

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    new-instance v1, Liq0;

    const/16 v9, 0x9

    invoke-direct {v1, v3, v9}, Liq0;-><init>(Ljava/lang/String;I)V

    const v9, -0x3bc915ee

    invoke-static {v9, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shl-int/lit8 v1, p6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v1, v33

    const v9, 0xe000

    shl-int/lit8 v0, p6, 0x3

    and-int/2addr v0, v9

    or-int v15, v1, v0

    const/16 v16, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v2

    move-object v12, v4

    invoke-static/range {v8 .. v16}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_13
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v5, v10

    :goto_f
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, La65;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La65;-><init>(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

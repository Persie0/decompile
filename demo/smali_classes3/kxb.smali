.class public abstract Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x57de7e7c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lkxb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(IJLye1;Ljava/lang/String;)V
    .locals 27

    move-wide/from16 v3, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    check-cast v2, Ltj3;

    const v5, -0x5aa60d47

    invoke-virtual {v2, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, p0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v3, v4}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_5

    new-instance v6, Lie1;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lie1;-><init>(I)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Laj3;

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v6}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->g:Lgc0;

    invoke-static {v7, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->o:Lvx9;

    const/16 v19, 0x0

    const v20, 0xffeff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x3d4c0000    # -90.0f

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v7

    and-int/lit8 v8, v5, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v23, v8, v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v6

    move-object v2, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lrx0;

    move/from16 v5, p0

    invoke-direct {v2, v1, v5, v3, v4}, Lrx0;-><init>(Ljava/lang/String;IJ)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lzu0;Lev0;Lhv0;FLe16;Lye1;I)V
    .locals 7

    check-cast p5, Ltj3;

    const v0, 0x1cb134f2

    invoke-virtual {p5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p4, p3}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    new-instance v1, La05;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x6352a75c

    invoke-static {v2, v1, p5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc00

    invoke-static {v0, v2, v1, p5, v3}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {p5}, Ltj3;->u()Lx18;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v0, Lzv6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lzv6;-><init>(Lzu0;Lev0;Lhv0;FLe16;I)V

    iput-object v0, p5, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(ILjava/lang/String;FJLe16;Lye1;I)V
    .locals 32

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, -0x242e2ff7

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Ltj3;->d(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-wide/from16 v4, p3

    invoke-virtual {v14, v4, v5}, Ltj3;->f(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v8, v7, v14, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v7, v0, 0xe

    invoke-static {v1, v14, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    sget-object v11, Lui8;->a:Lsi8;

    invoke-static {v10, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v14, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    move/from16 p6, v0

    iget-wide v0, v13, Lpa1;->p:J

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13, v0, v1, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    const/16 v15, 0x6038

    const/16 v16, 0x68

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Lhl1;->a:Lp58;

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14, v1}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->o:Lvx9;

    new-instance v1, Lks9;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, Lks9;-><init>(I)V

    shr-int/lit8 v7, p6, 0x3

    and-int/lit16 v7, v7, 0x38e

    const/16 v30, 0x0

    const v31, 0x1fbfa

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v19, v1

    move-wide v9, v4

    move/from16 v29, v7

    move-object v7, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lyv6;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyv6;-><init>(ILjava/lang/String;FJLe16;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Lei0;Lav0;FFFLev0;Lye1;I)V
    .locals 27

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, -0x6e31c890

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    move/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v10}, Ltj3;->d(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    move/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v14, v11}, Ltj3;->d(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v14, v3}, Ltj3;->d(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v2, v12

    goto :goto_6

    :cond_9
    move/from16 v3, p4

    :goto_6
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v2, v12

    :cond_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v12, v13, :cond_c

    move/from16 v12, v17

    goto :goto_8

    :cond_c
    move/from16 v12, v16

    :goto_8
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v14, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v8, 0x0

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v12, v13, :cond_d

    new-instance v12, Ln84;

    invoke-direct {v12, v8, v9}, Ln84;-><init>(J)V

    invoke-static {v12}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v12

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_e

    new-instance v15, Ln84;

    invoke-direct {v15, v8, v9}, Ln84;-><init>(J)V

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v15

    check-cast v18, Lt66;

    iget v15, v6, Lev0;->c:I

    iget-object v8, v6, Lev0;->a:Ljava/lang/String;

    iget v9, v6, Lev0;->e:F

    move/from16 v19, v2

    iget-wide v1, v6, Lev0;->f:J

    move/from16 v20, v15

    sget-object v15, Lnj0;->c:Lgc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lci0;->a:Lci0;

    sget-object v4, Lb16;->a:Lb16;

    invoke-virtual {v5, v4, v15}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    move-object/from16 v21, v15

    and-int/lit8 v15, v19, 0x70

    move-wide/from16 v22, v1

    const/16 v1, 0x20

    if-ne v15, v1, :cond_f

    move/from16 v1, v17

    goto :goto_9

    :cond_f
    move/from16 v1, v16

    :goto_9
    move/from16 v2, v19

    move/from16 v19, v15

    and-int/lit16 v15, v2, 0x380

    move/from16 v24, v1

    const/16 v1, 0x100

    if-ne v15, v1, :cond_10

    move/from16 v1, v17

    goto :goto_a

    :cond_10
    move/from16 v1, v16

    :goto_a
    or-int v1, v24, v1

    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x1c00

    move/from16 v25, v2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_11

    move/from16 v1, v17

    goto :goto_b

    :cond_11
    move/from16 v1, v16

    :goto_b
    or-int v1, v24, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v13, :cond_13

    :cond_12
    move-object v1, v8

    goto :goto_c

    :cond_13
    move-object v1, v8

    move/from16 v24, v15

    move-object v8, v2

    move v2, v9

    move-object v15, v13

    goto :goto_d

    :goto_c
    new-instance v8, Law6;

    move-object v2, v13

    const/4 v13, 0x0

    move/from16 v24, v15

    move-object v15, v2

    move v2, v9

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Law6;-><init>(Lav0;FFLt66;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lvi3;

    invoke-static {v0, v8}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_14

    new-instance v8, Ldt6;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v12}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lvi3;

    invoke-static {v0, v8}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v13

    move-object v0, v15

    const/4 v15, 0x0

    move-object/from16 v26, v0

    move-object v9, v1

    move v10, v2

    move/from16 v1, v19

    move/from16 v8, v20

    move-object/from16 v0, v21

    move-wide/from16 v11, v22

    move/from16 v2, v24

    const/16 v3, 0x4000

    invoke-static/range {v8 .. v15}, Lkxb;->c(ILjava/lang/String;FJLe16;Lye1;I)V

    iget v15, v6, Lev0;->d:I

    iget-object v8, v6, Lev0;->b:Ljava/lang/String;

    iget v9, v6, Lev0;->e:F

    iget-wide v10, v6, Lev0;->f:J

    invoke-virtual {v5, v4, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_15

    move/from16 v1, v17

    :goto_e
    const/16 v4, 0x100

    goto :goto_f

    :cond_15
    move/from16 v1, v16

    goto :goto_e

    :goto_f
    if-ne v2, v4, :cond_16

    move/from16 v2, v17

    goto :goto_10

    :cond_16
    move/from16 v2, v16

    :goto_10
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v2, v25, v2

    if-ne v2, v3, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v1, v1, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    move-object/from16 v1, v26

    if-ne v2, v1, :cond_18

    :goto_11
    move-object v2, v8

    goto :goto_12

    :cond_18
    move-object v3, v8

    move-object v8, v2

    move-object v2, v3

    move v3, v9

    move-wide v4, v10

    move-object/from16 v12, v18

    goto :goto_13

    :cond_19
    move-object/from16 v1, v26

    goto :goto_11

    :goto_12
    new-instance v8, Law6;

    const/4 v13, 0x1

    move v3, v9

    move-wide v4, v10

    move-object/from16 v12, v18

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Law6;-><init>(Lav0;FFLt66;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lvi3;

    invoke-static {v0, v8}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1a

    new-instance v8, Ldt6;

    const/4 v1, 0x2

    invoke-direct {v8, v1, v12}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lvi3;

    invoke-static {v0, v8}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v13

    move v8, v15

    const/4 v15, 0x0

    move-object v9, v2

    move v10, v3

    move-wide v11, v4

    invoke-static/range {v8 .. v15}, Lkxb;->c(ILjava/lang/String;FJLe16;Lye1;I)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lxv6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lxv6;-><init>(Lei0;Lav0;FFFLev0;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final e(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe16;FFJJJJZFFJLye1;III)V
    .locals 47

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p22

    move/from16 v0, p26

    move/from16 v15, p27

    invoke-static/range {p1 .. p5}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p24

    check-cast v11, Ltj3;

    const v3, -0x55df1562

    invoke-virtual {v11, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p25, v3

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v3, v3, v16

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v3, v3, v17

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v3, v3, v20

    move/from16 v10, p6

    invoke-virtual {v11, v10}, Ltj3;->e(I)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v3, v3, v23

    move/from16 v13, p7

    invoke-virtual {v11, v13}, Ltj3;->e(I)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v3, v3, v26

    and-int/lit16 v14, v15, 0x100

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v14, :cond_8

    const/high16 v31, 0x6000000

    or-int v3, v3, v31

    move-object/from16 v4, p8

    goto :goto_9

    :cond_8
    move-object/from16 v4, p8

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v32, v30

    goto :goto_8

    :cond_9
    move/from16 v32, v29

    :goto_8
    or-int v3, v3, v32

    :goto_9
    move/from16 v32, v3

    and-int/lit16 v3, v15, 0x200

    const/high16 v33, 0x30000000

    if-eqz v3, :cond_b

    or-int v32, v32, v33

    :cond_a
    move/from16 v33, v3

    move/from16 v3, p9

    goto :goto_b

    :cond_b
    and-int v33, p25, v33

    if-nez v33, :cond_a

    move/from16 v33, v3

    move/from16 v3, p9

    invoke-virtual {v11, v3}, Ltj3;->d(F)Z

    move-result v34

    if-eqz v34, :cond_c

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_c
    const/high16 v34, 0x10000000

    :goto_a
    or-int v32, v32, v34

    :goto_b
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_d

    or-int/lit8 v16, v0, 0x6

    move/from16 v34, v3

    move/from16 v3, p10

    goto :goto_d

    :cond_d
    and-int/lit8 v34, v0, 0x6

    if-nez v34, :cond_f

    move/from16 v34, v3

    move/from16 v3, p10

    invoke-virtual {v11, v3}, Ltj3;->d(F)Z

    move-result v35

    if-eqz v35, :cond_e

    const/16 v16, 0x4

    goto :goto_c

    :cond_e
    const/16 v16, 0x2

    :goto_c
    or-int v16, v0, v16

    goto :goto_d

    :cond_f
    move/from16 v34, v3

    move/from16 v3, p10

    move/from16 v16, v0

    :goto_d
    and-int/lit8 v35, v0, 0x30

    move-wide/from16 v12, p11

    if-nez v35, :cond_11

    invoke-virtual {v11, v12, v13}, Ltj3;->f(J)Z

    move-result v35

    if-eqz v35, :cond_10

    const/16 v20, 0x20

    goto :goto_e

    :cond_10
    const/16 v20, 0x10

    :goto_e
    or-int v16, v16, v20

    :cond_11
    and-int/lit16 v3, v0, 0x180

    move-wide/from16 v12, p13

    if-nez v3, :cond_13

    invoke-virtual {v11, v12, v13}, Ltj3;->f(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v23, 0x100

    goto :goto_f

    :cond_12
    const/16 v23, 0x80

    :goto_f
    or-int v16, v16, v23

    :cond_13
    move/from16 v3, v16

    const/16 v4, 0x400

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x6000

    move-wide/from16 v12, p17

    if-nez v4, :cond_15

    invoke-virtual {v11, v12, v13}, Ltj3;->f(J)Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v18, v19

    :cond_14
    or-int v3, v3, v18

    :cond_15
    const v4, 0x8000

    and-int/2addr v4, v15

    const/high16 v16, 0x30000

    if-eqz v4, :cond_16

    or-int v3, v3, v16

    move/from16 v0, p19

    goto :goto_11

    :cond_16
    and-int v16, v0, v16

    move/from16 v0, p19

    if-nez v16, :cond_18

    invoke-virtual {v11, v0}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v16, v22

    goto :goto_10

    :cond_17
    move/from16 v16, v21

    :goto_10
    or-int v3, v3, v16

    :cond_18
    :goto_11
    and-int v16, v15, v21

    const/high16 v17, 0x180000

    if-eqz v16, :cond_19

    or-int v3, v3, v17

    move/from16 v0, p20

    goto :goto_12

    :cond_19
    and-int v17, p26, v17

    move/from16 v0, p20

    if-nez v17, :cond_1b

    invoke-virtual {v11, v0}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v24, v25

    :cond_1a
    or-int v3, v3, v24

    :cond_1b
    :goto_12
    and-int v17, v15, v22

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_1c

    or-int v3, v3, v18

    move/from16 v0, p21

    goto :goto_13

    :cond_1c
    and-int v18, p26, v18

    move/from16 v0, p21

    if-nez v18, :cond_1e

    invoke-virtual {v11, v0}, Ltj3;->d(F)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v27, v28

    :cond_1d
    or-int v3, v3, v27

    :cond_1e
    :goto_13
    invoke-virtual {v11, v5, v6}, Ltj3;->f(J)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v29, v30

    :cond_1f
    or-int v3, v3, v29

    const v18, 0x12492493

    and-int v0, v32, v18

    move/from16 p24, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_21

    const v0, 0x2492493

    and-int/2addr v0, v3

    const v4, 0x2492492

    if-eq v0, v4, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v4, v32, 0x1

    invoke-virtual {v11, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v0, p25, 0x1

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit16 v0, v3, -0x1c01

    move/from16 v15, p9

    move/from16 v8, p10

    move-wide/from16 v16, p15

    move/from16 v14, p19

    move/from16 v3, p20

    move/from16 v7, p21

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_1d

    :cond_23
    :goto_16
    if-eqz v14, :cond_24

    move-object v0, v4

    goto :goto_17

    :cond_24
    move-object/from16 v0, p8

    :goto_17
    if-eqz v33, :cond_25

    const/high16 v14, 0x437a0000    # 250.0f

    goto :goto_18

    :cond_25
    move/from16 v14, p9

    :goto_18
    if-eqz v34, :cond_26

    const/high16 v19, 0x42200000    # 40.0f

    goto :goto_19

    :cond_26
    move/from16 v19, p10

    :goto_19
    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lms5;

    iget-object v15, v15, Lms5;->a:Lpa1;

    iget-wide v7, v15, Lpa1;->s:J

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v15, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    if-eqz p24, :cond_27

    const/4 v15, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v15, p19

    :goto_1a
    if-eqz v16, :cond_28

    const v16, 0x3f733333    # 0.95f

    goto :goto_1b

    :cond_28
    move/from16 v16, p20

    :goto_1b
    if-eqz v17, :cond_29

    const v17, 0x3e99999a    # 0.3f

    goto :goto_1c

    :cond_29
    move/from16 v17, p21

    :goto_1c
    move/from16 v44, v15

    move v15, v14

    move/from16 v14, v44

    move/from16 v44, v19

    move/from16 v19, v3

    move/from16 v3, v16

    move-wide/from16 v45, v7

    move/from16 v7, v17

    move-wide/from16 v16, v45

    move/from16 v8, v44

    :goto_1d
    invoke-virtual {v11}, Ltj3;->r()V

    move/from16 p8, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p9, v8

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v15, Leh0;->d:Lsu;

    move-object/from16 v28, v0

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v15, v0, v11, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v9, v11, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    move/from16 p15, v9

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_2a

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1e
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 p15, v14

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v8, Lnj0;->H:Lfc0;

    move-object/from16 p24, v4

    sget-object v4, Leh0;->b:Lru;

    const/16 v1, 0x30

    move/from16 v20, v3

    invoke-static {v4, v8, v11, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v1, v11, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v11, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v11}, Ltj3;->f0()V

    move-object/from16 p19, v4

    iget-boolean v4, v11, Ltj3;->S:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1f
    invoke-static {v11, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v12, v11, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v19, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v2, p1

    invoke-static {v1, v5, v6, v11, v2}, Lkxb;->a(IJLye1;Ljava/lang/String;)V

    new-instance v1, Lzu0;

    move/from16 v14, p0

    move/from16 v3, v20

    invoke-direct {v1, v14, v3, v7}, Lzu0;-><init>(FFF)V

    new-instance v4, Lev0;

    move-object v2, v0

    move-object/from16 v0, p19

    move-object/from16 p19, v2

    move/from16 v29, v3

    move-object v3, v4

    move/from16 v30, v7

    move-object v2, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 p9, v1

    move-wide v9, v5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v1, p24

    invoke-direct/range {v3 .. v10}, Lev0;-><init>(Ljava/lang/String;Ljava/lang/String;IIFJ)V

    move-object/from16 v22, v3

    move/from16 v31, v8

    new-instance v5, Lhv0;

    move-wide/from16 v6, p13

    move/from16 v14, p15

    move-object v3, v5

    move-object/from16 v24, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-wide/from16 v8, v16

    move-wide/from16 v4, p11

    move-wide/from16 v10, p17

    move-wide/from16 v12, p22

    invoke-direct/range {v3 .. v14}, Lhv0;-><init>(JJJJJZ)V

    move-object v5, v3

    move-wide/from16 v33, v8

    move/from16 v35, v14

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v3, v10

    const-wide/16 v38, 0x0

    cmpl-double v3, v3, v38

    const-string v40, "invalid weight; must be greater than zero"

    if-lez v3, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static/range {v40 .. v40}, Lg54;->a(Ljava/lang/String;)V

    :goto_20
    new-instance v7, Las4;

    const v41, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v10, v41

    if-lez v3, :cond_2d

    move/from16 v8, v41

    :goto_21
    const/4 v11, 0x1

    goto :goto_22

    :cond_2d
    move v8, v10

    goto :goto_21

    :goto_22
    invoke-direct {v7, v8, v11}, Las4;-><init>(FZ)V

    shr-int/lit8 v3, v32, 0x12

    and-int/lit16 v9, v3, 0x1c00

    move/from16 v6, p8

    move-object/from16 v3, p9

    move-object/from16 v4, v22

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v9}, Lkxb;->b(Lzu0;Lev0;Lhv0;FLe16;Lye1;I)V

    move/from16 v42, v6

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    invoke-static {v1, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v22

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    move/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v2, v8, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v2, v8, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v4, v8, Ltj3;->S:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v8, v15}, Ltj3;->l(Lui3;)V

    :goto_23
    move-object/from16 v4, v21

    goto :goto_24

    :cond_2e
    invoke-virtual {v8}, Ltj3;->o0()V

    goto :goto_23

    :goto_24
    invoke-static {v8, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p19

    invoke-static {v8, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    move-object/from16 v3, v37

    invoke-static {v2, v8, v0, v8, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v20

    invoke-static {v8, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->o:Lvx9;

    shr-int/lit8 v2, v32, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v19, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int v25, v2, v3

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    move v2, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v5, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move/from16 p8, v3

    move v1, v5

    move-object/from16 v3, p2

    move-wide/from16 v5, p22

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    float-to-double v3, v2

    cmpl-double v3, v3, v38

    if-lez v3, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-static/range {v40 .. v40}, Lg54;->a(Ljava/lang/String;)V

    :goto_25
    new-instance v3, Las4;

    cmpl-float v4, v2, v41

    if-lez v4, :cond_30

    move/from16 v15, v41

    goto :goto_26

    :cond_30
    move v15, v2

    :goto_26
    invoke-direct {v3, v15, v1}, Las4;-><init>(FZ)V

    invoke-static {v8, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->o:Lvx9;

    shr-int/lit8 v2, v32, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v25, v2, p8

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

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

    move-object/from16 v3, p3

    move-wide/from16 v5, p22

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    move-object/from16 v9, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v11, v31

    move-wide/from16 v16, v33

    move/from16 v20, v35

    move/from16 v10, v42

    goto :goto_27

    :cond_31
    move-object v8, v11

    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v16, p15

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    :goto_27
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Lwv6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v18, p17

    move-wide/from16 v23, p22

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v43, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lwv6;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILe16;FFJJJJZFFJIII)V

    move-object/from16 v1, v43

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_32
    return-void
.end method

.method public static final f(Lav0;FFJ)J
    .locals 5

    iget v0, p0, Lav0;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lav0;->a:F

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v2, v0}, Ll70;->g(FFF)F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    iget p0, p0, Lav0;->b:F

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    int-to-float p3, p3

    sub-float/2addr p0, p3

    cmpg-float p3, p0, v2

    if-gez p3, :cond_1

    move p0, v2

    :cond_1
    invoke-static {p2, v2, p0}, Ll70;->g(FFF)F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-long p1, p1

    shl-long/2addr p1, v1

    int-to-long p3, p0

    and-long/2addr p3, v3

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/ArrayList;FJJZ)V
    .locals 20

    move/from16 v0, p2

    move-wide/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p7, :cond_2

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq6;

    iget-wide v8, v6, Lgq6;->a:J

    shr-long/2addr v8, v5

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v7, v6, v0}, Lqj;->f(FF)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgq6;

    iget-wide v8, v8, Lgq6;->a:J

    shr-long v10, v8, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v7, v10, v8}, Lqj;->e(FF)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq6;

    iget-wide v8, v6, Lgq6;->a:J

    shr-long/2addr v8, v5

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v7, v6, v0}, Lqj;->e(FF)V

    iget-object v0, v7, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lvi0;->Companion:Lui0;

    new-instance v6, Laa1;

    invoke-direct {v6, v1, v2}, Laa1;-><init>(J)V

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {v8, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    new-instance v8, Laa1;

    invoke-direct {v8, v1, v2}, Laa1;-><init>(J)V

    filled-new-array {v6, v8}, [Laa1;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v9, 0x0

    sget-object v10, Lw33;->a:Lw33;

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    :cond_2
    invoke-static {}, Luj;->a()Lqj;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    iget-wide v0, v0, Lgq6;->a:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static/range {p1 .. p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v14, v0, v1}, Lqj;->f(FF)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    shr-long v6, v1, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v14, v6, v1}, Lqj;->e(FF)V

    goto :goto_1

    :cond_3
    new-instance v18, Lel9;

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, Lfb2;->g0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v12}, Lel9;-><init>(FFIII)V

    const/16 v19, 0x34

    const/16 v17, 0x0

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    return-void
.end method

.class public abstract Lul1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrl1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/d;->a:Lzf1;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v1, Lrl1;

    sget-wide v2, Laa1;->e:J

    sget-wide v4, Laa1;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v0, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v10

    move-wide v6, v4

    invoke-direct/range {v1 .. v11}, Lrl1;-><init>(JJJJJ)V

    sput-object v1, Lul1;->a:Lrl1;

    return-void
.end method

.method public static final a(Lrl1;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x1f76910f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_6

    move v6, v15

    goto :goto_5

    :cond_6
    move v6, v14

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Ltl1;->a:Lfc0;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    const/high16 v7, 0x40400000    # 3.0f

    const-wide/16 v9, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v13}, Lvz1;->X(Le16;FLo39;JJI)Le16;

    move-result-object v4

    iget-wide v6, v3, Lrl1;->a:J

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v4, v6, v7, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v4, v6}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v4

    const/4 v6, 0x0

    sget v7, Ltl1;->d:F

    invoke-static {v4, v6, v7, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v0}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v4, v6, v14, v7}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v0, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ldb1;->a:Ldb1;

    invoke-virtual {v5, v4, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Le9;

    const/16 v2, 0xc

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Le16;Lrl1;Lvi3;Lye1;II)V
    .locals 8

    check-cast p3, Ltj3;

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lb16;->a:Lb16;

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Lul1;->a:Lrl1;

    :cond_7
    new-instance v0, Lkd;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p2, p1}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lul1;->a(Lrl1;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Le9;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Le9;-><init>(Le16;Lrl1;Lvi3;II)V

    iput-object v2, p0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLrl1;Le16;Laj3;Lui3;Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v9, p6

    check-cast v9, Ltj3;

    const v3, -0x774762b3

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v12}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    if-nez v5, :cond_b

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    const/4 v11, 0x1

    if-eq v5, v8, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Ltl1;->a:Lfc0;

    sget v8, Ltl1;->c:F

    new-instance v10, Luu;

    new-instance v4, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lgm5;-><init>(I)V

    invoke-direct {v10, v8, v11, v4}, Luu;-><init>(FZLvu;)V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v6, :cond_d

    move v4, v11

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_e

    move v6, v11

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v4, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lji1;

    invoke-direct {v6, v12, v1, v11}, Lji1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lui3;

    const/16 v4, 0xc

    invoke-static {v0, v12, v6, v14, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v7, 0x42e00000    # 112.0f

    const/high16 v6, 0x438c0000    # 280.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v4, v7, v11, v6, v11}, Lc99;->q(Le16;FFFF)Le16;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v8, v6, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v10, v5, v9, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v9, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v8}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v15, :cond_12

    const v4, -0x5f3ebcd6

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    move/from16 v16, v3

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    sget v19, Ltl1;->e:F

    const/16 v20, 0x0

    const/16 v23, 0x2

    sget-object v18, Lb16;->a:Lb16;

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v0, Lnj0;->c:Lgc0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v1, v9, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v9}, Ltj3;->f0()V

    move/from16 v16, v3

    iget-boolean v3, v9, Ltj3;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v9, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_b
    invoke-static {v9, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v9, v7, v9, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    iget-wide v0, v13, Lrl1;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v13, Lrl1;->e:J

    :goto_c
    new-instance v2, Laa1;

    invoke-direct {v2, v0, v1}, Laa1;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v2, v9, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    :goto_d
    if-eqz v12, :cond_15

    iget-wide v0, v13, Lrl1;->b:J

    :goto_e
    move-wide/from16 v19, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v13, Lrl1;->d:J

    goto :goto_e

    :goto_f
    sget v27, Ltl1;->b:I

    sget-wide v21, Ltl1;->h:J

    sget-object v23, Ltl1;->i:Lbc3;

    sget-wide v28, Ltl1;->j:J

    sget-wide v25, Ltl1;->k:J

    new-instance v2, Lvx9;

    const/16 v24, 0x0

    const v30, 0xfd7f78

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    new-instance v1, Las4;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Las4;-><init>(FZ)V

    and-int/lit8 v0, v16, 0xe

    const/high16 v4, 0x180000

    or-int v10, v0, v4

    const/16 v11, 0x3b8

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v12, v17

    invoke-static/range {v0 .. v11}, Ld32;->c(Ljava/lang/String;Le16;Lvx9;Lvi3;IZIILm20;Lye1;II)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lqb0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lqb0;-><init>(Ljava/lang/String;ZLrl1;Le16;Laj3;Lui3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.class public final synthetic Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lyn8;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Laj3;


# direct methods
.method public synthetic constructor <init>(Lyn8;Lzi3;Landroidx/compose/runtime/internal/a;FFILaj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq9;->a:Lyn8;

    iput-object p2, p0, Llq9;->b:Lzi3;

    iput-object p3, p0, Llq9;->c:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Llq9;->d:F

    iput p5, p0, Llq9;->e:F

    iput p6, p0, Llq9;->f:I

    iput-object p7, p0, Llq9;->g:Laj3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Ld32;->K(Lye1;)Lun1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lun1;

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v9

    invoke-static {v8, v1}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v8

    iget-object v10, v0, Llq9;->a:Lyn8;

    invoke-virtual {v1, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2

    if-ne v12, v5, :cond_3

    :cond_2
    new-instance v12, Leo8;

    invoke-direct {v12, v10, v2, v9}, Leo8;-><init>(Lyn8;Lun1;Ll43;)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Leo8;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    new-instance v2, Lrq9;

    invoke-direct {v2, v8}, Lrq9;-><init>(Ll43;)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lrq9;

    sget-object v8, Lnj0;->i:Lgc0;

    invoke-static {v8, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v1, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    move/from16 p1, v3

    iget-boolean v3, v1, Ltj3;->S:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v11, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v9}, Loha;->f(Lye1;Lvi3;)V

    move/from16 p2, v6

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v14, v0, Llq9;->b:Lzi3;

    invoke-interface {v14, v1, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Leq8;

    const/16 v7, 0x10

    move-object/from16 v17, v15

    iget-object v15, v0, Llq9;->g:Laj3;

    invoke-direct {v14, v7, v15, v2}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x1e5c9d35

    invoke-static {v7, v14, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v14, 0x2

    new-array v15, v14, [Lzi3;

    iget-object v14, v0, Llq9;->c:Landroidx/compose/runtime/internal/a;

    aput-object v14, v15, p1

    aput-object v7, v15, p2

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Lnj0;->f:Lgc0;

    const/4 v15, 0x2

    invoke-static {v13, v14, v15}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v13

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-static {v13, v10, v15, v14}, Lbna;->s0(Le16;Lyn8;ZZ)Le16;

    move-result-object v10

    new-instance v13, Lzl8;

    const/16 v15, 0x1d

    invoke-direct {v13, v15}, Lzl8;-><init>(I)V

    invoke-static {v10, v14, v13}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v10

    invoke-static {v10}, Lpb1;->p(Le16;)Le16;

    move-result-object v10

    iget v14, v0, Llq9;->d:F

    invoke-virtual {v1, v14}, Ltj3;->d(F)Z

    move-result v13

    iget v15, v0, Llq9;->e:F

    invoke-virtual {v1, v15}, Ltj3;->d(F)Z

    move-result v16

    or-int v13, v13, v16

    iget v0, v0, Llq9;->f:I

    invoke-virtual {v1, v0}, Ltj3;->e(I)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v16, v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v13, Lqq9;

    move-object/from16 v18, v12

    move-object/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lqq9;-><init>(FFLrq9;ILeo8;)V

    invoke-virtual {v1, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Lp46;

    invoke-static {v7}, Landroidx/compose/ui/layout/d;->c(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v1, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_8

    if-ne v12, v5, :cond_9

    :cond_8
    new-instance v12, Lq46;

    invoke-direct {v12, v13}, Lq46;-><init>(Lp46;)V

    invoke-virtual {v1, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lht5;

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v1, v0}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    invoke-static {v1, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    invoke-virtual {v1, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

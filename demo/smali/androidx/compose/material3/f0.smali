.class public final synthetic Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lsb9;

.field public final synthetic b:Lsb9;

.field public final synthetic c:Lcz2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsb9;Lsb9;Lcz2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f0;->a:Lsb9;

    iput-object p2, p0, Landroidx/compose/material3/f0;->b:Lsb9;

    iput-object p3, p0, Landroidx/compose/material3/f0;->c:Lcz2;

    iput-object p4, p0, Landroidx/compose/material3/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzi3;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Landroidx/compose/material3/f0;->a:Lsb9;

    iget-object v6, v0, Landroidx/compose/material3/f0;->b:Lsb9;

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v2}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v12

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v0, Landroidx/compose/material3/f0;->c:Lcz2;

    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v6, :cond_3

    if-ne v10, v15, :cond_4

    :cond_3
    new-instance v10, La45;

    const/16 v6, 0x1b

    invoke-direct {v10, v6, v4, v9}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v10

    check-cast v13, Lui3;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_6

    if-nez v11, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v6

    check-cast v10, Landroidx/compose/animation/core/a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v11}, Ltj3;->h(Z)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLan;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v14, v9

    :cond_8
    check-cast v14, Lzi3;

    invoke-static {v2, v14, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v6, v10, Landroidx/compose/animation/core/a;->c:Lbn;

    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v2}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v9

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_a

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const v16, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-static/range {v16 .. v16}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroidx/compose/animation/core/a;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v11}, Ltj3;->h(Z)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v15, :cond_c

    :cond_b
    new-instance v14, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    const/4 v13, 0x0

    invoke-direct {v14, v10, v11, v9, v13}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/a;ZLan;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lzi3;

    invoke-static {v2, v14, v12}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v9, v10, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v10, v9, Lbn;->b:Lt66;

    check-cast v10, Lxc9;

    invoke-virtual {v10}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v9, v9, Lbn;->b:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v6, v6, Lbn;->b:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v25, 0x0

    const v26, 0xffff8

    sget-object v16, Lb16;->a:Lb16;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v6

    invoke-virtual {v2, v11}, Ltj3;->h(Z)Z

    move-result v9

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v0, v0, Landroidx/compose/material3/f0;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Lfi3;

    invoke-direct {v10, v11, v0, v4, v5}, Lfi3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lvi3;

    invoke-static {v6, v7, v10}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v0

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(IILui3;)V
    .locals 0

    iput p2, p0, Lc9;->a:I

    iput-object p3, p0, Lc9;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    .line 8
    iput p1, p0, Lc9;->a:I

    iput-object p2, p0, Lc9;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lc9;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    sget-object v4, Lwe1;->a:Lp84;

    iget-object v5, v0, Lc9;->b:Lui3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_0

    move v6, v9

    :cond_0
    and-int/2addr v1, v9

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Lxa0;

    const/16 v0, 0x14

    invoke-direct {v1, v0, v5}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Lui3;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lq3c;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_0
    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_4

    move v6, v9

    :cond_4
    and-int/2addr v1, v9

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v1, Lxa0;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v5}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lui3;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ln3c;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_8

    move v6, v9

    :cond_8
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lc9;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v5}, Lc9;-><init>(ILui3;)V

    const v2, -0x7fe29b9a

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v19, 0x186

    const/16 v20, 0x1fa

    sget-object v9, Ln3c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_a

    move v6, v9

    :cond_a
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lv1c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->j(ILye1;Lui3;)V

    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->e(ILye1;Lui3;)V

    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_c

    move v6, v9

    :cond_c
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lsyb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    return-object v8

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_e

    move v6, v9

    :cond_e
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lgxb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_10

    move v6, v9

    :cond_10
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lxtb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_12

    move v6, v9

    :cond_12
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lxtb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_7

    :cond_13
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_7
    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_14

    move v6, v9

    :cond_14
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lxsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_8

    :cond_15
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_8
    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v7, :cond_16

    move v10, v9

    goto :goto_9

    :cond_16
    move v10, v6

    :goto_9
    and-int/2addr v1, v9

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v10}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    const/high16 v1, 0x11000000

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v10

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v0, v10, v11, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v1, v10, v14, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->e:Lsi8;

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v4, :cond_19

    :cond_18
    new-instance v2, Lxa0;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v5}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v2

    check-cast v15, Lui3;

    const/high16 v11, 0x180000

    const/16 v12, 0x16

    const/4 v13, 0x0

    sget-object v16, Lxsb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->g:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1b

    move v6, v9

    :cond_1b
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lyu4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lyu4;-><init>(I)V

    const v2, 0x52e211ce

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v1, Lc9;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v5}, Lc9;-><init>(ILui3;)V

    const v2, -0x79a1d830

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v15

    const/16 v19, 0x186

    const/16 v20, 0x1ba

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_c
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1d

    move v6, v9

    :cond_1d
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lrsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_d
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_1f

    move v6, v9

    :cond_1f
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lnsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_e

    :cond_20
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_e
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_21

    move v6, v9

    :cond_21
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ljsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_f

    :cond_22
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_f
    return-object v8

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_23

    move v6, v9

    :cond_23
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lgsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_10

    :cond_24
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_10
    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_25

    move v6, v9

    :cond_25
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lfsb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_11

    :cond_26
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_11
    return-object v8

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_27

    move v6, v9

    :cond_27
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lpqb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_12

    :cond_28
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_12
    return-object v8

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_29

    move v6, v9

    :cond_29
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Ljqb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_13
    return-object v8

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2b

    move v6, v9

    :cond_2b
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Ljqb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_14
    return-object v8

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v5}, Lmdd;->b(ILye1;Lui3;)V

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v5}, Lcom/lingq/feature/dictionary/d;->e(ILye1;Lui3;)V

    return-object v8

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_2d

    move v6, v9

    :cond_2d
    and-int/2addr v4, v9

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_2e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/dictionary/R$string;->settings_dictionary_locale:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->g:Lvx9;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

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

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    iget-object v10, v0, Lc9;->b:Lui3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lnpb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v31

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_30

    move v6, v9

    :cond_30
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lapb;->g:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_17

    :cond_31
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_17
    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_32

    move v6, v9

    :cond_32
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lapb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_18

    :cond_33
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_18
    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_34

    move v6, v9

    :cond_34
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lxob;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_19

    :cond_35
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_19
    return-object v8

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_36

    move v6, v9

    :cond_36
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Lc9;->b:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lqnb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1a
    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_38

    move v6, v9

    :cond_38
    and-int/2addr v1, v9

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v1, Lc9;

    invoke-direct {v1, v7, v5}, Lc9;-><init>(ILui3;)V

    const v2, -0x302dc3d9

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static {v0}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v15

    const/16 v19, 0x186

    const/16 v20, 0x1ba

    sget-object v9, Lqnb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1b

    :cond_39
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1b
    return-object v8

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_3a

    move v6, v9

    :cond_3a
    and-int/2addr v2, v9

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    iget-object v13, v0, Lc9;->b:Lui3;

    sget-object v14, Lnfb;->d:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1c
    return-object v8

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

.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->b:Lvi3;

    iput-object p3, p0, Lys0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lys0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lys0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lys0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;Lt66;Luc9;Landroidx/compose/foundation/lazy/b;Lvi3;I)V
    .locals 0

    .line 20
    iput p7, p0, Lys0;->a:I

    iput-object p1, p0, Lys0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->b:Lvi3;

    iput-object p3, p0, Lys0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lys0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lys0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lys0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltu;Ljava/util/List;Lvi3;Landroid/content/Context;)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lys0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lys0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lys0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lys0;->b:Lvi3;

    iput-object p6, p0, Lys0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzy1;Lvi3;Lt66;Lt66;Lfe9;Landroid/content/Context;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lys0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lys0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lys0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lys0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->b:Lvi3;

    iput-object p3, p0, Lys0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lys0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lys0;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/16 v3, 0x10

    const/16 v4, 0x12

    const/4 v5, 0x4

    sget-object v6, Lwe1;->a:Lp84;

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lys0;->g:Ljava/lang/Object;

    iget-object v12, v0, Lys0;->f:Ljava/lang/Object;

    iget-object v13, v0, Lys0;->e:Ljava/lang/Object;

    iget-object v14, v0, Lys0;->c:Ljava/lang/Object;

    iget-object v15, v0, Lys0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ltu;

    check-cast v12, Ljava/util/List;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    move-object v5, v11

    iget-wide v10, v1, Lpa1;->n:J

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v2, v10, v11, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    invoke-static {v4}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v1, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v3, v10, v4, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v10, v4, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v9, v4, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v4, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->i:Lvx9;

    move-object/from16 v36, v1

    invoke-static {v4}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    move-object/from16 v37, v4

    move-object/from16 p1, v5

    iget-wide v4, v1, Lpa1;->o:J

    const/4 v1, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x3

    invoke-static {v2, v1, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v5

    invoke-static/range {v37 .. v37}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/4 v4, 0x0

    move-object/from16 v43, v8

    const/4 v8, 0x2

    invoke-static {v5, v1, v4, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v37

    invoke-static {v14}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x6c4e3be8

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    move-object/from16 v37, v5

    iget-wide v4, v8, Lpa1;->o:J

    move-object/from16 v38, v1

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v2, v1, v8}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    invoke-static/range {v38 .. v38}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    move-wide/from16 v19, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v8, v5, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x1fff8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v38

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const v5, 0x6c5417e5

    invoke-virtual {v1, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1, v4}, Ltj3;->q(Z)V

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Lnj0;->l:Lfc0;

    invoke-static {v13, v5, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    invoke-static {v1, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v11, v1, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, -0x52ff210f

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    iget-object v4, v0, Lys0;->b:Lvi3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1, v7}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    new-instance v7, Lqk9;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v4, v3}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v7

    check-cast v21, Lui3;

    new-instance v4, Liz4;

    const/16 v5, 0x17

    move-object/from16 v11, p1

    invoke-direct {v4, v5, v11, v3}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7c0d8a56

    invoke-static {v3, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v3}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_5

    :cond_7
    move-object v1, v4

    move-object/from16 v43, v8

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v43

    :pswitch_0
    move v1, v4

    move-object/from16 v43, v8

    move v7, v9

    const/4 v4, 0x2

    check-cast v15, Lxs8;

    move-object/from16 v19, v13

    check-cast v19, Lt66;

    move-object/from16 v20, v12

    check-cast v20, Luc9;

    check-cast v11, Landroidx/compose/foundation/lazy/b;

    check-cast v14, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_9

    move-object v9, v3

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    or-int/2addr v8, v5

    :cond_9
    and-int/lit8 v4, v8, 0x13

    if-eq v4, v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    const/16 v42, 0x1

    goto :goto_8

    :cond_a
    move v1, v7

    goto :goto_7

    :goto_8
    and-int/lit8 v4, v8, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v15, Lxs8;->c:Z

    if-nez v1, :cond_c

    invoke-interface/range {v19 .. v19}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v9, v7

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v3, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lys0;->b:Lvi3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v6, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v17, v15

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v16, Lg91;

    const/16 v21, 0xe

    move-object/from16 v18, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lui3;

    new-instance v16, Lhn0;

    const/16 v22, 0x11

    move-object/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v20, v18

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v22}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    const v1, 0x719de5cc

    invoke-static {v1, v0, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const/high16 v31, 0x6000000

    const/16 v32, 0xfc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v3

    move-object/from16 v22, v4

    move/from16 v21, v9

    invoke-static/range {v21 .. v32}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_d

    :cond_f
    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_d
    return-object v43

    :pswitch_1
    move v1, v4

    move-object/from16 v43, v8

    move v7, v9

    const/4 v4, 0x2

    check-cast v15, Lfe9;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lzy1;

    move-object v3, v12

    check-cast v3, Lt66;

    check-cast v11, Lt66;

    move-object/from16 v8, p1

    check-cast v8, Lt17;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_11

    move-object v12, v9

    check-cast v12, Ltj3;

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_e

    :cond_10
    move v5, v4

    :goto_e
    or-int/2addr v10, v5

    :cond_11
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v1, :cond_12

    const/4 v7, 0x1

    :cond_12
    const/16 v42, 0x1

    and-int/lit8 v1, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Ll70;->y(Le16;)Le16;

    move-result-object v1

    invoke-static {v1, v8}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v16

    sget-object v20, Lnj0;->K:Lec0;

    iget v1, v15, Lfe9;->l:F

    new-instance v7, Luu;

    new-instance v2, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v7, v1, v4, v2}, Luu;-><init>(FZLvu;)V

    iget v1, v15, Lfe9;->i:F

    new-instance v8, Lx17;

    invoke-direct {v8, v1, v1, v1, v1}, Lx17;-><init>(FFFF)V

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lys0;->b:Lvi3;

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    new-instance v0, Lb45;

    move-object v4, v11

    move-object v1, v13

    move-object v6, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lb45;-><init>(Lzy1;Lvi3;Lt66;Lt66;Lfe9;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_14
    move-object/from16 v24, v1

    check-cast v24, Lvi3;

    const/high16 v26, 0x30000

    const/16 v27, 0x1ca

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_f

    :cond_15
    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_f
    return-object v43

    :pswitch_2
    move v1, v4

    move-object/from16 v43, v8

    move v7, v9

    const/4 v4, 0x2

    check-cast v15, Lq91;

    move-object v3, v13

    check-cast v3, Lt66;

    check-cast v12, Luc9;

    check-cast v11, Landroidx/compose/foundation/lazy/b;

    check-cast v14, Lvi3;

    move-object/from16 v8, p1

    check-cast v8, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_17

    move-object v10, v2

    check-cast v10, Ltj3;

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    move v5, v4

    :goto_10
    or-int/2addr v9, v5

    :cond_17
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v1, :cond_18

    const/4 v4, 0x1

    :goto_11
    const/16 v42, 0x1

    goto :goto_12

    :cond_18
    move v4, v7

    goto :goto_11

    :goto_12
    and-int/lit8 v1, v9, 0x1

    move-object v9, v2

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v15, Lq91;->c:Z

    if-nez v1, :cond_1a

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v16, v7

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v16, 0x1

    :goto_14
    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lys0;->b:Lvi3;

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v6, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v0, v1

    move-object v1, v15

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v0, Lg91;

    const/4 v5, 0x0

    move-object v4, v12

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v17, v0

    check-cast v17, Lui3;

    new-instance v0, Lhn0;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v3, v8

    move-object v2, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v1, -0x78bd3d25

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/high16 v26, 0x6000000

    const/16 v27, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v27}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_17

    :cond_1d
    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_17
    return-object v43

    :pswitch_3
    move-object/from16 v43, v8

    move v7, v9

    check-cast v15, Let0;

    move-object v2, v14

    check-cast v2, Lvi3;

    check-cast v13, Lui3;

    move-object v4, v12

    check-cast v4, Lui3;

    move-object v5, v11

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lbi0;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_1e

    const/4 v9, 0x1

    :goto_18
    const/16 v42, 0x1

    goto :goto_19

    :cond_1e
    move v9, v7

    goto :goto_18

    :goto_19
    and-int/lit8 v1, v8, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v7, 0x0

    iget-object v1, v0, Lys0;->b:Lvi3;

    move-object v3, v13

    move-object v0, v15

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/challenges/e;->d(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lye1;I)V

    goto :goto_1a

    :cond_1f
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1a
    return-object v43

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

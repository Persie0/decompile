.class public final synthetic Lbo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lko4;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lt66;Lko4;Lvi3;I)V
    .locals 0

    iput p4, p0, Lbo4;->a:I

    iput-object p1, p0, Lbo4;->b:Lt66;

    iput-object p2, p0, Lbo4;->c:Lko4;

    iput-object p3, p0, Lbo4;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lbo4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    sget-object v4, Lb16;->a:Lb16;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lbo4;->d:Lvi3;

    iget-object v9, v0, Lbo4;->c:Lko4;

    iget-object v0, v0, Lbo4;->b:Lt66;

    const/4 v10, 0x0

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v5, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v7, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v12, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    new-instance v1, Lyk;

    const/16 v5, 0x1b

    invoke-direct {v1, v5, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    invoke-static {v4, v7, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v19

    new-instance v1, Lco4;

    invoke-direct {v1, v9, v11}, Lco4;-><init>(Lko4;I)V

    const v4, -0x189acfd9

    invoke-static {v4, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v13, 0x30000036

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lyk;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v1

    check-cast v14, Lui3;

    new-instance v1, Lpo1;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v0, v3}, Lpo1;-><init>(Lvi3;Lt66;I)V

    const v0, 0x210878bf

    invoke-static {v0, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v26, 0x30

    const/16 v27, 0x7fc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v12

    invoke-static/range {v13 .. v27}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v5, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v10

    :goto_3
    and-int/lit8 v5, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v7, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v6, v12, Ltj3;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Lyk;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    invoke-static {v4, v7, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v19

    new-instance v1, Lco4;

    const/4 v4, 0x4

    invoke-direct {v1, v9, v4}, Lco4;-><init>(Lko4;I)V

    const v4, -0x4879dd02

    invoke-static {v4, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v13, 0x30000036

    const/16 v14, 0x1fc

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Ldo4;

    invoke-direct {v1, v10, v0}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, Lui3;

    new-instance v1, Lpo1;

    invoke-direct {v1, v8, v0, v11}, Lpo1;-><init>(Lvi3;Lt66;I)V

    const v0, 0x6212b196

    invoke-static {v0, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const/16 v26, 0x30

    const/16 v27, 0x7fc

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v12

    invoke-static/range {v13 .. v27}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja5;

.field public final synthetic c:Lb85;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lja5;Lb85;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lqa5;->a:I

    iput-object p1, p0, Lqa5;->b:Lja5;

    iput-object p2, p0, Lqa5;->c:Lb85;

    iput-object p3, p0, Lqa5;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lqa5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lqa5;->d:Landroid/content/Context;

    iget-object v6, v0, Lqa5;->c:Lb85;

    iget-object v0, v0, Lqa5;->b:Lja5;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v8, v7

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v8, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lja5;->j:Z

    iget-object v3, v0, Lja5;->a:Lam4;

    sget-object v8, Lb16;->a:Lb16;

    if-eqz v1, :cond_3

    const v1, -0x5cbcd409

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xf

    if-nez v1, :cond_1

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v9, v1, :cond_2

    :cond_1
    new-instance v9, Lma5;

    invoke-direct {v9, v6, v10}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lui3;

    const/4 v1, 0x0

    invoke-static {v1, v4, v9, v8, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v1, -0x5cba49a4

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    move-object v1, v8

    :goto_1
    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v6, v14, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v3, Lam4;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v14, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v8, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v1, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v6, Lui8;->a:Lsi8;

    invoke-static {v1, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    const/16 v17, 0x6038

    const/16 v18, 0x68

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v13, Lhl1;->a:Lp58;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v9 .. v18}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v14, v16

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v8, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v1, v3, Lam4;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v32, 0x0

    const v33, 0x3fffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v30

    iget-boolean v0, v0, Lja5;->j:Z

    if-eqz v0, :cond_5

    const v0, 0x70bd335e

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v9

    sget v0, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v0, 0x70c0fbe0

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_7

    move v4, v7

    :cond_7
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lqa5;

    invoke-direct {v3, v0, v6, v5, v7}, Lqa5;-><init>(Lja5;Lb85;Landroid/content/Context;I)V

    const v4, -0x4238e91a

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v3, Lia5;

    invoke-direct {v3, v7, v0, v6}, Lia5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x607d7ba5

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v14

    const/16 v18, 0xc06

    const/16 v19, 0x1b6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

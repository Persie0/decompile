.class public final synthetic Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lui3;Lui3;I)V
    .locals 0

    iput p4, p0, Lvh3;->a:I

    iput-object p1, p0, Lvh3;->b:Lui3;

    iput-object p2, p0, Lvh3;->c:Lui3;

    iput-object p3, p0, Lvh3;->d:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lvh3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v4, v6

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v8, v14, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v14, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lci0;->a:Lci0;

    sget-object v13, Lnj0;->e:Lgc0;

    invoke-virtual {v4, v1, v13}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->a:F

    invoke-static {v4, v13}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    const/high16 v15, 0x180000

    const/16 v16, 0x3c

    move-object v13, v8

    iget-object v8, v0, Lvh3;->b:Lui3;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    sget-object v13, Lfqb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v33, v2

    move-object v7, v9

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->i:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v8, v9, v10}, Lsr;->U(Le16;FF)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->K:Lec0;

    sget-object v10, Leh0;->f:Le41;

    const/16 v11, 0x36

    invoke-static {v10, v9, v14, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v14, v4}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v7, v14, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v8, v0, Lfe9;->e:F

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    sget v0, Lcom/lingq/core/premium/R$drawable;->ic_free_trial_badge:I

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v15, v29

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v14, v15

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/premium/R$string;->free_trial_started:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    new-instance v2, Lks9;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfe

    const-wide/16 v10, 0x0

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

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/premium/R$string;->free_trial_notification_desc:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    new-instance v2, Lks9;

    invoke-direct {v2, v4}, Lks9;-><init>(I)V

    const-wide/16 v13, 0x0

    move-object/from16 v28, v0

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v1, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->v(Le16;)Le16;

    move-result-object v9

    const v18, 0x30000030

    const/16 v19, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lvh3;->c:Lui3;

    sget-object v16, Lfqb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lvh3;->d:Lui3;

    sget-object v13, Lfqb;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, v29

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v14, v11

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v33, v2

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v33

    :pswitch_0
    move-object/from16 v33, v2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzk;

    const/16 v2, 0xe

    iget-object v3, v0, Lvh3;->b:Lui3;

    iget-object v4, v0, Lvh3;->c:Lui3;

    iget-object v0, v0, Lvh3;->d:Lui3;

    invoke-direct {v1, v3, v4, v0, v2}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c1b28e1

    invoke-static {v0, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

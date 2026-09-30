.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v0, v2, v3, v6}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v0

    sget-object v2, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v2, v3, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v12, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v0, v4, v14}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    invoke-static {v13, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    invoke-static {v1, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x42b80000    # 92.0f

    invoke-static {v7, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    new-instance v4, Las4;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v4, v13, v14}, Las4;-><init>(FZ)V

    invoke-static {v2, v3, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    invoke-static {v1, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x3f3851ec    # 0.72f

    invoke-static {v7, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->c:Lsi8;

    invoke-static {v2, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    const v4, 0x3eeb851f    # 0.46f

    invoke-static {v7, v2, v1, v7, v4}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->c:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v7, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v4, v13}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v3, v2, v14, v4}, Luu;-><init>(FZLvu;)V

    invoke-static {v3, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v5, v1, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v9, v1, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Le8d;->d(Lye1;I)V

    invoke-static {v1, v5}, Le8d;->d(Lye1;I)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->d:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lz70;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v7, Lb16;->a:Lb16;

    const/16 v8, 0x10

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_0

    move v11, v10

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_0
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lz70;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2

    move v11, v10

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_1
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_4

    move v11, v10

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_2
    return-object v9

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lz70;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v8, :cond_6

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    and-int/2addr v4, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v7, v0, v4, v5, v8}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v0

    sget-object v4, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    invoke-static {v4, v5, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v2, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v2, v11}, Lgm5;-><init>(I)V

    invoke-direct {v3, v0, v10, v2}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v20, v9

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_5
    invoke-static {v1, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-static {v7, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->c:Lsi8;

    invoke-static {v2, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v2}, Lx74;->H(Le16;)Le16;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lqh0;->a(Le16;Lye1;I)V

    new-instance v9, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Las4;-><init>(FZ)V

    invoke-static {v4, v5, v1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_6
    invoke-static {v1, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const v5, 0x3eeb851f    # 0.46f

    invoke-static {v7, v3, v1, v7, v5}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v7, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v9, v3, v2, v10}, Luu;-><init>(FZLvu;)V

    invoke-static {v9, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_7
    invoke-static {v1, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v7, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v7, v3}, Lc99;->s(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->c:Lsi8;

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v7, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v4, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v21

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    const/16 v25, 0x0

    const/16 v26, 0x9

    const/16 v22, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v3, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->d:Lsi8;

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3}, Lx74;->H(Le16;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v21

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/16 v26, 0xd

    const/16 v24, 0x0

    move/from16 v23, v3

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v4, Leh0;->h:Ljj5;

    const/4 v5, 0x6

    invoke-static {v4, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v9, v1, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_8
    invoke-static {v1, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v5, v11}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2, v5}, Luu;-><init>(FZLvu;)V

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_9
    invoke-static {v1, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Le8d;->d(Lye1;I)V

    invoke-static {v1, v5}, Le8d;->d(Lye1;I)V

    invoke-static {v1, v5}, Le8d;->d(Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v9, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v9, v11}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v2, v9}, Luu;-><init>(FZLvu;)V

    invoke-static {v4, v0, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_a
    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v1, v13, v1, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v7, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->d:Lsi8;

    invoke-static {v0, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->d:Lsi8;

    invoke-static {v0, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v20, v9

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_b
    return-object v20

    :pswitch_5
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_f

    const/4 v11, 0x1

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v7, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_e
    return-object v20

    :pswitch_6
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_11

    const/4 v2, 0x1

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/lingq/feature/chat/i;->d(Lye1;I)V

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_11
    return-object v20

    :pswitch_7
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_13

    const/4 v2, 0x1

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v5}, Lcom/lingq/feature/challenges/e;->c(IILye1;Le16;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_14
    return-object v20

    :pswitch_8
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_15

    const/4 v2, 0x1

    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v5}, Lq5d;->e(IILye1;Le16;)V

    goto :goto_17

    :cond_16
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_17
    return-object v20

    :pswitch_9
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_17

    const/4 v11, 0x1

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_17
    const/4 v11, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_18
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_1a
    return-object v20

    :pswitch_a
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_19

    const/4 v11, 0x1

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_19
    const/4 v11, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_1a
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_1d
    return-object v20

    :pswitch_b
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_1b

    const/4 v11, 0x1

    :goto_1e
    const/4 v2, 0x1

    goto :goto_1f

    :cond_1b
    const/4 v11, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/lingq/core/ui/R$string;->ui_buy_points:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_20

    :cond_1c
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_20
    return-object v20

    :pswitch_c
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_1d

    const/4 v11, 0x1

    :goto_21
    const/4 v2, 0x1

    goto :goto_22

    :cond_1d
    const/4 v11, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_23

    :cond_1e
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_23
    return-object v20

    :pswitch_d
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_1f

    const/4 v11, 0x1

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    :cond_1f
    const/4 v11, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_imported_courses_disclaimer:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_26

    :cond_20
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_26
    return-object v20

    :pswitch_e
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_21

    const/4 v11, 0x1

    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_21
    const/4 v11, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Leh0;->f:Le41;

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_22

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_29

    :cond_22
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_29
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

    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v7, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v21

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v21 .. v31}, Ldn7;->a(Le16;JFJIFLye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltj3;->q(Z)V

    goto :goto_2a

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2a
    return-object v20

    :pswitch_f
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_24

    const/4 v11, 0x1

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_24
    const/4 v11, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_change_book:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2d

    :cond_25
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_2d
    return-object v20

    :pswitch_10
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_26

    const/4 v11, 0x1

    :goto_2e
    const/4 v2, 0x1

    goto :goto_2f

    :cond_26
    const/4 v11, 0x0

    goto :goto_2e

    :goto_2f
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_remove_book:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_30

    :cond_27
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_30
    return-object v20

    :pswitch_11
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_28

    const/4 v11, 0x1

    :goto_31
    const/4 v2, 0x1

    goto :goto_32

    :cond_28
    const/4 v11, 0x0

    goto :goto_31

    :goto_32
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_show_more_books:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_33

    :cond_29
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_33
    return-object v20

    :pswitch_12
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_2a

    const/4 v11, 0x1

    :goto_34
    const/4 v2, 0x1

    goto :goto_35

    :cond_2a
    const/4 v11, 0x0

    goto :goto_34

    :goto_35
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_add_new_book:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+ "

    invoke-static {v2, v0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_36

    :cond_2b
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_36
    return-object v20

    :pswitch_13
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_2c

    const/4 v2, 0x1

    :goto_37
    const/4 v10, 0x1

    goto :goto_38

    :cond_2c
    const/4 v2, 0x0

    goto :goto_37

    :goto_38
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_transcription_graphic:I

    const/high16 v2, 0x42dc0000    # 110.0f

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Lr9d;->f(IFLye1;II)V

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_prompt_transcription_caption:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v21, Lhe9;

    sget-object v26, Lbc3;->i:Lbc3;

    const/16 v39, 0x0

    const v40, 0xfffb

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Ls9d;->e(Ljava/lang/String;Lhe9;)Lon;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v5, v0, Lpa1;->q:J

    new-instance v0, Lks9;

    invoke-direct {v0, v4}, Lks9;-><init>(I)V

    const/16 v44, 0x0

    const v45, 0x3fbfa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v32, v0

    move-object/from16 v42, v1

    move-object/from16 v41, v2

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v45}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    goto :goto_39

    :cond_2d
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_39
    return-object v20

    :pswitch_14
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_2e

    const/4 v11, 0x1

    :goto_3a
    const/4 v2, 0x1

    goto :goto_3b

    :cond_2e
    const/4 v11, 0x0

    goto :goto_3a

    :goto_3b
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lcom/lingq/feature/edit/R$string;->lesson_edit_start_plus_three:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3c

    :cond_2f
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_3c
    return-object v20

    :pswitch_15
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_30

    const/4 v11, 0x1

    :goto_3d
    const/4 v2, 0x1

    goto :goto_3e

    :cond_30
    const/4 v11, 0x0

    goto :goto_3d

    :goto_3e
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lcom/lingq/feature/edit/R$string;->lesson_edit_copy_previous:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3f

    :cond_31
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_3f
    return-object v20

    :pswitch_16
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_32

    const/4 v11, 0x1

    :goto_40
    const/4 v2, 0x1

    goto :goto_41

    :cond_32
    const/4 v11, 0x0

    goto :goto_40

    :goto_41
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_42

    :cond_33
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_42
    return-object v20

    :pswitch_17
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_34

    const/4 v11, 0x1

    :goto_43
    const/4 v2, 0x1

    goto :goto_44

    :cond_34
    const/4 v11, 0x0

    goto :goto_43

    :goto_44
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/lingq/core/ui/R$string;->content_archive:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->w:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_45

    :cond_35
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_45
    return-object v20

    :pswitch_18
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_36

    const/4 v11, 0x1

    :goto_46
    const/4 v2, 0x1

    goto :goto_47

    :cond_36
    const/4 v11, 0x0

    goto :goto_46

    :goto_47
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_48

    :cond_37
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_48
    return-object v20

    :pswitch_19
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_38

    const/4 v11, 0x1

    :goto_49
    const/4 v2, 0x1

    goto :goto_4a

    :cond_38
    const/4 v11, 0x0

    goto :goto_49

    :goto_4a
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_notification_no:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4b

    :cond_39
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_4b
    return-object v20

    :pswitch_1a
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_3a

    const/4 v11, 0x1

    :goto_4c
    const/4 v2, 0x1

    goto :goto_4d

    :cond_3a
    const/4 v11, 0x0

    goto :goto_4c

    :goto_4d
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_notification_yes:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_4e

    :cond_3b
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Ltj3;->U()V

    :goto_4e
    return-object v20

    :pswitch_1b
    move-object/from16 v20, v9

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_3d

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x4

    goto :goto_4f

    :cond_3c
    const/4 v6, 0x2

    :goto_4f
    or-int/2addr v3, v6

    :cond_3d
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    if-eq v6, v8, :cond_3e

    const/4 v2, 0x1

    :goto_50
    const/4 v10, 0x1

    goto :goto_51

    :cond_3e
    const/4 v2, 0x0

    goto :goto_50

    :goto_51
    and-int/2addr v3, v10

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->im_achieve_goals_v2:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    invoke-static {v7, v5, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v9

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v11, v1, Lfe9;->f:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->K:Lec0;

    invoke-virtual {v0, v1, v2}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v0, v7}, Ldb1;->c(Ldb1;Le16;)Le16;

    move-result-object v0

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_52

    :cond_3f
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_52
    return-object v20

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljt5;

    move-object/from16 v0, p2

    check-cast v0, Lct5;

    move-object/from16 v2, p3

    check-cast v2, Lbk1;

    iget-wide v2, v2, Lbk1;->a:J

    invoke-interface {v0, v2, v3}, Lct5;->r(J)Ll87;

    move-result-object v0

    iget v2, v0, Ll87;->a:I

    iget v3, v0, Ll87;->b:I

    new-instance v5, Lft;

    invoke-direct {v5, v4}, Lft;-><init>(I)V

    new-instance v6, La80;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4}, La80;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, Ljt5;->M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

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

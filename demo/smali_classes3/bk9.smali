.class public final synthetic Lbk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Lwy5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbk9;->c:J

    iput-object p3, p0, Lbk9;->d:Landroid/content/Context;

    iput-object p4, p0, Lbk9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk9;JLandroid/content/Context;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbk9;->a:I

    iput-object p1, p0, Lbk9;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbk9;->c:J

    iput-object p4, p0, Lbk9;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lbk9;->a:I

    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v5, Lmn3;->a:Lmn3;

    const/16 v6, 0x78

    const/16 v7, 0x2bc

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    const/4 v10, 0x0

    iget-object v11, v0, Lbk9;->b:Ljava/lang/Object;

    iget-object v12, v0, Lbk9;->d:Landroid/content/Context;

    iget-wide v13, v0, Lbk9;->c:J

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lwy5;

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

    if-eq v0, v3, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v5, Leh0;->b:Lru;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v0, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->c:Lsi8;

    invoke-static {v3, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v2, v13, v14, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    move-object/from16 v26, v11

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    invoke-static {v1, v15, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6, v1, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v2, v10}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v17

    move-object/from16 v11, v26

    iget-object v2, v11, Lwy5;->c:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ic_level_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    invoke-static {v11, v12}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x6d88

    const/16 v24, 0x60

    sget-object v19, Lhl1;->b:Ljj5;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object v1, v15

    move-object v15, v2

    invoke-static/range {v15 .. v24}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    invoke-static {v0, v10}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2, v0}, Lthb;->c(Lye1;Le16;)V

    new-instance v0, Las4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v3}, Las4;-><init>(FZ)V

    sget-object v3, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    const/4 v13, 0x0

    invoke-static {v3, v10, v2, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v13, v2, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    invoke-static {v2, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v2, v6, v2, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_reached_level:I

    invoke-static {v11, v12}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v23, Lbc3;->h:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->q:J

    const/16 v38, 0x0

    const v39, 0x1ffba

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v37, 0x180000

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_level_milestone_desc:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->s:J

    const v39, 0x1fffa

    const/16 v23, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v39}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    invoke-virtual {v2, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v2, v1

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_4
    return-object v9

    :pswitch_0
    check-cast v11, Lfk9;

    move-object/from16 v0, p1

    check-cast v0, Luj8;

    move-object/from16 v19, p2

    check-cast v19, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, v11, Lfk9;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%,d"

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lux9;

    sget-object v1, Ldk9;->e:La63;

    new-instance v8, Lzx9;

    invoke-direct {v8, v13, v14}, Lzx9;-><init>(J)V

    new-instance v10, Lac3;

    invoke-direct {v10, v7}, Lac3;-><init>(I)V

    invoke-direct {v0, v1, v8, v10, v6}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    move-object/from16 v0, v19

    invoke-static {v5, v4}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    sget v4, Lcom/lingq/feature/widget/R$string;->streak_widget_coins:I

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lux9;

    new-instance v5, Lzx9;

    invoke-direct {v5, v13, v14}, Lzx9;-><init>(J)V

    invoke-direct {v4, v1, v5, v3, v2}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    return-object v9

    :pswitch_1
    check-cast v11, Lfk9;

    move-object/from16 v0, p1

    check-cast v0, Luj8;

    move-object/from16 v19, p2

    check-cast v19, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, Lfk9;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lux9;

    sget-object v1, Ldk9;->e:La63;

    new-instance v8, Lzx9;

    invoke-direct {v8, v13, v14}, Lzx9;-><init>(J)V

    new-instance v10, Lac3;

    invoke-direct {v10, v7}, Lac3;-><init>(I)V

    invoke-direct {v0, v1, v8, v10, v6}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    move-object/from16 v0, v19

    invoke-static {v5, v4}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    sget v4, Lcom/lingq/feature/widget/R$string;->streak_widget_day_streak:I

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lux9;

    new-instance v5, Lzx9;

    invoke-direct {v5, v13, v14}, Lzx9;-><init>(J)V

    invoke-direct {v4, v1, v5, v3, v2}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

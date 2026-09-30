.class public abstract Lcom/lingq/core/settings/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/settings/notifications/b;Lye1;I)V
    .locals 15

    move/from16 v0, p2

    move-object/from16 v6, p1

    check-cast v6, Ltj3;

    const v1, 0x581cbabe

    invoke-virtual {v6, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    move-object v10, p0

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {v6}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v4

    instance-of p0, v2, Lgr3;

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_3
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class p0, Lcom/lingq/core/settings/notifications/b;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/notifications/b;

    goto :goto_1

    :goto_5
    invoke-virtual {v6}, Ltj3;->r()V

    iget-object p0, v10, Lcom/lingq/core/settings/notifications/b;->j:Lc18;

    invoke-static {p0, v6}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyn6;

    invoke-virtual {v6, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v8, Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsScreenKt$NotificationSettingsDailyLingqsRoute$1$1;

    const-string v13, "handleAction(Lcom/lingq/core/settings/notifications/NotificationsDailyLingqsAction;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/lingq/core/settings/notifications/b;

    const-string v12, "handleAction"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_5
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    check-cast v2, Lvi3;

    invoke-static {p0, v2, v6, v7}, Lcom/lingq/core/settings/notifications/a;->b(Lyn6;Lvi3;Lye1;I)V

    move-object p0, v10

    goto :goto_6

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lwz2;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, v3}, Lwz2;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lyn6;Lvi3;Lye1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x4ae11b45    # 7376290.5f

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v18, v3, v4

    and-int/lit8 v3, v18, 0x13

    const/16 v4, 0x12

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v3, v4, :cond_2

    move/from16 v3, v20

    goto :goto_2

    :cond_2
    move/from16 v3, v19

    :goto_2
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v15, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    new-instance v6, Liz4;

    invoke-direct {v6, v4, v0, v1}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x57a22b94

    invoke-static {v7, v6, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000006

    const/16 v17, 0x1fe

    move v6, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    move/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v2, v21

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v3, v0, Lyn6;->e:Lxu8;

    and-int/lit8 v4, v18, 0x70

    if-ne v4, v2, :cond_3

    move/from16 v19, v20

    :cond_3
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_4

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_5

    :cond_4
    new-instance v2, Li75;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    check-cast v4, Lvi3;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, v15

    invoke-static/range {v3 .. v8}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lwa5;

    move/from16 v4, p3

    const/4 v13, 0x5

    invoke-direct {v3, v0, v4, v13, v1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.class public abstract Li1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v3, 0x404e5bd3

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x20

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v14, v3, v4

    and-int/lit8 v3, v14, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v6, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3, v5, v15}, Lbna;->s0(Le16;Lyn8;ZZ)Le16;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v9, 0x30

    invoke-static {v8, v7, v6, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v6, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v6, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x2c9ceeaf

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v6, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v6, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v12, v6, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v6, v11}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v7, v14, 0x70

    if-ne v7, v13, :cond_5

    move v7, v5

    goto :goto_6

    :cond_5
    move v7, v15

    :goto_6
    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, La45;

    const/16 v7, 0x17

    invoke-direct {v8, v7, v1, v3}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v8

    check-cast v7, Lui3;

    new-instance v8, Liq8;

    invoke-direct {v8, v3, v5}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v3, -0x48c58183

    invoke-static {v3, v8, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v3, 0x30000000

    move-object v9, v4

    const/16 v4, 0x1fe

    move v10, v5

    const/4 v5, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v13, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    move v5, v13

    move-object/from16 v4, v17

    const/16 v13, 0x20

    goto/16 :goto_4

    :cond_8
    move v13, v5

    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Leq8;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5, v1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Intent;Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Landroidx/glance/appwidget/action/ActionTrampolineType;->ACTIVITY:Landroidx/glance/appwidget/action/ActionTrampolineType;

    iget-object v2, p1, Lyaa;->o:Lmb;

    if-ne p3, v1, :cond_0

    iget-object v1, v2, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, ""

    invoke-static {p1, p2, p3, v1}, Li1d;->c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "ACTION_TYPE"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ACTION_INTENT"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final c(Lyaa;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "glance-action"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p2, p0, Lyaa;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "viewId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide p1, p0, Lyaa;->j:J

    invoke-static {p1, p2}, Lbk2;->c(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewSize"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "extraData"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, p0, Lyaa;->f:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lyaa;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazyCollection"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazeViewItem"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "ACTION_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "ACTION_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "ACTIVITY_OPTIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v3}, Lao;->f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    move-result-object v1

    sget-object v3, Li6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const-string p0, "List adapter activity trampoline invoked without trampoline type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "List adapter activity trampoline invoked without specifying target intent."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

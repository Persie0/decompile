.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxf;->a:I

    iput-object p1, p0, Lxf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lxf;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lsu9;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0}, Lsu9;->a()F

    move-result v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Lor;->Q(FFF)F

    move-result v0

    new-instance v1, Lxj2;

    invoke-direct {v1, v0}, Lxj2;-><init>(F)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-object v0, v0, Llx6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;->B0:Lhm5;

    if-eqz v1, :cond_0

    const-string v2, "registration login clicked"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    new-instance v2, Lyb6;

    invoke-direct {v2, v1}, Lyb6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v7}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/lingq/feature/onboarding/auth/login/b;

    iget-object v2, v1, Lcom/lingq/feature/onboarding/auth/login/b;->k:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lingq/feature/onboarding/auth/login/b;->i:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lym5;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lpr6;

    new-instance v1, Lnr6;

    invoke-direct {v1, v0}, Lnr6;-><init>(Lpr6;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    const-string v1, "android-support-nav:fragment:navControllerState"

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lud6;

    invoke-direct {v9, v8}, Lud6;-><init>(Landroid/content/Context;)V

    iget-object v10, v9, Lud6;->h:Lcs4;

    iget-object v11, v9, Lud6;->b:Lh86;

    iget-object v12, v11, Lh86;->q:Loe3;

    iget-object v13, v11, Lh86;->r:Llj6;

    iget-object v14, v11, Lh86;->m:Lub5;

    if-eq v0, v14, :cond_4

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lub5;->K()Lsf;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14, v12}, Lsf;->x(Ltb5;)V

    :cond_3
    iput-object v0, v11, Lh86;->m:Lub5;

    iget-object v14, v0, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-virtual {v14, v12}, Lwb5;->g(Ltb5;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/c;->r()Lcua;

    move-result-object v12

    iget-object v14, v11, Lh86;->n:Li86;

    invoke-static {v12}, Llda;->z(Lcua;)Li86;

    move-result-object v15

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    iget-object v14, v11, Lh86;->f:Lbv;

    invoke-virtual {v14}, Lbv;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v12}, Llda;->z(Lcua;)Li86;

    move-result-object v12

    iput-object v12, v11, Lh86;->n:Li86;

    :goto_0
    new-instance v12, Lfe2;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v14, v15}, Lfe2;-><init>(Landroid/content/Context;Landroidx/fragment/app/f;)V

    invoke-virtual {v13, v12}, Llj6;->a(Lkj6;)V

    new-instance v12, Lqe3;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget v7, v0, Landroidx/fragment/app/c;->T:I

    if-eqz v7, :cond_6

    const/4 v2, -0x1

    if-eq v7, v2, :cond_6

    goto :goto_1

    :cond_6
    sget v7, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_1
    invoke-direct {v12, v14, v15, v7}, Lqe3;-><init>(Landroid/content/Context;Landroidx/fragment/app/f;I)V

    invoke-virtual {v13, v12}, Llj6;->a(Lkj6;)V

    iget-object v2, v0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lfs6;

    invoke-virtual {v2, v1}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "android-support-nav:controller:backStackStates:"

    const-string v8, "android-support-nav:controller:backStackStates"

    const-string v12, "android-support-nav:controller:backStackIds"

    const-string v13, "android-support-nav:controller:backStackDestIds"

    iget-object v14, v11, Lh86;->l:Ljava/util/LinkedHashMap;

    const-string v15, "android-support-nav:controller:backStack"

    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    if-eqz v18, :cond_7

    move-object/from16 v4, v18

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_8
    move-object/from16 v4, v16

    :goto_2
    iput-object v4, v11, Lh86;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v15, v2}, Lte1;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v15, v5, [Landroid/os/Bundle;

    invoke-interface {v4, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object/from16 v4, v16

    :goto_3
    iput-object v4, v11, Lh86;->e:[Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_c

    array-length v12, v4

    move v6, v5

    move v15, v6

    :goto_4
    if-ge v15, v12, :cond_b

    aget v19, v4, v15

    add-int/lit8 v20, v6, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 p0, v4

    iget-object v4, v11, Lh86;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v19, v10

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move/from16 v22, v12

    const-string v12, ""

    invoke-static {v10, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object/from16 v6, v16

    :goto_5
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v10, v19

    move/from16 v6, v20

    move/from16 v12, v22

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v19, v10

    goto :goto_6

    :cond_c
    invoke-static {v12}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_d
    invoke-static {v13}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :goto_6
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lte1;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Lbv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Lbv;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    new-instance v12, Lb86;

    invoke-direct {v12, v10}, Lb86;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v12}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-static {v8}, Lsyc;->a(Ljava/lang/String;)V

    throw v16

    :cond_11
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_12

    move-object/from16 v2, v16

    goto :goto_9

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v9, Lud6;->e:Z

    goto :goto_b

    :cond_14
    move-object/from16 v19, v10

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lfs6;

    new-instance v4, Lmc1;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lmc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    iget-object v1, v0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object v1, v1, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lfs6;

    invoke-virtual {v1, v3}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->y0:I

    :cond_15
    iget-object v1, v0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object v1, v1, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lfs6;

    new-instance v2, Lmc1;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lmc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->y0:I

    if-eqz v1, :cond_17

    invoke-interface/range {v19 .. v19}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd6;

    invoke-virtual {v0, v1}, Lvd6;->b(I)Lu86;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v11, v0, v1}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    :cond_16
    :goto_c
    move-object v7, v9

    goto :goto_10

    :cond_17
    iget-object v0, v0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-eqz v0, :cond_19

    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    if-eqz v5, :cond_16

    invoke-interface/range {v19 .. v19}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd6;

    invoke-virtual {v0, v5}, Lvd6;->b(I)Lu86;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_1b
    const-string v0, "NavController cannot be created before the fragment is attached"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v7

    :pswitch_5
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo86;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object v0, v0, Ly76;->h:La86;

    iget-boolean v1, v0, La86;->i:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, La86;->j:Lwb5;

    iget-object v1, v1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1c

    iget-object v1, v0, La86;->a:Ly76;

    iget-object v0, v0, La86;->m:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzta;

    const/4 v5, 0x4

    invoke-static {v1, v0, v5}, Ls46;->i(Ldua;Lzta;I)Lm58;

    move-result-object v0

    const-class v1, Lz76;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm58;->g(Lz21;)Lwta;

    move-result-object v0

    check-cast v0, Lz76;

    invoke-virtual {v0}, Lz76;->V2()Lnl8;

    move-result-object v7

    goto :goto_12

    :cond_1c
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_1d
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    return-object v7

    :pswitch_7
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lw41;

    iget-object v0, v0, Lw41;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/l;

    :cond_1e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lz85;

    iget v0, v0, Lz85;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget v0, v0, Lhv4;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/d;->j:Lwh2;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lq9;->s(Lll2;)V

    :cond_1f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->m()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/room/d;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/h;

    sget-object v1, Landroidx/glance/appwidget/h;->d:Lhn3;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/h;->f:Landroidx/datastore/core/DataStore;

    if-nez v2, :cond_24

    iget-object v2, v0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    const-string v3, "GlanceAppWidgetManager"

    invoke-static {v2, v3}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v7, v2

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_23
    :goto_16
    iget-object v0, v0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    sget-object v2, Landroidx/glance/appwidget/h;->e:Lhr7;

    sget-object v3, Lhn3;->a:[Lbh4;

    const/16 v21, 0x0

    aget-object v3, v3, v21

    invoke-interface {v2, v0, v3}, Lhr7;->getValue(Ljava/lang/Object;Lbh4;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/DataStore;

    sput-object v2, Landroidx/glance/appwidget/h;->f:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    monitor-exit v1

    return-object v2

    :goto_17
    monitor-exit v1

    throw v0

    :pswitch_f
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lah3;

    iget-object v1, v0, Lah3;->b:Ljava/lang/String;

    const/16 v2, 0x18

    if-eqz v1, :cond_25

    iget-boolean v3, v0, Lah3;->d:Z

    if-eqz v3, :cond_25

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lah3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Landroidx/sqlite/db/framework/a;

    iget-object v6, v0, Lah3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lm58;

    invoke-direct {v8, v2}, Lm58;-><init>(I)V

    iget-object v9, v0, Lah3;->c:Lix;

    iget-boolean v10, v0, Lah3;->e:Z

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lm58;Lix;Z)V

    goto :goto_18

    :cond_25
    new-instance v6, Landroidx/sqlite/db/framework/a;

    iget-object v7, v0, Lah3;->a:Landroid/content/Context;

    iget-object v8, v0, Lah3;->b:Ljava/lang/String;

    new-instance v9, Lm58;

    invoke-direct {v9, v2}, Lm58;-><init>(I)V

    iget-object v10, v0, Lah3;->c:Lix;

    iget-boolean v11, v0, Lah3;->e:Z

    invoke-direct/range {v6 .. v11}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lm58;Lix;Z)V

    move-object v5, v6

    :goto_18
    iget-boolean v0, v0, Lah3;->g:Z

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v5

    :pswitch_10
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lt53;

    iget-object v0, v0, Lt53;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroidx/datastore/core/FileStorage;->a(Ljava/io/File;)Lxfa;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lida;

    iget-object v0, v0, Lida;->r:Lk7a;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lk7a;->getState()Ll7a;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ll7a;->a()F

    move-result v3

    :cond_26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Lmv9;

    invoke-direct {v1, v0, v3}, Lmv9;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lyw4;

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/g;

    iget-object v0, v0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Le28;

    return-object v0

    :pswitch_17
    const-string v1, "Orientation"

    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lcoil/decode/a;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v4, v0, Lcoil/decode/a;->b:Lsz6;

    new-instance v5, Lbd0;

    iget-object v6, v0, Lcoil/decode/a;->a:Lg04;

    invoke-virtual {v6}, Lg04;->b()Lhj0;

    move-result-object v7

    invoke-direct {v5, v7}, Lbd0;-><init>(Lyd9;)V

    new-instance v7, Le18;

    invoke-direct {v7, v5}, Le18;-><init>(Lyd9;)V

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v7}, Le18;->e()Le18;

    move-result-object v9

    new-instance v10, Lyi0;

    invoke-direct {v10, v9, v8}, Lyi0;-><init>(Lhj0;I)V

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v8, v5, Lbd0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    if-nez v8, :cond_54

    const/4 v9, 0x0

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v8, Lnv2;->a:Landroid/graphics/Paint;

    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Lcoil/decode/a;->d:Lcoil/decode/ExifOrientationPolicy;

    sget-object v9, Lpv2;->a:Ljava/util/Set;

    sget-object v9, Lov2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_29

    if-eq v0, v11, :cond_2d

    const/4 v8, 0x3

    if-ne v0, v8, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static {}, Lgm5;->e()V

    :goto_19
    const/4 v7, 0x0

    goto/16 :goto_33

    :cond_29
    if-eqz v8, :cond_2d

    sget-object v0, Lpv2;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_1a
    new-instance v0, Ljv2;

    new-instance v8, Lkv2;

    invoke-virtual {v7}, Le18;->e()Le18;

    move-result-object v12

    new-instance v13, Lyi0;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14}, Lyi0;-><init>(Lhj0;I)V

    invoke-direct {v8, v13}, Lkv2;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v8}, Ljv2;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcv2;

    invoke-virtual {v0, v1}, Ljv2;->c(Ljava/lang/String;)Lfv2;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_1b

    :cond_2a
    :try_start_1
    iget-object v13, v0, Ljv2;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Lfv2;->e(Ljava/nio/ByteOrder;)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :catch_0
    :goto_1b
    const/4 v12, 0x1

    :goto_1c
    if-eq v12, v11, :cond_2b

    const/4 v13, 0x7

    if-eq v12, v13, :cond_2b

    const/4 v13, 0x4

    if-eq v12, v13, :cond_2b

    const/4 v13, 0x5

    if-eq v12, v13, :cond_2b

    const/4 v12, 0x0

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x1

    :goto_1d
    invoke-virtual {v0, v1}, Ljv2;->c(Ljava/lang/String;)Lfv2;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :try_start_2
    iget-object v0, v0, Ljv2;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lfv2;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1f

    :catch_1
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_20

    :pswitch_18
    move v0, v10

    goto :goto_20

    :pswitch_19
    move v0, v9

    goto :goto_20

    :pswitch_1a
    const/16 v0, 0xb4

    :goto_20
    invoke-direct {v8, v0, v12}, Lcv2;-><init>(IZ)V

    goto :goto_21

    :cond_2d
    sget-object v8, Lcv2;->c:Lcv2;

    :goto_21
    iget v0, v8, Lcv2;->b:I

    iget-boolean v1, v8, Lcv2;->a:Z

    iget-object v8, v5, Lbd0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    if-nez v8, :cond_53

    const/4 v12, 0x0

    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v8, v4, Lsz6;->c:Landroid/graphics/ColorSpace;

    iget-object v12, v4, Lsz6;->a:Landroid/content/Context;

    iget-object v13, v4, Lsz6;->d:Lw89;

    if-eqz v8, :cond_2e

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2e
    iget-boolean v8, v4, Lsz6;->h:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v8, v4, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_2f

    if-lez v0, :cond_31

    :cond_2f
    if-eqz v8, :cond_30

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v14, :cond_31

    :cond_30
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_31
    iget-boolean v14, v4, Lsz6;->g:Z

    if-eqz v14, :cond_32

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v14, :cond_32

    iget-object v14, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v15, "image/jpeg"

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_32
    iget-object v14, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_33

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v14, :cond_33

    move-object v8, v15

    :cond_33
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Lg04;->a()Lvz1;

    move-result-object v6

    instance-of v8, v6, Lb88;

    if-eqz v8, :cond_35

    sget-object v8, Lw89;->c:Lw89;

    invoke-static {v13, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v6, Lb88;

    iget v4, v6, Lb88;->l:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v19, v1

    move-object v1, v12

    :cond_34
    :goto_22
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_35
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_36

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_37

    :cond_36
    move/from16 v19, v1

    move-object v1, v12

    const/4 v8, 0x1

    goto/16 :goto_2b

    :cond_37
    if-eq v0, v10, :cond_39

    if-ne v0, v9, :cond_38

    goto :goto_23

    :cond_38
    move v14, v6

    goto :goto_24

    :cond_39
    :goto_23
    move v14, v8

    :goto_24
    if-eq v0, v10, :cond_3b

    if-ne v0, v9, :cond_3a

    goto :goto_25

    :cond_3a
    move v6, v8

    :cond_3b
    :goto_25
    iget-object v8, v4, Lsz6;->e:Lcoil/size/Scale;

    sget-object v15, Lw89;->c:Lw89;

    invoke-static {v13, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3c

    move v9, v14

    goto :goto_26

    :cond_3c
    iget-object v9, v13, Lw89;->a:Lpvc;

    invoke-static {v9, v8}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result v9

    :goto_26
    invoke-static {v13, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    move v13, v6

    goto :goto_27

    :cond_3d
    iget-object v13, v13, Lw89;->b:Lpvc;

    invoke-static {v13, v8}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result v13

    :goto_27
    div-int v15, v14, v9

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v17, v6, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    sget-object v17, Lj32;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v3, v17, v19

    move/from16 v19, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3f

    if-ne v3, v11, :cond_3e

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_28

    :cond_3e
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_19

    :cond_3f
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_28
    if-ge v3, v1, :cond_40

    const/4 v3, 0x1

    :cond_40
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v14

    move-object v1, v12

    int-to-double v11, v3

    div-double/2addr v14, v11

    move-wide/from16 v22, v11

    int-to-double v10, v6

    div-double v10, v10, v22

    move-object v6, v4

    int-to-double v3, v9

    int-to-double v12, v13

    div-double/2addr v3, v14

    div-double/2addr v12, v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    const/4 v14, 0x1

    if-eq v8, v14, :cond_42

    const/4 v9, 0x2

    if-ne v8, v9, :cond_41

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_29

    :cond_41
    invoke-static {}, Lgm5;->e()V

    goto/16 :goto_19

    :cond_42
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_29
    iget-boolean v6, v6, Lsz6;->f:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_43

    cmpl-double v6, v3, v8

    if-lez v6, :cond_43

    move-wide v3, v8

    :cond_43
    cmpg-double v6, v3, v8

    if-nez v6, :cond_44

    const/4 v6, 0x1

    goto :goto_2a

    :cond_44
    const/4 v6, 0x0

    :goto_2a
    xor-int/lit8 v10, v6, 0x1

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v6, :cond_34

    cmpl-double v6, v3, v8

    const v8, 0x7fffffff

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v6, :cond_45

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Lss5;->S(D)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_22

    :cond_45
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v9, v3

    invoke-static {v9, v10}, Lss5;->S(D)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_22

    :goto_2b
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_2c
    :try_start_3
    new-instance v3, Lyi0;

    invoke-direct {v3, v7, v8}, Lyi0;-><init>(Lhj0;I)V

    const/4 v8, 0x0

    invoke-static {v3, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7}, Le18;->close()V

    iget-object v4, v5, Lbd0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    if-nez v4, :cond_52

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v19, :cond_46

    if-lez v0, :cond_4e

    :cond_46
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v19, :cond_47

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_47
    if-lez v0, :cond_48

    int-to-float v6, v0

    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_48
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v8

    if-nez v7, :cond_49

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_49

    :goto_2d
    const/16 v5, 0x5a

    goto :goto_2e

    :cond_49
    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2d

    :goto_2e
    if-eq v0, v5, :cond_4c

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4b

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4b
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_30

    :cond_4c
    :goto_2f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_4d

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4d
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_30
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Lnv2;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    :cond_4e
    new-instance v7, Li32;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x1

    if-gt v0, v8, :cond_50

    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_4f

    goto :goto_31

    :cond_4f
    move v5, v9

    goto :goto_32

    :cond_50
    :goto_31
    move v5, v8

    :goto_32
    invoke-direct {v7, v1, v5}, Li32;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_33

    :cond_51
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v8

    :goto_33
    return-object v7

    :cond_52
    throw v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_53
    throw v8

    :cond_54
    throw v8

    :pswitch_1b
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lon;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/a;

    iget-object v0, v0, Lcoil/compose/a;->M:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le04;

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lw0;

    invoke-direct {v1, v0}, Lw0;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_1e
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Ldk;

    invoke-static {v0}, Lq9;->s(Lll2;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1f
    iget-object v0, v0, Lxf;->b:Ljava/lang/Object;

    check-cast v0, Lfb2;

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-interface {v0, v1}, Lfb2;->g0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

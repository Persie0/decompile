.class public final Lud6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh86;

.field public final c:Lfi;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lw60;

.field public final g:Z

.field public final h:Lcs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6;->a:Landroid/content/Context;

    new-instance v0, Lh86;

    new-instance v1, Lc86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc86;-><init>(Lud6;I)V

    invoke-direct {v0, p0, v1}, Lh86;-><init>(Lud6;Lc86;)V

    iput-object v0, p0, Lud6;->b:Lh86;

    new-instance v0, Lfi;

    invoke-direct {v0, p1, v2}, Lfi;-><init>(Landroid/content/Context;S)V

    iput-object v0, p0, Lud6;->c:Lfi;

    new-instance v0, Ltf4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltf4;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p1

    invoke-interface {p1}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lud6;->d:Landroid/app/Activity;

    new-instance p1, Lw60;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lud6;->f:Lw60;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lud6;->g:Z

    iget-object v0, p0, Lud6;->b:Lh86;

    iget-object v0, v0, Lh86;->r:Llj6;

    new-instance v1, Ltb6;

    invoke-direct {v1, v0}, Ltb6;-><init>(Llj6;)V

    invoke-virtual {v0, v1}, Llj6;->a(Lkj6;)V

    iget-object v0, p0, Lud6;->b:Lh86;

    iget-object v0, v0, Lh86;->r:Llj6;

    new-instance v1, Le7;

    iget-object v2, p0, Lud6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Le7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Llj6;->a(Lkj6;)V

    new-instance v0, Lc86;

    invoke-direct {v0, p0, p1}, Lc86;-><init>(Lud6;I)V

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lud6;->h:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Le86;)V
    .locals 2

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh86;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    iget-object p0, p0, Lh86;->a:Lud6;

    iget-object v1, v0, Ly76;->b:Lr86;

    iget-object v0, v0, Ly76;->h:La86;

    invoke-virtual {v0}, La86;->a()Landroid/os/Bundle;

    invoke-interface {p1, p0, v1}, Le86;->a(Lud6;Lr86;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lud6;->b:Lh86;

    iget-object p0, p0, Lh86;->f:Lbv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->b:Lr86;

    instance-of v1, v1, Lu86;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvz1;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NavController"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v4, :cond_2

    const-string v6, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    new-array v7, v3, [Lkotlin/Pair;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-static {v7}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v4, :cond_3

    const-string v8, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v4, v1, Lud6;->b:Lh86;

    if-eqz v0, :cond_5

    array-length v8, v0

    if-nez v8, :cond_7

    :cond_5
    invoke-virtual {v4}, Lh86;->i()Lu86;

    move-result-object v8

    new-instance v9, Lsq5;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct {v9, v13, v10, v12, v11}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v8}, Lu86;->n(Lsq5;Lr86;)Lq86;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v8, Lq86;->a:Lr86;

    invoke-virtual {v0, v5}, Lr86;->f(Lr86;)[I

    move-result-object v6

    iget-object v8, v8, Lq86;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v6

    move-object v6, v5

    :cond_7
    if-eqz v0, :cond_1f

    array-length v8, v0

    if-nez v8, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lh86;->c:Lu86;

    array-length v9, v0

    move v10, v3

    :goto_3
    const/4 v11, 0x1

    if-ge v10, v9, :cond_e

    aget v12, v0, v10

    if-nez v10, :cond_a

    iget-object v13, v4, Lh86;->c:Lu86;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lr86;->b:Lq8;

    iget v13, v13, Lq8;->b:I

    if-ne v13, v12, :cond_9

    iget-object v13, v4, Lh86;->c:Lu86;

    goto :goto_4

    :cond_9
    move-object v13, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Lu86;->m(I)Lr86;

    move-result-object v13

    :goto_4
    if-nez v13, :cond_b

    sget v8, Lr86;->f:I

    iget-object v8, v4, Lh86;->a:Lud6;

    iget-object v8, v8, Lud6;->c:Lfi;

    invoke-static {v8, v12}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    array-length v12, v0

    sub-int/2addr v12, v11

    if-eq v10, v12, :cond_d

    instance-of v11, v13, Lu86;

    if-eqz v11, :cond_d

    check-cast v13, Lu86;

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Lu86;->g:Lsg3;

    iget v11, v8, Lsg3;->b:I

    invoke-virtual {v13, v11}, Lu86;->m(I)Lr86;

    move-result-object v11

    instance-of v11, v11, Lu86;

    if-eqz v11, :cond_c

    iget v8, v8, Lsg3;->b:I

    invoke-virtual {v13, v8}, Lu86;->m(I)Lr86;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lu86;

    goto :goto_5

    :cond_c
    move-object v8, v13

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    move-object v8, v5

    :goto_6
    if-eqz v8, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnmb;->a(Ljava/lang/String;)V

    return v3

    :cond_f
    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v8, v0

    new-array v9, v8, [Landroid/os/Bundle;

    move v10, v3

    :goto_7
    if-ge v10, v8, :cond_11

    new-array v12, v3, [Lkotlin/Pair;

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lkotlin/Pair;

    invoke-static {v12}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_10

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v7, 0x10000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_12

    const v8, 0x8000

    and-int/2addr v6, v8

    if-nez v6, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lud6;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf9;->h(Landroid/content/Context;)Lwf9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwf9;->d(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lwf9;->i()V

    iget-object v0, v1, Lud6;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_e

    :cond_12
    if-eqz v7, :cond_13

    move v2, v11

    goto :goto_8

    :cond_13
    move v2, v3

    :goto_8
    const-string v6, "Deep Linking failed: destination "

    iget-object v7, v1, Lud6;->c:Lfi;

    if-eqz v2, :cond_17

    iget-object v2, v4, Lh86;->f:Lbv;

    invoke-virtual {v2}, Lbv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v4, Lh86;->c:Lu86;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr86;->b:Lq8;

    iget v2, v2, Lq8;->b:I

    invoke-virtual {v4, v2, v11, v3}, Lh86;->m(IZZ)Z

    :cond_14
    move v2, v3

    :goto_9
    array-length v8, v0

    if-ge v2, v8, :cond_16

    aget v8, v0, v2

    add-int/lit8 v10, v2, 0x1

    aget-object v2, v9, v2

    invoke-virtual {v4, v8, v5}, Lh86;->c(ILr86;)Lr86;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v8, Lh85;

    const/16 v13, 0x10

    invoke-direct {v8, v13, v12, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lxqb;->a(Lvi3;)Lwd6;

    move-result-object v8

    invoke-virtual {v4, v12, v2, v8}, Lh86;->k(Lr86;Landroid/os/Bundle;Lwd6;)V

    move v2, v10

    goto :goto_9

    :cond_15
    sget v0, Lr86;->f:I

    invoke-static {v7, v8}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cannot be found from the current destination "

    invoke-static {v6, v0, v1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lh86;->f()Lr86;

    move-result-object v1

    invoke-static {v0, v1}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v3

    :cond_16
    iput-boolean v11, v1, Lud6;->e:Z

    goto/16 :goto_e

    :cond_17
    iget-object v2, v4, Lh86;->c:Lu86;

    array-length v5, v0

    :goto_a
    if-ge v3, v5, :cond_1d

    aget v8, v0, v3

    aget-object v10, v9, v3

    if-nez v3, :cond_18

    iget-object v12, v4, Lh86;->c:Lu86;

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lu86;->m(I)Lr86;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_1c

    array-length v8, v0

    sub-int/2addr v8, v11

    if-eq v3, v8, :cond_1a

    instance-of v8, v12, Lu86;

    if-eqz v8, :cond_1b

    check-cast v12, Lu86;

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lu86;->g:Lsg3;

    iget v8, v2, Lsg3;->b:I

    invoke-virtual {v12, v8}, Lu86;->m(I)Lr86;

    move-result-object v8

    instance-of v8, v8, Lu86;

    if-eqz v8, :cond_19

    iget v2, v2, Lsg3;->b:I

    invoke-virtual {v12, v2}, Lu86;->m(I)Lr86;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu86;

    goto :goto_c

    :cond_19
    move-object v2, v12

    goto :goto_d

    :cond_1a
    iget-object v8, v4, Lh86;->c:Lu86;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lr86;->b:Lq8;

    iget v8, v8, Lq8;->b:I

    new-instance v13, Lwd6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v22, v21

    move/from16 v16, v8

    invoke-direct/range {v13 .. v22}, Lwd6;-><init>(ZZIZZIIII)V

    invoke-virtual {v4, v12, v10, v13}, Lh86;->k(Lr86;Landroid/os/Bundle;Lwd6;)V

    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    sget v0, Lr86;->f:I

    invoke-static {v7, v8}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iput-boolean v11, v1, Lud6;->e:Z

    :cond_1e
    :goto_e
    return v11

    :cond_1f
    :goto_f
    return v3
.end method

.method public final d(ILandroid/os/Bundle;Lwd6;)V
    .locals 8

    iget-object v0, p0, Lud6;->b:Lh86;

    iget-object v1, v0, Lh86;->f:Lbv;

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh86;->c:Lu86;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh86;->f:Lbv;

    invoke-virtual {v1}, Lbv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    iget-object v1, v1, Ly76;->b:Lr86;

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Lr86;->g(I)Lu76;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p3, :cond_1

    iget-object p3, v2, Lu76;->b:Lwd6;

    :cond_1
    iget v5, v2, Lu76;->a:I

    iget-object v6, v2, Lu76;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    new-array v7, v4, [Lkotlin/Pair;

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-static {v7}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_3
    move v5, p1

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_5

    if-nez v7, :cond_4

    new-array v6, v4, [Lkotlin/Pair;

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    :cond_4
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v5, :cond_8

    if-eqz p3, :cond_8

    iget-boolean p2, p3, Lwd6;->d:Z

    iget v4, p3, Lwd6;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-virtual {p0, v4, p2}, Lud6;->g(IZ)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v0, v5, v3}, Lh86;->c(ILr86;)Lr86;

    move-result-object p2

    if-nez p2, :cond_a

    sget p2, Lr86;->f:I

    iget-object p0, p0, Lud6;->c:Lfi;

    invoke-static {p0, v5}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-nez v2, :cond_9

    const-string p0, "Navigation action/destination "

    invoke-static {p0, p2, p3, v1}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "Navigation destination "

    const-string v2, " referenced from action "

    invoke-static {v0, p2, v2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Lbna;->T(Lfi;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3, v1}, Lv63;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0, p2, v7, p3}, Lh86;->k(Lr86;Landroid/os/Bundle;Lwd6;)V

    return-void

    :cond_b
    const-string p0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsq5;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh86;->a:Lud6;

    iget-object v3, p0, Lh86;->c:Lu86;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lh86;->i()Lu86;

    move-result-object v1

    invoke-virtual {v1, v0, v1}, Lu86;->n(Lsq5;Lr86;)Lq86;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lq86;->a:Lr86;

    iget-object v1, v1, Lq86;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v3, v1, [Lkotlin/Pair;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v1, v2}, Lh86;->k(Lr86;Landroid/os/Bundle;Lwd6;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Navigation destination that matches request "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    iget-object p0, p0, Lh86;->c:Lu86;

    invoke-static {p1, v0, p0}, Luk9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot navigate to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lud6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lud6;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    const/4 v6, 0x0

    iget-object v7, p0, Lud6;->b:Lh86;

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lud6;->e:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v4

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v4, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v9}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v4, :cond_5

    invoke-static {v4}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v7}, Lh86;->g()Lu86;

    move-result-object v11

    invoke-static {v10, v11, v2, v6}, Lh86;->d(ILr86;Lr86;Z)Lr86;

    move-result-object v11

    instance-of v12, v11, Lu86;

    if-eqz v12, :cond_6

    sget v10, Lu86;->h:I

    check-cast v11, Lu86;

    invoke-static {v11}, Lwfb;->l(Lu86;)Lr86;

    move-result-object v10

    iget-object v10, v10, Lr86;->b:Lq8;

    iget v10, v10, Lq8;->b:I

    :cond_6
    invoke-virtual {v7}, Lh86;->f()Lr86;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Lr86;->b:Lq8;

    iget v7, v7, Lq8;->b:I

    if-ne v10, v7, :cond_10

    new-instance v7, Lca1;

    invoke-direct {v7, p0}, Lca1;-><init>(Lud6;)V

    new-array p0, v6, [Lkotlin/Pair;

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v7, p0}, Lca1;->m(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    invoke-virtual {v7, v3, v6}, Lca1;->f(ILandroid/os/Bundle;)V

    move v6, v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lvz1;->e0()V

    throw v2

    :cond_a
    invoke-virtual {v7}, Lca1;->g()Lwf9;

    move-result-object p0

    invoke-virtual {p0}, Lwf9;->i()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_b
    invoke-virtual {v7}, Lh86;->f()Lr86;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr86;->b:Lq8;

    iget v4, v4, Lq8;->b:I

    iget-object v3, v3, Lr86;->c:Lu86;

    :goto_5
    if-eqz v3, :cond_10

    iget-object v8, v3, Lr86;->b:Lq8;

    iget-object v9, v3, Lu86;->g:Lsg3;

    iget v9, v9, Lsg3;->b:I

    if-eq v9, v4, :cond_f

    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Lh86;->i()Lu86;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsq5;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-direct {v6, v10, v7, v5, v9}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v4}, Lu86;->n(Lsq5;Lr86;)Lq86;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v2, v4, Lq86;->b:Landroid/os/Bundle;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, v4, Lq86;->a:Lr86;

    iget-object v4, v4, Lq86;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    new-instance v2, Lca1;

    invoke-direct {v2, p0}, Lca1;-><init>(Lud6;)V

    iget p0, v8, Lq8;->b:I

    invoke-static {v2, p0}, Lca1;->n(Lca1;I)V

    invoke-virtual {v2, v3}, Lca1;->m(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lca1;->g()Lwf9;

    move-result-object p0

    invoke-virtual {p0}, Lwf9;->i()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    return v1

    :cond_f
    iget v4, v8, Lq8;->b:I

    iget-object v3, v3, Lr86;->c:Lu86;

    goto/16 :goto_5

    :cond_10
    :goto_6
    return v6

    :cond_11
    invoke-virtual {p0}, Lud6;->h()Z

    move-result p0

    return p0
.end method

.method public final g(IZ)V
    .locals 0

    iget-object p0, p0, Lud6;->b:Lh86;

    invoke-virtual {p0, p1, p2}, Lh86;->l(IZ)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lud6;->b:Lh86;

    iget-object v0, p0, Lh86;->f:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh86;->f()Lr86;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh86;->l(IZ)Z

    move-result p0

    return p0
.end method

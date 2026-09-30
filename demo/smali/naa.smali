.class public final Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ldaa;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnaa;->a:Ldaa;

    iget-object v2, v0, Lnaa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v3, Loaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v15, v6

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Loaa;->b()Lkv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmaa;

    invoke-direct {v4, v0, v3}, Lmaa;-><init>(Lnaa;Lkv;)V

    invoke-virtual {v1, v4}, Ldaa;->a(Lcaa;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ldaa;->k(Landroid/view/ViewGroup;Z)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldaa;

    invoke-virtual {v4, v2}, Ldaa;->L(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldaa;->K:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ldaa;->L:Ljava/util/ArrayList;

    iget-object v3, v1, Ldaa;->l:Lny8;

    iget-object v4, v1, Ldaa;->H:Lny8;

    new-instance v7, Lkv;

    iget-object v8, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v8, Lkv;

    invoke-direct {v7, v8}, Lkv;-><init>(Ll79;)V

    new-instance v8, Lkv;

    iget-object v9, v4, Lny8;->b:Ljava/lang/Object;

    check-cast v9, Lkv;

    invoke-direct {v8, v9}, Lkv;-><init>(Ll79;)V

    move v9, v0

    :goto_2
    iget-object v10, v1, Ldaa;->J:[I

    array-length v11, v10

    if-ge v9, v11, :cond_10

    aget v10, v10, v9

    if-eq v10, v6, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 p0, v6

    goto/16 :goto_8

    :cond_5
    iget-object v10, v3, Lny8;->d:Ljava/lang/Object;

    check-cast v10, Ltk5;

    iget-object v11, v4, Lny8;->d:Ljava/lang/Object;

    check-cast v11, Ltk5;

    invoke-virtual {v10}, Ltk5;->h()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v1, v14}, Ldaa;->D(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v6

    invoke-virtual {v10, v13}, Ltk5;->e(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ltk5;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ldaa;->D(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v14}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaa;

    invoke-virtual {v8, v5}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v15

    move-object/from16 v15, v16

    check-cast v15, Lwaa;

    if-eqz v6, :cond_8

    if-eqz v15, :cond_8

    iget-object v0, v1, Ldaa;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldaa;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 p0, v15

    goto :goto_4

    :cond_7
    move/from16 p0, v6

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    move/from16 v6, p0

    goto :goto_3

    :cond_9
    move/from16 p0, v6

    iget-object v0, v3, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v5, v4, Lny8;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v1, v11}, Ldaa;->D(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Ldaa;->D(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v11}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwaa;

    invoke-virtual {v8, v12}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwaa;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v1, Ldaa;->K:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ldaa;->L:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move/from16 p0, v6

    iget-object v0, v3, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lkv;

    iget-object v5, v4, Lny8;->e:Ljava/lang/Object;

    check-cast v5, Lkv;

    iget v6, v0, Ll79;->c:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, Ll79;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Ldaa;->D(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v10}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Ldaa;->D(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v11}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwaa;

    invoke-virtual {v8, v12}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwaa;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, Ldaa;->K:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ldaa;->L:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move/from16 p0, v6

    iget v0, v7, Ll79;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_f

    invoke-virtual {v7, v0}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Ldaa;->D(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8, v5}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaa;

    if-eqz v5, :cond_e

    iget-object v6, v5, Lwaa;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Ldaa;->D(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7, v0}, Ll79;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaa;

    iget-object v10, v1, Ldaa;->K:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldaa;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    move/from16 v6, p0

    goto/16 :goto_2

    :cond_10
    move/from16 p0, v6

    const/4 v0, 0x0

    :goto_9
    iget v3, v7, Ll79;->c:I

    if-ge v0, v3, :cond_12

    invoke-virtual {v7, v0}, Ll79;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaa;

    iget-object v4, v3, Lwaa;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ldaa;->D(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Ldaa;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ldaa;->L:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_a
    iget v3, v8, Ll79;->c:I

    if-ge v0, v3, :cond_14

    invoke-virtual {v8, v0}, Ll79;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaa;

    iget-object v4, v3, Lwaa;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ldaa;->D(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Ldaa;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ldaa;->K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    invoke-static {}, Ldaa;->x()Lkv;

    move-result-object v0

    iget v3, v0, Ll79;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    :goto_c
    if-ltz v3, :cond_1c

    invoke-virtual {v0, v3}, Ll79;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_17

    invoke-virtual {v0, v5}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9a;

    if-eqz v6, :cond_17

    iget-object v7, v6, Ls9a;->e:Ldaa;

    iget-object v8, v6, Ls9a;->a:Landroid/view/View;

    if-eqz v8, :cond_17

    iget-object v9, v6, Ls9a;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v6, v6, Ls9a;->c:Lwaa;

    move/from16 v15, p0

    invoke-virtual {v1, v8, v15}, Ldaa;->z(Landroid/view/View;Z)Lwaa;

    move-result-object v9

    invoke-virtual {v1, v8, v15}, Ldaa;->v(Landroid/view/View;Z)Lwaa;

    move-result-object v10

    if-nez v9, :cond_15

    if-nez v10, :cond_15

    iget-object v10, v1, Ldaa;->H:Lny8;

    iget-object v10, v10, Lny8;->b:Ljava/lang/Object;

    check-cast v10, Lkv;

    invoke-virtual {v10, v8}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lwaa;

    :cond_15
    if-nez v9, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    invoke-virtual {v7, v6, v10}, Ldaa;->C(Lwaa;Lwaa;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Ldaa;->w()Ldaa;

    move-result-object v6

    iget-object v8, v7, Ldaa;->N:Ljava/util/ArrayList;

    iget-object v6, v6, Ldaa;->Y:Ly9a;

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Luk9;->d:Luk9;

    const/4 v6, 0x0

    invoke-virtual {v7, v7, v5, v6}, Ldaa;->F(Ldaa;Luk9;Z)V

    iget-boolean v5, v7, Ldaa;->R:Z

    if-nez v5, :cond_1b

    const/4 v15, 0x1

    iput-boolean v15, v7, Ldaa;->R:Z

    sget-object v5, Luk9;->c:Luk9;

    invoke-virtual {v7, v7, v5, v6}, Ldaa;->F(Ldaa;Luk9;Z)V

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v5}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    const/16 p0, 0x1

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Ldaa;->l:Lny8;

    iget-object v3, v1, Ldaa;->H:Lny8;

    iget-object v4, v1, Ldaa;->K:Ljava/util/ArrayList;

    iget-object v5, v1, Ldaa;->L:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Ldaa;->p(Landroid/view/ViewGroup;Lny8;Lny8;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Ldaa;->Y:Ly9a;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ldaa;->M()V

    const/4 v15, 0x1

    return v15

    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1f

    invoke-virtual {v0}, Ldaa;->H()V

    iget-object v1, v0, Ldaa;->Y:Ly9a;

    iget-object v2, v1, Ly9a;->g:Lraa;

    iget-wide v3, v2, Ldaa;->X:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    const-wide/16 v5, 0x1

    :cond_1e
    iget-wide v3, v1, Ly9a;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lraa;->N(JJ)V

    iput-wide v5, v1, Ly9a;->a:J

    iget-object v0, v0, Ldaa;->Y:Ly9a;

    const/4 v15, 0x1

    iput-boolean v15, v0, Ly9a;->b:Z

    return v15

    :cond_1f
    const/4 v15, 0x1

    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnaa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Loaa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Loaa;->b()Lkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    invoke-virtual {v1, p1}, Ldaa;->L(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnaa;->a:Ldaa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldaa;->l(Z)V

    return-void
.end method

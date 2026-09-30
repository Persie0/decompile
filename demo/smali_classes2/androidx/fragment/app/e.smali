.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/e;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/fragment/app/e;->a:I

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/fragment/app/e;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/f;->C(Ljava/lang/String;IZ)I

    move-result v3

    if-gez v3, :cond_0

    move v4, v7

    goto/16 :goto_a

    :cond_0
    move v7, v3

    :goto_0
    iget-object v8, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "saveBackStack(\""

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg70;

    iget-boolean v10, v8, Lg70;->p:Z

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v8, v3

    :goto_1
    iget-object v10, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    iget-object v10, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg70;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v10, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvf3;

    iget-object v15, v14, Lvf3;->b:Landroidx/fragment/app/c;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p0, v6

    iget-boolean v6, v14, Lvf3;->c:Z

    const/4 v4, 0x2

    if-eqz v6, :cond_4

    iget v6, v14, Lvf3;->a:I

    move/from16 v17, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    if-eq v6, v4, :cond_5

    const/16 v8, 0x8

    if-ne v6, v8, :cond_6

    goto :goto_3

    :cond_4
    move/from16 v17, v8

    :cond_5
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v6, v14, Lvf3;->a:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, p0

    move/from16 v8, v17

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 p0, v6

    move/from16 v17, v8

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v9, v5, v2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    throw p0

    :cond_b
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v6, p0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 p0, v6

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c;

    iget-boolean v8, v6, Landroidx/fragment/app/c;->Y:Z

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v9, v5, v2}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "direct reference to retained "

    goto :goto_5

    :cond_e
    const-string v3, "retained child "

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->k0(Ljava/lang/RuntimeException;)V

    throw p0

    :cond_f
    iget-object v6, v6, Landroidx/fragment/app/c;->R:Lle3;

    iget-object v6, v6, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v6}, Lny8;->y()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c;

    if-eqz v8, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c;

    iget-object v7, v7, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_8
    iget-object v8, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 p0, 0x0

    goto :goto_8

    :cond_13
    new-instance v7, Landroidx/fragment/app/BackStackState;

    invoke-direct {v7, v4, v6}, Landroidx/fragment/app/BackStackState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v4, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-lt v4, v3, :cond_14

    iget-object v8, v0, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg70;

    new-instance v9, Lg70;

    invoke-direct {v9, v8}, Lg70;-><init>(Lg70;)V

    invoke-virtual {v9}, Lg70;->e()V

    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    invoke-direct {v10, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Lg70;)V

    sub-int v9, v4, v3

    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lg70;->u:Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x1

    iget-object v0, v0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v9

    :goto_a
    return v4

    :pswitch_0
    move v9, v4

    iget-object v3, v0, Landroidx/fragment/app/f;->l:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/BackStackState;

    if-nez v3, :cond_15

    goto/16 :goto_11

    :cond_15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg70;

    iget-boolean v8, v6, Lg70;->u:Z

    if-eqz v8, :cond_16

    iget-object v6, v6, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf3;

    iget-object v8, v8, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v8, :cond_17

    iget-object v10, v8, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c;

    if-eqz v10, :cond_1a

    iget-object v8, v10, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    iget-object v10, v0, Landroidx/fragment/app/f;->c:Lny8;

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Lny8;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v10, v0, Landroidx/fragment/app/f;->x:Lhd3;

    iget-object v10, v10, Lhd3;->L:Lid3;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v12, "state"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentState;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Lde3;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/fragment/app/FragmentState;->a(Lde3;)Landroidx/fragment/app/c;

    move-result-object v12

    iput-object v8, v12, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    const-string v13, "savedInstanceState"

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-nez v14, :cond_1b

    iget-object v14, v12, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1b
    const-string v13, "arguments"

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1c
    invoke-virtual {v12, v8}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    iget-object v8, v12, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/BackStackRecordState;

    iget-object v8, v6, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    new-instance v10, Lg70;

    invoke-direct {v10, v0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v6, v10}, Landroidx/fragment/app/BackStackRecordState;->a(Lg70;)V

    move v11, v7

    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/c;

    if-eqz v13, :cond_1e

    iget-object v12, v10, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf3;

    iput-object v13, v12, Lvf3;->b:Landroidx/fragment/app/c;

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring FragmentTransaction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    const-string v2, " failed due to missing saved state for Fragment ("

    const-string v3, ")"

    invoke-static {v0, v1, v2, v12, v3}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg70;

    invoke-virtual {v3, v1, v2}, Lg70;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move v7, v9

    goto :goto_10

    :cond_22
    :goto_11
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

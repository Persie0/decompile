.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;


# instance fields
.field public final a:Lpj5;

.field public final b:Lcs4;


# direct methods
.method public constructor <init>(Lpj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Lpj5;

    new-instance p1, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$composeLayoutNodeBoundsHelper$2;

    invoke-direct {p1, p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$composeLayoutNodeBoundsHelper$2;-><init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/Pair;Lcom/amplitude/android/internal/ViewTarget$Type;)Lkva;
    .locals 24

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/g;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->M()Z

    move-result v7

    if-eqz v7, :cond_19

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lcs4;

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne1;

    move-object/from16 v11, p2

    invoke-virtual {v9, v6, v11}, Lne1;->a(Landroidx/compose/ui/node/g;Lkotlin/Pair;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf16;

    iget-object v13, v13, Lf16;->a:Le16;

    instance-of v15, v13, Lw64;

    if-eqz v15, :cond_3

    move-object v15, v13

    check-cast v15, Lw64;

    invoke-interface {v15}, Lw64;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v14, -0x751aa91e

    if-eq v2, v14, :cond_12

    const v14, -0x54c91e58

    if-eq v2, v14, :cond_f

    const v14, -0x3799b493

    if-eq v2, v14, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "semantics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v15}, Lw64;->l()Lux8;

    move-result-object v0

    invoke-interface {v0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxna;

    iget-object v14, v2, Lxna;->a:Ljava/lang/String;

    const-string v15, "properties"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v2, v2, Lxna;->b:Ljava/lang/Object;

    instance-of v14, v2, Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_e

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "TestTag"

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    move-object v4, v14

    goto :goto_5

    :cond_7
    move-object/from16 v4, v16

    :cond_8
    :goto_5
    move-object/from16 v0, v17

    goto :goto_4

    :cond_9
    const-string v0, "ContentDescription"

    invoke-static {v15, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object/from16 v14, v16

    :goto_6
    if-eqz v14, :cond_d

    check-cast v14, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_d
    move-object/from16 v5, v16

    goto :goto_5

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_f
    const-string v2, "testTag"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Lw64;->l()Lux8;

    move-result-object v0

    invoke-interface {v0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxna;

    iget-object v14, v2, Lxna;->a:Ljava/lang/String;

    const-string v15, "tag"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v0, v2, Lxna;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object/from16 v0, v16

    :goto_8
    move-object v4, v0

    goto :goto_9

    :cond_12
    const-string v2, "clickable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v12, 0x1

    :cond_14
    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidx.compose.foundation.ClickableElement"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "androidx.compose.foundation.CombinedClickableElement"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_15
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_16
    const/16 v16, 0x0

    if-eqz v12, :cond_17

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_1a

    move-object v8, v4

    move-object v10, v5

    const/4 v3, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v2, p3

    const/16 v16, 0x0

    goto :goto_b

    :cond_19
    move-object/from16 v7, p0

    move-object/from16 v11, p2

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->A()Lx66;

    move-result-object v0

    invoke-virtual {v0}, Lx66;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_1b
    const/16 v16, 0x0

    if-nez v3, :cond_1c

    :goto_c
    return-object v16

    :cond_1c
    new-instance v4, Lkva;

    const-string v11, "jetpack_compose"

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lkva;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method

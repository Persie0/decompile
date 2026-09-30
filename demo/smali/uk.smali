.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvk;

.field public final b:Lpk;

.field public final c:Lpk;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvk;Lpk;Lpk;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Lvk;

    iput-object p2, p0, Luk;->b:Lpk;

    iput-object p3, p0, Luk;->c:Lpk;

    iput-object p4, p0, Luk;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luk;->b:Lpk;

    invoke-virtual {v2}, Lpk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct9;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v2, v2, Lct9;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbt9;

    instance-of v10, v9, Ljt9;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v9, Lbt9;->a:Ljava/lang/Object;

    sget-object v13, Lb34;->j:Ljava/lang/Object;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v12, 0x1020020

    goto :goto_1

    :cond_1
    sget-object v13, Lb34;->k:Ljava/lang/Object;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const v12, 0x1020021

    goto :goto_1

    :cond_2
    sget-object v13, Lb34;->l:Ljava/lang/Object;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v12, 0x1020022

    goto :goto_1

    :cond_3
    sget-object v13, Lb34;->m:Ljava/lang/Object;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v12, 0x102001f

    goto :goto_1

    :cond_4
    sget-object v13, Lb34;->n:Ljava/lang/Object;

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x1020043

    goto :goto_1

    :cond_5
    move v12, v7

    :goto_1
    check-cast v9, Ljt9;

    iget-object v13, v9, Ljt9;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Ltk;

    invoke-direct {v11, v4, v9, v0}, Ltk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    move v7, v10

    goto/16 :goto_6

    :cond_6
    instance-of v10, v9, Lot9;

    if-eqz v10, :cond_c

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Luk;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Lot9;

    iget-object v13, v9, Lot9;->b:Landroid/view/textclassifier/TextClassification;

    iget v14, v9, Lot9;->c:I

    iget-object v9, v9, Lot9;->d:Landroid/graphics/drawable/Drawable;

    const v15, 0x1020041

    if-gez v14, :cond_7

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Ltk;

    invoke-direct {v9, v5, v12, v13}, Ltk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    if-nez v14, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/RemoteAction;

    if-eqz v12, :cond_9

    move v14, v15

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-eqz v9, :cond_b

    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_b
    new-instance v7, Lyx9;

    invoke-direct {v7, v13}, Lyx9;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_c
    instance-of v4, v9, Lmt9;

    if-eqz v4, :cond_d

    add-int/lit8 v8, v8, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    return v5
.end method

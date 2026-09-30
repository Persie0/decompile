.class public final Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhw5;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lhw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmg6;->c:I

    iput v0, p0, Lmg6;->d:I

    iput v0, p0, Lmg6;->e:I

    iput-object p1, p0, Lmg6;->a:Lhw5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmg6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmg6;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lmg6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lmg6;->c:I

    iput v1, p0, Lmg6;->d:I

    iput v1, p0, Lmg6;->e:I

    move v2, v1

    :goto_0
    iget-object v3, p0, Lmg6;->a:Lhw5;

    iget-object v4, v3, Lhw5;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Lhw5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lni2;

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lni2;

    invoke-direct {v4}, Lni2;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    move v6, v1

    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, p0, Lmg6;->c:I

    add-int/2addr v8, v5

    iput v8, p0, Lmg6;->c:I

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lmg6;->d:I

    add-int/2addr v7, v5

    iput v7, p0, Lmg6;->d:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lni2;

    invoke-direct {v3}, Lni2;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lmg6;->c:I

    add-int/2addr v4, v5

    iput v4, p0, Lmg6;->c:I

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lmg6;->d:I

    add-int/2addr v3, v5

    iput v3, p0, Lmg6;->d:I

    iget v3, p0, Lmg6;->e:I

    add-int/2addr v3, v5

    iput v3, p0, Lmg6;->e:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v5, v0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lni2;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    return-void
.end method

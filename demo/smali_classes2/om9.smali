.class public Lom9;
.super Lhw5;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lmw5;

.field public final z:Lhw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhw5;Lmw5;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lom9;->z:Lhw5;

    iput-object p3, p0, Lom9;->A:Lmw5;

    return-void
.end method


# virtual methods
.method public final d(Lmw5;)Z
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->d(Lmw5;)Z

    move-result p0

    return p0
.end method

.method public final e(Lhw5;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lhw5;->e(Lhw5;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0, p1, p2}, Lhw5;->e(Lhw5;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lmw5;)Z
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->f(Lmw5;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lom9;->A:Lmw5;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lom9;->A:Lmw5;

    if-eqz p0, :cond_0

    iget p0, p0, Lmw5;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lhw5;
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0}, Lhw5;->k()Lhw5;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0}, Lhw5;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0}, Lhw5;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0}, Lhw5;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhw5;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lhw5;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhw5;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lhw5;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lhw5;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Lom9;->A:Lmw5;

    invoke-virtual {v0, p1}, Lmw5;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lom9;->A:Lmw5;

    invoke-virtual {v0, p1}, Lmw5;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    invoke-virtual {p0, p1}, Lhw5;->setQwertyMode(Z)V

    return-void
.end method

.method public final x()Lhw5;
    .locals 0

    iget-object p0, p0, Lom9;->z:Lhw5;

    return-object p0
.end method

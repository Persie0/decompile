.class public final Ls5;
.super Ltc3;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Ls5;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Ltc3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk69;
    .locals 0

    iget-object p0, p0, Ls5;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lt5;

    if-eqz p0, :cond_0

    check-cast p0, Lv5;

    iget-object p0, p0, Lv5;->a:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->P:Lu5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lww5;->b()Luw5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ls5;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Lgw5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lmw5;

    invoke-interface {v1, v0}, Lgw5;->a(Lmw5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5;->b()Lk69;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk69;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Luf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex5;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lhw5;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Ldx5;

.field public g:Ltf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luf5;->e:I

    iput-object p1, p0, Luf5;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Luf5;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Ltf5;
    .locals 1

    iget-object v0, p0, Luf5;->g:Ltf5;

    if-nez v0, :cond_0

    new-instance v0, Ltf5;

    invoke-direct {v0, p0}, Ltf5;-><init>(Luf5;)V

    iput-object v0, p0, Luf5;->g:Ltf5;

    :cond_0
    iget-object p0, p0, Luf5;->g:Ltf5;

    return-object p0
.end method

.method public final b(Lhw5;Z)V
    .locals 0

    iget-object p0, p0, Luf5;->f:Ldx5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldx5;->b(Lhw5;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Luf5;->g:Ltf5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltf5;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lom9;)Z
    .locals 6

    invoke-virtual {p1}, Lhw5;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lhw5;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljw5;->a:Lom9;

    new-instance v2, Lzd;

    invoke-direct {v2, v1}, Lzd;-><init>(Landroid/content/Context;)V

    new-instance v3, Luf5;

    invoke-virtual {v2}, Lzd;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Luf5;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Ljw5;->c:Luf5;

    iput-object v0, v3, Luf5;->f:Ldx5;

    invoke-virtual {p1, v3, v1}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    iget-object v1, v0, Ljw5;->c:Luf5;

    invoke-virtual {v1}, Luf5;->a()Ltf5;

    move-result-object v1

    iget-object v3, v2, Lzd;->a:Lvd;

    iput-object v1, v3, Lvd;->r:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lvd;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lhw5;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lvd;->f:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lhw5;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lvd;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lhw5;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    :goto_0
    iput-object v0, v3, Lvd;->p:Ljw5;

    invoke-virtual {v2}, Lzd;->create()Lae;

    move-result-object v1

    iput-object v1, v0, Ljw5;->b:Lae;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ljw5;->b:Lae;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Ljw5;->b:Lae;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Luf5;->f:Ldx5;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ldx5;->j(Lhw5;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/ViewGroup;)Lix5;
    .locals 3

    iget-object v0, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Luf5;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Luf5;->g:Ltf5;

    if-nez p1, :cond_0

    new-instance p1, Ltf5;

    invoke-direct {p1, p0}, Ltf5;-><init>(Luf5;)V

    iput-object p1, p0, Luf5;->g:Ltf5;

    :cond_0
    iget-object p1, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Luf5;->g:Ltf5;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final g(Lmw5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final i(Ldx5;)V
    .locals 0

    iput-object p1, p0, Luf5;->f:Ldx5;

    return-void
.end method

.method public final j(Lmw5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/content/Context;Lhw5;)V
    .locals 1

    iget-object v0, p0, Luf5;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Luf5;->a:Landroid/content/Context;

    iget-object v0, p0, Luf5;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Luf5;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Luf5;->c:Lhw5;

    iget-object p0, p0, Luf5;->g:Ltf5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltf5;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Luf5;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luf5;->c:Lhw5;

    iget-object p2, p0, Luf5;->g:Ltf5;

    invoke-virtual {p2, p3}, Ltf5;->b(I)Lmw5;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lhw5;->q(Landroid/view/MenuItem;Lex5;I)Z

    return-void
.end method

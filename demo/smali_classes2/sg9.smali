.class public final Lsg9;
.super Luw5;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final Q:I


# instance fields
.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Ldx5;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public final b:Landroid/content/Context;

.field public final c:Lhw5;

.field public final d:Lew5;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lax5;

.field public final j:Lqq;

.field public final k:Lio0;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Lsg9;->Q:I

    return-void
.end method

.method public constructor <init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg9;->j:Lqq;

    new-instance v0, Lio0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg9;->k:Lio0;

    const/4 v0, 0x0

    iput v0, p0, Lsg9;->O:I

    iput-object p4, p0, Lsg9;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg9;->c:Lhw5;

    iput-boolean p6, p0, Lsg9;->e:Z

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lew5;

    sget v2, Lsg9;->Q:I

    invoke-direct {v1, p3, v0, p6, v2}, Lew5;-><init>(Lhw5;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lsg9;->d:Lew5;

    iput p1, p0, Lsg9;->g:I

    iput p2, p0, Lsg9;->h:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lsg9;->f:I

    iput-object p5, p0, Lsg9;->H:Landroid/view/View;

    new-instance p5, Lax5;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6, p1, p2}, Ldg5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lsg9;->i:Lax5;

    invoke-virtual {p3, p0, p4}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsg9;->L:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg9;->i:Lax5;

    iget-object p0, p0, Ldg5;->U:Liq;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lhw5;Z)V
    .locals 1

    iget-object v0, p0, Lsg9;->c:Lhw5;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg9;->dismiss()V

    iget-object p0, p0, Lsg9;->J:Ldx5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ldx5;->b(Lhw5;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg9;->M:Z

    iget-object p0, p0, Lsg9;->d:Lew5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lew5;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d(Lom9;)Z
    .locals 9

    invoke-virtual {p1}, Lhw5;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lww5;

    iget-object v7, p0, Lsg9;->I:Landroid/view/View;

    iget v3, p0, Lsg9;->g:I

    iget v4, p0, Lsg9;->h:I

    iget-object v6, p0, Lsg9;->b:Landroid/content/Context;

    iget-boolean v8, p0, Lsg9;->e:Z

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lww5;-><init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lsg9;->J:Ldx5;

    iput-object p1, v2, Lww5;->i:Ldx5;

    iget-object v0, v2, Lww5;->j:Luw5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lex5;->i(Ldx5;)V

    :cond_0
    iget-object p1, v5, Lhw5;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v5, v0}, Lhw5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Lww5;->e(Z)V

    iget-object p1, p0, Lsg9;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lww5;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg9;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lsg9;->c:Lhw5;

    invoke-virtual {p1, v1}, Lhw5;->c(Z)V

    iget-object p1, p0, Lsg9;->i:Lax5;

    iget v0, p1, Ldg5;->f:I

    invoke-virtual {p1}, Ldg5;->o()I

    move-result p1

    iget v4, p0, Lsg9;->O:I

    iget-object v6, p0, Lsg9;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lsg9;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    invoke-virtual {v2}, Lww5;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lww5;->f:Landroid/view/View;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0, p1, v3, v3}, Lww5;->g(IIZZ)V

    :goto_2
    iget-object p0, p0, Lsg9;->J:Ldx5;

    if-eqz p0, :cond_6

    invoke-interface {p0, v5}, Ldx5;->j(Lhw5;)Z

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lsg9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg9;->i:Lax5;

    invoke-virtual {p0}, Ldg5;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lsg9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg9;->L:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lsg9;->H:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lsg9;->I:Landroid/view/View;

    iget-object v0, p0, Lsg9;->i:Lax5;

    iget-object v1, v0, Ldg5;->U:Liq;

    iget-object v2, v0, Ldg5;->U:Liq;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Ldg5;->K:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldg5;->T:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lsg9;->I:Landroid/view/View;

    iget-object v4, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lsg9;->j:Lqq;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Lsg9;->k:Lio0;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Ldg5;->J:Landroid/view/View;

    iget v3, p0, Lsg9;->O:I

    iput v3, v0, Ldg5;->l:I

    iget-boolean v3, p0, Lsg9;->M:Z

    iget-object v4, p0, Lsg9;->b:Landroid/content/Context;

    iget-object v6, p0, Lsg9;->d:Lew5;

    if-nez v3, :cond_3

    iget v3, p0, Lsg9;->f:I

    invoke-static {v6, v4, v3}, Luw5;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsg9;->N:I

    iput-boolean v1, p0, Lsg9;->M:Z

    :cond_3
    iget v1, p0, Lsg9;->N:I

    invoke-virtual {v0, v1}, Ldg5;->r(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Luw5;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Ldg5;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ldg5;->f()V

    iget-object v1, v0, Ldg5;->c:Lnm2;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lsg9;->P:Z

    if-eqz v3, :cond_6

    iget-object p0, p0, Lsg9;->c:Lhw5;

    iget-object v3, p0, Lhw5;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lhw5;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Ldg5;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Ldg5;->f()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final i(Ldx5;)V
    .locals 0

    iput-object p1, p0, Lsg9;->J:Ldx5;

    return-void
.end method

.method public final k()Lnm2;
    .locals 0

    iget-object p0, p0, Lsg9;->i:Lax5;

    iget-object p0, p0, Ldg5;->c:Lnm2;

    return-object p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lhw5;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg9;->L:Z

    iget-object v1, p0, Lsg9;->c:Lhw5;

    invoke-virtual {v1, v0}, Lhw5;->c(Z)V

    iget-object v0, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg9;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lsg9;->j:Lqq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg9;->K:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lsg9;->I:Landroid/view/View;

    iget-object v1, p0, Lsg9;->k:Lio0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsg9;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lsg9;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg9;->H:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Lsg9;->d:Lew5;

    iput-boolean p1, p0, Lew5;->c:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lsg9;->O:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lsg9;->i:Lax5;

    iput p1, p0, Ldg5;->f:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lsg9;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg9;->P:Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Lsg9;->i:Lax5;

    invoke-virtual {p0, p1}, Ldg5;->j(I)V

    return-void
.end method

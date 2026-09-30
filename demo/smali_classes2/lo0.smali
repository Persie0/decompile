.class public final Llo0;
.super Luw5;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final W:I


# instance fields
.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Ldx5;

.field public T:Landroid/view/ViewTreeObserver;

.field public U:Landroid/widget/PopupWindow$OnDismissListener;

.field public V:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lqq;

.field public final k:Lio0;

.field public final l:Lhi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Llo0;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo0;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo0;->i:Ljava/util/ArrayList;

    new-instance v0, Lqq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llo0;->j:Lqq;

    new-instance v0, Lio0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llo0;->k:Lio0;

    new-instance v0, Lhi8;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lhi8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llo0;->l:Lhi8;

    iput v2, p0, Llo0;->H:I

    iput v2, p0, Llo0;->I:I

    iput-object p1, p0, Llo0;->b:Landroid/content/Context;

    iput-object p2, p0, Llo0;->J:Landroid/view/View;

    iput p3, p0, Llo0;->d:I

    iput p4, p0, Llo0;->e:I

    iput-boolean p5, p0, Llo0;->f:Z

    iput-boolean v2, p0, Llo0;->Q:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    iput v2, p0, Llo0;->L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llo0;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llo0;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    iget-object p0, p0, Lko0;->a:Lax5;

    iget-object p0, p0, Ldg5;->U:Liq;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lhw5;Z)V
    .locals 6

    iget-object v0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0;

    iget-object v4, v4, Lko0;->b:Lhw5;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0;

    iget-object v1, v1, Lko0;->b:Lhw5;

    invoke-virtual {v1, v2}, Lhw5;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0;

    iget-object v3, v1, Lko0;->b:Lhw5;

    iget-object v1, v1, Lko0;->a:Lax5;

    iget-object v4, v1, Ldg5;->U:Liq;

    invoke-virtual {v3, p0}, Lhw5;->r(Lex5;)V

    iget-boolean v3, p0, Llo0;->V:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4, v5}, Lxw5;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Ldg5;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko0;

    iget v4, v4, Lko0;->c:I

    iput v4, p0, Llo0;->L:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Llo0;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Llo0;->L:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Llo0;->dismiss()V

    iget-object p2, p0, Llo0;->S:Ldx5;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Ldx5;->b(Lhw5;Z)V

    :cond_7
    iget-object p1, p0, Llo0;->T:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llo0;->T:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Llo0;->j:Lqq;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Llo0;->T:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Llo0;->K:Landroid/view/View;

    iget-object p2, p0, Llo0;->k:Lio0;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Llo0;->U:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    iget-object p0, p0, Lko0;->b:Lhw5;

    invoke-virtual {p0, v2}, Lhw5;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko0;

    iget-object p1, p1, Lko0;->a:Lax5;

    iget-object p1, p1, Ldg5;->c:Lnm2;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lew5;

    goto :goto_1

    :cond_0
    check-cast p1, Lew5;

    :goto_1
    invoke-virtual {p1}, Lew5;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lom9;)Z
    .locals 4

    iget-object v0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0;

    iget-object v3, v1, Lko0;->b:Lhw5;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lko0;->a:Lax5;

    iget-object p0, p0, Ldg5;->c:Lnm2;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lhw5;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Llo0;->n(Lhw5;)V

    iget-object p0, p0, Llo0;->S:Ldx5;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ldx5;->j(Lhw5;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lko0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lko0;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lko0;->a:Lax5;

    iget-object v2, v2, Ldg5;->U:Liq;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lko0;->a:Lax5;

    invoke-virtual {v1}, Ldg5;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Llo0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llo0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw5;

    invoke-virtual {p0, v2}, Llo0;->w(Lhw5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Llo0;->J:Landroid/view/View;

    iput-object v0, p0, Llo0;->K:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Llo0;->T:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Llo0;->T:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llo0;->j:Lqq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Llo0;->K:Landroid/view/View;

    iget-object p0, p0, Llo0;->k:Lio0;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final i(Ldx5;)V
    .locals 0

    iput-object p1, p0, Llo0;->S:Ldx5;

    return-void
.end method

.method public final k()Lnm2;
    .locals 1

    iget-object p0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    iget-object p0, p0, Lko0;->a:Lax5;

    iget-object p0, p0, Ldg5;->c:Lnm2;

    return-object p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lhw5;)V
    .locals 1

    iget-object v0, p0, Llo0;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lhw5;->b(Lex5;Landroid/content/Context;)V

    invoke-virtual {p0}, Llo0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llo0;->w(Lhw5;)V

    return-void

    :cond_0
    iget-object p0, p0, Llo0;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0;

    iget-object v4, v3, Lko0;->a:Lax5;

    iget-object v4, v4, Ldg5;->U:Liq;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lko0;->b:Lhw5;

    invoke-virtual {p0, v1}, Lhw5;->c(Z)V

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

    invoke-virtual {p0}, Llo0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llo0;->J:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Llo0;->J:Landroid/view/View;

    iget v0, p0, Llo0;->H:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Llo0;->I:I

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Llo0;->Q:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Llo0;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Llo0;->H:I

    iget-object v0, p0, Llo0;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Llo0;->I:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo0;->M:Z

    iput p1, p0, Llo0;->O:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Llo0;->U:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Llo0;->R:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo0;->N:Z

    iput p1, p0, Llo0;->P:I

    return-void
.end method

.method public final w(Lhw5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llo0;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lew5;

    iget-boolean v5, v0, Llo0;->f:Z

    sget v6, Llo0;->W:I

    invoke-direct {v4, v1, v3, v5, v6}, Lew5;-><init>(Lhw5;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Llo0;->a()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Llo0;->Q:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Lew5;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Llo0;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lhw5;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Lhw5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lew5;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Llo0;->c:I

    invoke-static {v4, v2, v5}, Luw5;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lax5;

    iget v9, v0, Llo0;->d:I

    iget v10, v0, Llo0;->e:I

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v10}, Ldg5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Llo0;->l:Lhi8;

    iput-object v2, v8, Lax5;->V:Lhi8;

    iput-object v0, v8, Ldg5;->K:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Ldg5;->U:Liq;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Llo0;->J:Landroid/view/View;

    iput-object v9, v8, Ldg5;->J:Landroid/view/View;

    iget v9, v0, Llo0;->I:I

    iput v9, v8, Ldg5;->l:I

    iput-boolean v7, v8, Ldg5;->T:Z

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Ldg5;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Ldg5;->r(I)V

    iget v4, v0, Llo0;->I:I

    iput v4, v8, Ldg5;->l:I

    iget-object v4, v0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    invoke-static {v7, v4}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lko0;

    iget-object v12, v10, Lko0;->b:Lhw5;

    iget-object v13, v12, Lhw5;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Lhw5;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v7

    move-object v15, v11

    :goto_4
    if-nez v15, :cond_7

    move-object v6, v11

    goto :goto_9

    :cond_7
    iget-object v7, v10, Lko0;->a:Lax5;

    iget-object v7, v7, Ldg5;->c:Lnm2;

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lew5;

    goto :goto_5

    :cond_8
    check-cast v12, Lew5;

    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12}, Lew5;->getCount()I

    move-result v14

    const/4 v9, 0x0

    :goto_6
    const/4 v11, -0x1

    if-ge v9, v14, :cond_a

    invoke-virtual {v12, v9}, Lew5;->b(I)Lmw5;

    move-result-object v6

    if-ne v15, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_7
    if-ne v9, v11, :cond_c

    :cond_b
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v13

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v9, v6

    if-ltz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v9, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_e
    move/from16 v16, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lyw5;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lxw5;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0;

    iget-object v2, v2, Lko0;->a:Lax5;

    iget-object v2, v2, Ldg5;->c:Lnm2;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Llo0;->K:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Llo0;->L:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_10

    const/16 v17, 0x0

    aget v7, v7, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_f

    move/from16 v2, v17

    :goto_a
    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    aget v2, v7, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    if-ne v2, v12, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iput v2, v0, Llo0;->L:I

    iput-object v6, v8, Ldg5;->J:Landroid/view/View;

    iget v2, v0, Llo0;->I:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    if-eqz v7, :cond_13

    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x0

    rsub-int/lit8 v5, v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v8, Ldg5;->f:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Ldg5;->k:Z

    iput-boolean v12, v8, Ldg5;->j:Z

    invoke-virtual {v8, v9}, Ldg5;->j(I)V

    goto :goto_10

    :cond_16
    iget-boolean v2, v0, Llo0;->M:Z

    if-eqz v2, :cond_17

    iget v2, v0, Llo0;->O:I

    iput v2, v8, Ldg5;->f:I

    :cond_17
    iget-boolean v2, v0, Llo0;->N:Z

    if-eqz v2, :cond_18

    iget v2, v0, Llo0;->P:I

    invoke-virtual {v8, v2}, Ldg5;->j(I)V

    :cond_18
    iget-object v2, v0, Luw5;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_19

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    iput-object v7, v8, Ldg5;->S:Landroid/graphics/Rect;

    :goto_10
    new-instance v2, Lko0;

    iget v5, v0, Llo0;->L:I

    invoke-direct {v2, v8, v1, v5}, Lko0;-><init>(Lax5;Lhw5;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ldg5;->f()V

    iget-object v2, v8, Ldg5;->c:Lnm2;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_1a

    iget-boolean v0, v0, Llo0;->R:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhw5;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lhw5;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Ldg5;->f()V

    :cond_1a
    return-void
.end method

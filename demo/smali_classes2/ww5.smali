.class public Lww5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhw5;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Ldx5;

.field public j:Luw5;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Lvw5;


# direct methods
.method public constructor <init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lww5;->g:I

    new-instance v0, Lvw5;

    invoke-direct {v0, p0}, Lvw5;-><init>(Lww5;)V

    iput-object v0, p0, Lww5;->l:Lvw5;

    iput-object p4, p0, Lww5;->a:Landroid/content/Context;

    iput-object p3, p0, Lww5;->b:Lhw5;

    iput-object p5, p0, Lww5;->f:Landroid/view/View;

    iput-boolean p6, p0, Lww5;->c:Z

    iput p1, p0, Lww5;->d:I

    iput p2, p0, Lww5;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lww5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lww5;->j:Luw5;

    invoke-interface {p0}, Lk69;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()Luw5;
    .locals 10

    iget-object v0, p0, Lww5;->j:Luw5;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Lww5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v2, Llo0;

    iget-object v4, p0, Lww5;->f:Landroid/view/View;

    iget v6, p0, Lww5;->e:I

    iget-boolean v7, p0, Lww5;->c:Z

    iget-object v3, p0, Lww5;->a:Landroid/content/Context;

    iget v5, p0, Lww5;->d:I

    invoke-direct/range {v2 .. v7}, Llo0;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v3, Lsg9;

    iget-object v8, p0, Lww5;->f:Landroid/view/View;

    iget v5, p0, Lww5;->e:I

    iget-boolean v9, p0, Lww5;->c:Z

    iget v4, p0, Lww5;->d:I

    iget-object v6, p0, Lww5;->b:Lhw5;

    iget-object v7, p0, Lww5;->a:Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Lsg9;-><init>(IILhw5;Landroid/content/Context;Landroid/view/View;Z)V

    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lww5;->b:Lhw5;

    invoke-virtual {v2, v0}, Luw5;->n(Lhw5;)V

    iget-object v0, p0, Lww5;->l:Lvw5;

    invoke-virtual {v2, v0}, Luw5;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lww5;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Luw5;->p(Landroid/view/View;)V

    iget-object v0, p0, Lww5;->i:Ldx5;

    invoke-interface {v2, v0}, Lex5;->i(Ldx5;)V

    iget-boolean v0, p0, Lww5;->h:Z

    invoke-virtual {v2, v0}, Luw5;->q(Z)V

    iget v0, p0, Lww5;->g:I

    invoke-virtual {v2, v0}, Luw5;->r(I)V

    iput-object v2, p0, Lww5;->j:Luw5;

    :cond_1
    iget-object p0, p0, Lww5;->j:Luw5;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lww5;->j:Luw5;

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

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lww5;->j:Luw5;

    iget-object p0, p0, Lww5;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lww5;->h:Z

    iget-object p0, p0, Lww5;->j:Luw5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Luw5;->q(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lww5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lww5;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lww5;->g(IIZZ)V

    return-void

    :cond_1
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final g(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Lww5;->b()Luw5;

    move-result-object v0

    invoke-virtual {v0, p4}, Luw5;->u(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lww5;->g:I

    iget-object p4, p0, Lww5;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lww5;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Luw5;->s(I)V

    invoke-virtual {v0, p2}, Luw5;->v(I)V

    iget-object p0, p0, Lww5;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Luw5;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lk69;->f()V

    return-void
.end method

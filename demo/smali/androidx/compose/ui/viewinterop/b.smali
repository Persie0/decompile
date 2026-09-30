.class public abstract Landroidx/compose/ui/viewinterop/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Luj6;
.implements Loe1;
.implements Lc17;
.implements Lgr6;


# instance fields
.field public H:Lvl8;

.field public final I:[I

.field public J:J

.field public K:Lf6b;

.field public L:Lvi3;

.field public final M:Lui3;

.field public final N:Lui3;

.field public O:Lvi3;

.field public final P:[I

.field public Q:I

.field public R:I

.field public final S:Lqg3;

.field public T:Z

.field public final U:Landroidx/compose/ui/node/g;

.field public final a:Landroidx/compose/ui/input/nestedscroll/a;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/Owner;

.field public d:Lui3;

.field public e:Z

.field public f:Lui3;

.field public g:Lui3;

.field public h:Le16;

.field public i:Lvi3;

.field public j:Lfb2;

.field public k:Lvi3;

.field public l:Lub5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a;ILandroidx/compose/ui/input/nestedscroll/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/Owner;

    sget-object p1, La7b;->a:Ln66;

    sget p1, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljl;

    invoke-direct {p2, p0, p1}, Ljl;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, p2}, Ldta;->m(Landroid/view/View;Lm80;)V

    invoke-static {p0, p0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->d:Lui3;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Lui3;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->g:Lui3;

    sget-object p1, Lb16;->a:Lb16;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Le16;

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->j:Lfb2;

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->I:[I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/b;->J:J

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->M:Lui3;

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->N:Lui3;

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->P:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->Q:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->R:I

    new-instance p2, Lqg3;

    invoke-direct {p2}, Lqg3;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->S:Lqg3;

    new-instance p2, Landroidx/compose/ui/node/g;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroidx/compose/ui/node/g;-><init>(I)V

    iput-object p0, p2, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    sget-object p3, Lea4;->a:Lkl;

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object p1

    const/4 p3, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {p1, p3, p4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/d;->a(Le16;Landroidx/compose/ui/viewinterop/b;)Le16;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p3, p0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;Landroidx/compose/ui/viewinterop/b;)V

    invoke-static {p1, p3}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V

    invoke-static {p1, p3}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/d;

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/viewinterop/d;-><init>(Lvi3;)V

    invoke-interface {p1, p3}, Le16;->g(Le16;)Le16;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->h:Le16;

    invoke-interface {p3, p1}, Le16;->g(Le16;)Le16;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/g;->j0(Le16;)V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/g;Le16;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b;->i:Lvi3;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Lfb2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->f0(Lfb2;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/g;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V

    iput-object p1, p2, Landroidx/compose/ui/node/g;->h0:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object p1, p2, Landroidx/compose/ui/node/g;->i0:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g;->i0(Lht5;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/n;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroidx/compose/ui/node/Owner;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/node/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/viewinterop/b;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ll70;->h(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static l(Ll64;IIII)Ll64;
    .locals 2

    iget v0, p0, Ll64;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Ll64;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Ll64;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Ll64;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Ll64;->c(IIII)Ll64;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lea4;->c(I)F

    move-result p1

    invoke-static {p3}, Lea4;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long v6, v0, p1

    invoke-static {p4}, Lea4;->c(I)F

    move-result p1

    invoke-static {p5}, Lea4;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p4, p3

    and-long/2addr p1, v2

    or-long v8, p4, p1

    invoke-static/range {p6 .. p6}, Lea4;->e(I)I

    move-result v5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/d;->u0(IJJ)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide/16 p0, 0x0

    :goto_2
    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkrb;->a(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p7, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkrb;->a(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p7, p1

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lea4;->c(I)F

    move-result p1

    invoke-static {p3}, Lea4;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long v6, v0, p1

    invoke-static {p4}, Lea4;->c(I)F

    move-result p1

    invoke-static {p5}, Lea4;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long p3, p4, p3

    and-long/2addr p1, v2

    or-long v8, p3, p1

    invoke-static/range {p6 .. p6}, Lea4;->e(I)I

    move-result v5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/d;->u0(IJJ)J

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->S:Lqg3;

    invoke-virtual {p0, p3, p4}, Lqg3;->d(II)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->S:Lqg3;

    invoke-virtual {p0, p2}, Lqg3;->e(I)V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->P:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lfb2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->j:Lfb2;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lub5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->l:Lub5;

    return-object p0
.end method

.method public final getModifier()Le16;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->h:Le16;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->S:Lqg3;

    invoke-virtual {p0}, Lqg3;->b()I

    move-result p0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->k:Lvi3;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lvi3;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lvi3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->O:Lvi3;

    return-object p0
.end method

.method public final getRelease()Lui3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lui3;

    return-object p0
.end method

.method public final getReset()Lui3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lui3;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lvl8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->H:Lvl8;

    return-object p0
.end method

.method public final getUpdate()Lui3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui3;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lui3;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lea4;->c(I)F

    move-result p1

    invoke-static {p3}, Lea4;->c(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p5}, Lea4;->e(I)I

    move-result p5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->P(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    :goto_1
    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkrb;->a(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lkrb;->a(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->T:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqk;

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->N:Lui3;

    invoke-direct {p1, p2, v0}, Lqk;-><init>(ILui3;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->F()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final m(Lf6b;)Lf6b;
    .locals 13

    iget-object v0, p1, Lf6b;->a:Lc6b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc6b;->i(I)Ll64;

    move-result-object v1

    sget-object v2, Ll64;->e:Ll64;

    invoke-virtual {v1, v2}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lc6b;->j(I)Ll64;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc6b;->h()Lrh2;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    iget-object v0, p0, Landroidx/compose/ui/node/c;->n0:Lir9;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpvc;->C(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v1

    invoke-interface {v1}, Laq4;->j()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Ll87;->c:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lpvc;->C(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Lf6b;->a:Lc6b;

    invoke-virtual {p0, v3, v0, v1, v4}, Lc6b;->r(IIII)Lf6b;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->M:Lui3;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->T:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqk;

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->N:Lui3;

    invoke-direct {p1, p2, v0}, Lqk;-><init>(ILui3;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->U:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->F()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object v2, v1, Led9;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Led9;->f:Lx66;

    iget v3, v1, Lx66;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lx66;->a:[Ljava/lang/Object;

    if-ge v5, v3, :cond_8

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Ldd9;

    iget-object v8, v7, Ldd9;->f:Ln66;

    invoke-virtual {v8, v0}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld66;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Ld66;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ld66;->c:[I

    iget-object v8, v8, Ld66;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v0, v5}, Ldd9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Ldd9;->f:Ln66;

    invoke-virtual {v4}, Ln66;->j()Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    iget-object v4, v1, Lx66;->a:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_8
    sub-int v0, v3, v6

    const/4 v4, 0x0

    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, v1, Lx66;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->Q:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->R:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lea4;->d(F)F

    move-result p1

    invoke-static {p3}, Lea4;->d(F)F

    move-result p2

    invoke-static {p1, p2}, Luea;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lun1;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lea4;->d(F)F

    move-result p1

    invoke-static {p3}, Lea4;->d(F)F

    move-result p2

    invoke-static {p1, p2}, Luea;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lun1;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/b;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->L:Lvi3;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lbna;->x0(Landroid/graphics/Rect;)Le28;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->O:Lvi3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 0

    new-instance p1, Lf6b;

    invoke-direct {p1, p2}, Lf6b;-><init>(Lf6b;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->K:Lf6b;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/b;->m(Lf6b;)Lf6b;

    move-result-object p0

    return-object p0
.end method

.method public final setDensity(Lfb2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Lfb2;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Lfb2;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->k:Lvi3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lub5;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Lub5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->l:Lub5;

    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Le16;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Le16;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Le16;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->i:Lvi3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:Lvi3;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->i:Lvi3;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lvi3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->O:Lvi3;

    return-void
.end method

.method public final setRelease(Lui3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->g:Lui3;

    return-void
.end method

.method public final setReset(Lui3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Lui3;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lvl8;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->H:Lvl8;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->H:Lvl8;

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lui3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->d:Lui3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->M:Lui3;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->a()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

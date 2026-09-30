.class public final Lza4;
.super Lw28;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public A:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lo38;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lgld;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lpp;

.field public s:Landroid/view/VelocityTracker;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Landroid/view/View;

.field public w:Landroid/view/GestureDetector;

.field public x:Lxa4;

.field public final y:Lua4;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lza4;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lza4;->c:Lo38;

    const/4 v1, -0x1

    iput v1, p0, Lza4;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lza4;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lza4;->p:Ljava/util/ArrayList;

    new-instance v1, Lpp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lza4;->r:Lpp;

    iput-object v0, p0, Lza4;->v:Landroid/view/View;

    new-instance v0, Lua4;

    invoke-direct {v0, p0}, Lua4;-><init>(Lza4;)V

    iput-object v0, p0, Lza4;->y:Lua4;

    iput-object p1, p0, Lza4;->m:Lgld;

    return-void
.end method

.method public static n(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lza4;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lza4;->v:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lza4;->c:Lo38;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lza4;->p(Lo38;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v2}, Lza4;->k(Lo38;Z)V

    iget-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lza4;->m:Lgld;

    iget-object p0, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Lgld;->a(Landroidx/recyclerview/widget/RecyclerView;Lo38;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lk38;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v0, p0, Lza4;->c:Lo38;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza4;->b:[F

    invoke-virtual {p0, v0}, Lza4;->m([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget-object v4, p0, Lza4;->c:Lo38;

    iget-object v5, p0, Lza4;->m:Lgld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva4;

    iget-object v8, v7, Lva4;->e:Lo38;

    iget v9, v7, Lva4;->a:F

    iget v10, v7, Lva4;->c:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_1

    iget-object v9, v8, Lo38;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iput v9, v7, Lva4;->i:F

    goto :goto_2

    :cond_1
    iget v11, v7, Lva4;->m:F

    invoke-static {v10, v9, v11, v9}, Lo1;->a(FFFF)F

    move-result v9

    iput v9, v7, Lva4;->i:F

    :goto_2
    iget v9, v7, Lva4;->b:F

    iget v10, v7, Lva4;->d:F

    cmpl-float v11, v9, v10

    if-nez v11, :cond_2

    iget-object v8, v8, Lo38;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Lva4;->j:F

    goto :goto_3

    :cond_2
    iget v8, v7, Lva4;->m:F

    invoke-static {v10, v9, v8, v9}, Lo1;->a(FFFF)F

    move-result v8

    iput v8, v7, Lva4;->j:F

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v9, v7, Lva4;->e:Lo38;

    iget v10, v7, Lva4;->i:F

    iget v7, v7, Lva4;->j:F

    invoke-static {p2, v9, v10, v7, v2}, Lgld;->f(Landroidx/recyclerview/widget/RecyclerView;Lo38;FFZ)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-static {p2, v4, v3, v0, v1}, Lgld;->f(Landroidx/recyclerview/widget/RecyclerView;Lo38;FFZ)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lk38;)V
    .locals 6

    iget-object p3, p0, Lza4;->c:Lo38;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lza4;->b:[F

    invoke-virtual {p0, p3}, Lza4;->m([F)V

    aget v2, p3, v1

    aget p3, p3, v0

    :cond_0
    iget-object p3, p0, Lza4;->c:Lo38;

    iget-object v2, p0, Lza4;->m:Lgld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva4;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v4, v4, Lva4;->e:Lo38;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    iget-boolean p3, p1, Lva4;->l:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Lva4;->h:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final i(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lza4;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lza4;->m:Lgld;

    if-eqz v4, :cond_2

    iget v6, p0, Lza4;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lza4;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Lza4;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Lza4;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lza4;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lza4;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lza4;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lza4;->m:Lgld;

    if-eqz v4, :cond_2

    iget v6, p0, Lza4;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lza4;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Lza4;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Lza4;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lza4;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lza4;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lo38;Z)V
    .locals 3

    iget-object p0, p0, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    iget-object v2, v1, Lva4;->e:Lo38;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lva4;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lva4;->k:Z

    iget-boolean p1, v1, Lva4;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lva4;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lza4;->c:Lo38;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo38;->a:Landroid/view/View;

    iget v2, p0, Lza4;->j:F

    iget v3, p0, Lza4;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lza4;->k:F

    iget v4, p0, Lza4;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lza4;->n(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva4;

    iget-object v4, v3, Lva4;->e:Lo38;

    iget-object v4, v4, Lo38;->a:Landroid/view/View;

    iget v5, v3, Lva4;->i:F

    iget v3, v3, Lva4;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Lza4;->n(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v1}, Lu8a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v2, v1}, Lu8a;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v3, v0, v5

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m([F)V
    .locals 3

    iget v0, p0, Lza4;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lza4;->j:F

    iget v2, p0, Lza4;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lza4;->c:Lo38;

    iget-object v2, v2, Lo38;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza4;->c:Lo38;

    iget-object v0, v0, Lo38;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lza4;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lza4;->k:F

    iget v2, p0, Lza4;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lza4;->c:Lo38;

    iget-object p0, p0, Lo38;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lza4;->c:Lo38;

    iget-object p0, p0, Lo38;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final o(Lo38;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v0, Lza4;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lza4;->m:Lgld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lza4;->j:F

    iget v4, v0, Lza4;->h:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Lza4;->k:F

    iget v5, v0, Lza4;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v5, p1

    iget-object v6, v5, Lo38;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v7, v0, Lza4;->t:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza4;->t:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lza4;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lza4;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v7, v0, Lza4;->j:F

    iget v8, v0, Lza4;->h:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Lza4;->k:F

    iget v9, v0, Lza4;->i:F

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    add-int v11, v7, v9

    div-int/2addr v11, v2

    add-int v12, v8, v10

    div-int/2addr v12, v2

    iget-object v13, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v13

    invoke-virtual {v13}, Ly28;->v()I

    move-result v14

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_8

    invoke-virtual {v13, v2}, Ly28;->u(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v6, :cond_5

    move/from16 v17, v2

    :cond_4
    :goto_2
    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_4

    :cond_5
    move/from16 v17, v2

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v18

    div-int/lit8 v19, v19, 0x2

    sub-int v18, v11, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v15, v15, v19

    div-int/lit8 v15, v15, 0x2

    sub-int v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v18, v18, v18

    mul-int/2addr v15, v15

    add-int v15, v15, v18

    move/from16 v18, v3

    iget-object v3, v0, Lza4;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    move/from16 v20, v3

    iget-object v3, v0, Lza4;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lza4;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lza4;->u:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v5, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v18, v3

    move/from16 v19, v4

    iget-object v2, v0, Lza4;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v3, v18

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v4, v19

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v18, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v19, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v8, :cond_e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo38;

    if-lez v5, :cond_a

    iget-object v13, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_a

    iget-object v14, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    if-le v14, v9, :cond_a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_a

    move v11, v9

    move-object v10, v12

    :cond_a
    if-gez v5, :cond_b

    iget-object v9, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v9, v18

    if-lez v9, :cond_b

    iget-object v13, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_b

    move v11, v9

    move-object v10, v12

    :cond_b
    if-gez v7, :cond_c

    iget-object v9, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v9, v19

    if-lez v9, :cond_c

    iget-object v13, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_c

    move v11, v9

    move-object v10, v12

    :cond_c
    if-lez v7, :cond_d

    iget-object v9, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v4

    if-gez v9, :cond_d

    iget-object v13, v12, Lo38;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v14

    if-le v13, v14, :cond_d

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v11, :cond_d

    move v11, v9

    move-object v10, v12

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_e
    if-nez v10, :cond_f

    iget-object v1, v0, Lza4;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lza4;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_f
    iget-object v2, v10, Lo38;->a:Landroid/view/View;

    invoke-virtual {v10}, Lo38;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo38;->b()I

    iget-object v4, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lgld;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/feature/dictionary/h;

    invoke-virtual/range {p1 .. p1}, Lo38;->c()I

    move-result v4

    invoke-virtual {v10}, Lo38;->c()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/lingq/feature/dictionary/h;->m(II)V

    iget-object v0, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v1

    instance-of v4, v1, Lya4;

    if-eqz v4, :cond_14

    check-cast v1, Lya4;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    invoke-static {v6}, Ly28;->K(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Ly28;->K(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_10

    move v0, v4

    goto :goto_6

    :cond_10
    const/4 v0, -0x1

    :goto_6
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-object v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    if-eqz v5, :cond_12

    if-ne v0, v4, :cond_11

    invoke-virtual {v7}, Llq2;->i()I

    move-result v0

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v2}, Llq2;->g(Landroid/view/View;)I

    move-result v2

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v6}, Llq2;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    return-void

    :cond_11
    invoke-virtual {v7}, Llq2;->i()I

    move-result v0

    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v4, v2}, Llq2;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    return-void

    :cond_12
    const/4 v4, -0x1

    if-ne v0, v4, :cond_13

    invoke-virtual {v7, v2}, Llq2;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    return-void

    :cond_13
    invoke-virtual {v7, v2}, Llq2;->d(Landroid/view/View;)I

    move-result v0

    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Llq2;

    invoke-virtual {v2, v6}, Llq2;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    return-void

    :cond_14
    invoke-virtual {v1}, Ly28;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Ly28;->A(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-gt v4, v5, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_15
    invoke-static {v2}, Ly28;->D(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_16
    invoke-virtual {v1}, Ly28;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Ly28;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_17

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_17
    invoke-static {v2}, Ly28;->y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_18

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    :cond_18
    :goto_7
    return-void
.end method

.method public final p(Lo38;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lza4;->c:Lo38;

    if-ne v10, v0, :cond_0

    iget v0, v1, Lza4;->n:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lza4;->A:J

    iget v3, v1, Lza4;->n:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lza4;->k(Lo38;Z)V

    iput v11, v1, Lza4;->n:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Lo38;->a:Landroid/view/View;

    iput-object v0, v1, Lza4;->v:Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Lza4;->c:Lo38;

    iget-object v0, v1, Lza4;->m:Lgld;

    if-eqz v2, :cond_15

    iget-object v5, v2, Lo38;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    if-ne v3, v13, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lza4;->n:I

    if-ne v5, v13, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Lgld;->d(Landroidx/recyclerview/widget/RecyclerView;Lo38;)I

    move-result v5

    iget-object v6, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Lgld;->b(II)I

    move-result v6

    const v8, 0xff00

    and-int/2addr v6, v8

    shr-int/2addr v6, v14

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v5, v8

    shr-int/2addr v5, v14

    iget v8, v1, Lza4;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v1, Lza4;->i:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {v1, v6}, Lza4;->i(I)I

    move-result v8

    if-lez v8, :cond_7

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lgld;->c(II)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v6}, Lza4;->j(I)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v6}, Lza4;->j(I)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Lza4;->i(I)I

    move-result v8

    if-lez v8, :cond_3

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lgld;->c(II)I

    move-result v8

    :cond_a
    :goto_2
    iget-object v5, v1, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v1, Lza4;->s:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move-object v4, v7

    const/16 v16, 0x0

    move v7, v6

    goto :goto_3

    :cond_c
    iget v9, v1, Lza4;->h:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/16 v16, 0x0

    iget-object v4, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move-object v4, v7

    move v7, v6

    move v6, v9

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    iget v4, v1, Lza4;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    move-object/from16 v20, v7

    move v7, v4

    move-object/from16 v4, v20

    :goto_3
    if-ne v3, v13, :cond_e

    move v5, v14

    goto :goto_4

    :cond_e
    if-lez v8, :cond_f

    move v5, v13

    :cond_f
    :goto_4
    iget-object v9, v1, Lza4;->b:[F

    invoke-virtual {v1, v9}, Lza4;->m([F)V

    move-object/from16 v17, v4

    aget v4, v9, v16

    aget v9, v9, v12

    move-object/from16 v18, v0

    new-instance v0, Lva4;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v19

    invoke-direct/range {v0 .. v9}, Lva4;-><init>(Lza4;Lo38;IFFFFILo38;)V

    iget-object v3, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv28;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_11
    if-ne v13, v14, :cond_12

    iget-wide v3, v3, Lv28;->e:J

    goto :goto_5

    :cond_12
    iget-wide v3, v3, Lv28;->d:J

    :goto_5
    iget-object v5, v0, Lva4;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Lo38;->p(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v3, v18

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v18, v0

    const/4 v12, 0x0

    iget-object v0, v1, Lza4;->v:Landroid/view/View;

    if-ne v5, v0, :cond_14

    const/4 v4, 0x0

    iput-object v4, v1, Lza4;->v:Landroid/view/View;

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    iget-object v0, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v2}, Lgld;->a(Landroidx/recyclerview/widget/RecyclerView;Lo38;)V

    move v0, v12

    :goto_7
    iput-object v4, v1, Lza4;->c:Lo38;

    move v4, v0

    goto :goto_8

    :cond_15
    move-object v3, v0

    const/4 v12, 0x0

    move v4, v12

    :goto_8
    if-eqz v10, :cond_16

    iget-object v0, v10, Lo38;->a:Landroid/view/View;

    iget-object v2, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v10}, Lgld;->d(Landroidx/recyclerview/widget/RecyclerView;Lo38;)I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v5, v2}, Lgld;->b(II)I

    move-result v2

    and-int/2addr v2, v15

    iget v5, v1, Lza4;->n:I

    mul-int/2addr v5, v14

    shr-int/2addr v2, v5

    iput v2, v1, Lza4;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lza4;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lza4;->k:F

    iput-object v10, v1, Lza4;->c:Lo38;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_16

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_16
    iget-object v0, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v2, v1, Lza4;->c:Lo38;

    if-eqz v2, :cond_17

    const/4 v12, 0x1

    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    if-nez v4, :cond_19

    iget-object v0, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly28;->f:Z

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lza4;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lza4;->h:F

    iget p3, p0, Lza4;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Lza4;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lza4;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Lza4;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lza4;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lza4;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lza4;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lza4;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lza4;->i:F

    :cond_3
    return-void
.end method

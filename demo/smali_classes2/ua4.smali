.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc38;


# instance fields
.field public final synthetic a:Lza4;


# direct methods
.method public constructor <init>(Lza4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->a:Lza4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p0, p0, Lua4;->a:Lza4;

    iget-object v0, p0, Lza4;->r:Lpp;

    iget-object v1, p0, Lza4;->w:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, p0, Lza4;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, p0, Lza4;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v4, 0x2

    if-ltz v3, :cond_2

    iget-object v5, p0, Lza4;->c:Lo38;

    if-nez v5, :cond_2

    if-ne v1, v4, :cond_2

    iget v5, p0, Lza4;->n:I

    if-eq v5, v4, :cond_2

    iget-object v5, p0, Lza4;->m:Lgld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v5, p0, Lza4;->c:Lo38;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lza4;->l:I

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lza4;->l:I

    iget v1, p0, Lza4;->o:I

    invoke-virtual {p0, p1, v1, v0}, Lza4;->q(Landroid/view/MotionEvent;II)V

    return-void

    :cond_6
    iget-object p1, p0, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v3, :cond_8

    iget v1, p0, Lza4;->o:I

    invoke-virtual {p0, p1, v1, v3}, Lza4;->q(Landroid/view/MotionEvent;II)V

    invoke-virtual {p0, v5}, Lza4;->o(Lo38;)V

    iget-object p1, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lpp;->run()V

    iget-object p0, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Lza4;->p(Lo38;I)V

    iput v2, p0, Lza4;->l:I

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object p0, p0, Lua4;->a:Lza4;

    iget-object v0, p0, Lza4;->m:Lgld;

    iget-object v1, p0, Lza4;->w:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lza4;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lza4;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lza4;->e:F

    iget-object v1, p0, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lza4;->s:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lza4;->c:Lo38;

    if-nez v1, :cond_8

    iget-object v1, p0, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lza4;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva4;

    iget-object v8, v7, Lva4;->e:Lo38;

    iget-object v8, v8, Lo38;->a:Landroid/view/View;

    if-ne v8, v5, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, v2, Lva4;->e:Lo38;

    iget v5, p0, Lza4;->d:F

    iget v6, v2, Lva4;->i:F

    sub-float/2addr v5, v6

    iput v5, p0, Lza4;->d:F

    iget v5, p0, Lza4;->e:F

    iget v6, v2, Lva4;->j:F

    sub-float/2addr v5, v6

    iput v5, p0, Lza4;->e:F

    invoke-virtual {p0, v1, v3}, Lza4;->k(Lo38;Z)V

    iget-object v5, p0, Lza4;->a:Ljava/util/ArrayList;

    iget-object v6, v1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v1}, Lgld;->a(Landroidx/recyclerview/widget/RecyclerView;Lo38;)V

    :cond_4
    iget v0, v2, Lva4;->f:I

    invoke-virtual {p0, v1, v0}, Lza4;->p(Lo38;I)V

    iget v0, p0, Lza4;->o:I

    invoke-virtual {p0, p1, v0, v4}, Lza4;->q(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v1, v5, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, p0, Lza4;->l:I

    if-eq v2, v6, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v2, p0, Lza4;->c:Lo38;

    if-nez v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lza4;->n:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    :goto_2
    iput v6, p0, Lza4;->l:I

    invoke-virtual {p0, v2, v4}, Lza4;->p(Lo38;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Lza4;->c:Lo38;

    if-eqz p0, :cond_a

    return v3

    :cond_a
    return v4
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Lua4;->a:Lza4;

    invoke-virtual {p0, p1, v0}, Lza4;->p(Lo38;I)V

    return-void
.end method

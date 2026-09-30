.class public final Lxa4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lza4;


# direct methods
.method public constructor <init>(Lza4;)V
    .locals 0

    iput-object p1, p0, Lxa4;->b:Lza4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa4;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lxa4;->b:Lza4;

    iget-object v1, v0, Lza4;->m:Lgld;

    iget-boolean p0, p0, Lxa4;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lza4;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lo38;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p0}, Lgld;->d(Landroidx/recyclerview/widget/RecyclerView;Lo38;)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p0, v2}, Lgld;->b(II)I

    move-result p0

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget v2, v0, Lza4;->l:I

    if-ne p0, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iput v2, v0, Lza4;->d:F

    iput p0, v0, Lza4;->e:F

    const/4 p0, 0x0

    iput p0, v0, Lza4;->i:F

    iput p0, v0, Lza4;->h:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/amplitude/android/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzi3;

.field public final c:Lpj5;

.field public final d:Ljava/util/List;

.field public final e:Lui3;

.field public f:Lvi3;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lzi3;Lpj5;Ljava/util/List;Lui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/android/internal/gestures/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/android/internal/gestures/a;->b:Lzi3;

    iput-object p4, p0, Lcom/amplitude/android/internal/gestures/a;->c:Lpj5;

    iput-object p5, p0, Lcom/amplitude/android/internal/gestures/a;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/amplitude/android/internal/gestures/a;->e:Lui3;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amplitude/android/internal/gestures/a;->f:Lvi3;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amplitude/android/internal/gestures/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amplitude/android/internal/gestures/a;->e:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv50;

    iget-object v1, v1, Lv50;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amplitude/android/internal/gestures/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/amplitude/android/internal/gestures/a;->c:Lpj5;

    if-nez v1, :cond_1

    const-string p0, "DecorView is null in onSingleTapUp()"

    invoke-interface {v3, p0}, Lpj5;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/internal/gestures/a;->d:Ljava/util/List;

    sget-object v5, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    invoke-static {v3, v1, v5, p1, v4}, Lcom/amplitude/android/internal/a;->b(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "Unable to find click target. No event captured."

    invoke-interface {v3, p0}, Lpj5;->c(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/android/internal/gestures/a;->f:Lvi3;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$2;

    invoke-virtual {v1, p1}, Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50;

    iget-object v0, v0, Lv50;->e:Ljava/util/List;

    sget-object v1, Ls84;->a:Ls84;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/android/internal/gestures/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amplitude/android/internal/b;->a(Lkva;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/android/internal/gestures/a;->b:Lzi3;

    const-string v0, "[Amplitude] Element Interacted"

    invoke-interface {p0, v0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return v2
.end method

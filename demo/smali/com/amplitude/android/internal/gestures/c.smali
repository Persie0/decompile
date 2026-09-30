.class public final Lcom/amplitude/android/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi3;

.field public final b:Lcom/amplitude/android/c;

.field public final c:Lui3;

.field public final d:Lpj5;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Lr4b;


# direct methods
.method public constructor <init>(Lzi3;Lcom/amplitude/android/c;Lui3;Lpj5;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/c;->a:Lzi3;

    iput-object p2, p0, Lcom/amplitude/android/internal/gestures/c;->b:Lcom/amplitude/android/c;

    iput-object p3, p0, Lcom/amplitude/android/internal/gestures/c;->c:Lui3;

    iput-object p4, p0, Lcom/amplitude/android/internal/gestures/c;->d:Lpj5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/c;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/c;->g:Landroid/os/Handler;

    new-instance p1, Lr4b;

    invoke-direct {p1, p0}, Lr4b;-><init>(Lcom/amplitude/android/internal/gestures/c;)V

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/c;->h:Lr4b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcurtains/b;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;-><init>(Lcom/amplitude/android/internal/gestures/c;Landroid/view/Window;)V

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcurtains/internal/b;->d:Lcs4;

    invoke-static {p1}, Ltbd;->b(Landroid/view/Window;)Lmb;

    move-result-object p0

    iget-object v1, p0, Lmb;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ld7b;

    invoke-direct {v2, p0, p1, v0}, Ld7b;-><init>(Lmb;Landroid/view/Window;Lvi3;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/android/internal/gestures/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v1, v1, Lcom/amplitude/android/internal/gestures/b;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lll6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object p0, p0, Lcom/amplitude/android/internal/gestures/c;->d:Lpj5;

    const-string p1, "Unwrapped window callback"

    invoke-interface {p0, p1}, Lpj5;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

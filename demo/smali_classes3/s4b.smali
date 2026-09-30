.class public final synthetic Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amplitude/android/internal/gestures/c;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLcom/amplitude/android/internal/gestures/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls4b;->a:Z

    iput-object p2, p0, Ls4b;->b:Lcom/amplitude/android/internal/gestures/c;

    iput-object p3, p0, Ls4b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls4b;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ls4b;->a:Z

    iget-object p0, p0, Ls4b;->b:Lcom/amplitude/android/internal/gestures/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amplitude/android/internal/gestures/c;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcurtains/b;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/amplitude/android/internal/gestures/c;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

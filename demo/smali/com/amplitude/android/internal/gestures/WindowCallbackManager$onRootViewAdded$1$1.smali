.class final Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/android/internal/gestures/c;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/internal/gestures/c;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;->b:Lcom/amplitude/android/internal/gestures/c;

    iput-object p2, p0, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;->c:Landroid/view/Window;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;->b:Lcom/amplitude/android/internal/gestures/c;

    iget-object v7, p1, Lcom/amplitude/android/internal/gestures/c;->c:Lui3;

    iget-object v0, p1, Lcom/amplitude/android/internal/gestures/c;->e:Ljava/util/LinkedHashMap;

    iget-object v9, p1, Lcom/amplitude/android/internal/gestures/c;->d:Lpj5;

    iget-boolean v1, p1, Lcom/amplitude/android/internal/gestures/c;->f:Z

    if-nez v1, :cond_0

    const-string p0, "WindowCallbackManager stopped, skipping window wrap"

    invoke-interface {v9, p0}, Lpj5;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/amplitude/android/internal/gestures/WindowCallbackManager$onRootViewAdded$1$1;->c:Landroid/view/Window;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Ll70;->u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lll6;

    invoke-direct {v1}, Lll6;-><init>()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/amplitude/android/internal/gestures/c;->b:Lcom/amplitude/android/c;

    iget-object v4, p1, Lcom/amplitude/android/internal/gestures/c;->a:Lzi3;

    if-eqz v0, :cond_5

    new-instance v0, Lmi3;

    sget-object v5, Lcom/amplitude/android/internal/locators/a;->a:Lcs4;

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi3;

    invoke-interface {v5, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lcom/amplitude/android/internal/gestures/c;->d:Lpj5;

    iget-object v8, p1, Lcom/amplitude/android/internal/gestures/c;->b:Lcom/amplitude/android/c;

    invoke-direct/range {v0 .. v8}, Lmi3;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lzi3;Ljava/util/List;Lpj5;Lui3;Lcom/amplitude/android/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/amplitude/android/internal/gestures/b;

    sget-object v5, Lcom/amplitude/android/internal/locators/a;->a:Lcs4;

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi3;

    invoke-interface {v5, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lcom/amplitude/android/internal/gestures/c;->d:Lpj5;

    invoke-direct/range {v0 .. v7}, Lcom/amplitude/android/internal/gestures/b;-><init>(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lzi3;Ljava/util/List;Lpj5;Lui3;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const-string p0, "Wrapped window callback for "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "Unable to get Activity from window context, skipping window"

    invoke-interface {v9, p0}, Lpj5;->b(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

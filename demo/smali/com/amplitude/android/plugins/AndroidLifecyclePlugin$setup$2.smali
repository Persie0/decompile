.class final Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.plugins.AndroidLifecyclePlugin$setup$2"
    f = "AndroidLifecyclePlugin.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lej0;

.field public b:I

.field public final synthetic c:Lcom/amplitude/android/plugins/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/plugins/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->c:Lcom/amplitude/android/plugins/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;

    iget-object p0, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->c:Lcom/amplitude/android/plugins/b;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;-><init>(Lcom/amplitude/android/plugins/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->c:Lcom/amplitude/android/plugins/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/amplitude/android/plugins/b;->a:Lt6;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lej0;

    invoke-direct {v1, p1}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->a:Lej0;

    iput v4, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$setup$2;->b:I

    invoke-virtual {v1, p0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lej0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6;

    iget-object v5, p1, Ll6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    iget-object p1, p1, Ll6;->b:Lcom/amplitude/android/utilities/ActivityCallbackType;

    sget-object v6, Lti;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v6, 0x5

    if-eq p1, v6, :cond_5

    const/4 v6, 0x6

    if-eq p1, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Lcom/amplitude/android/plugins/b;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Lcom/amplitude/android/plugins/b;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Lcom/amplitude/android/plugins/b;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v5}, Lcom/amplitude/android/plugins/b;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    invoke-virtual {v3, v5, p1}, Lcom/amplitude/android/plugins/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

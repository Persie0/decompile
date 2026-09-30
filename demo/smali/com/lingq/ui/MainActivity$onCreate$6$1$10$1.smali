.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$10$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/theme/LqTheme;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/theme/LqTheme;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$10$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt p1, v1, :cond_3

    const-string p1, "uimode"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/UiModeManager;

    sget-object p1, Lefa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    invoke-static {p0}, Lif9;->p(Landroid/app/UiModeManager;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_1
    invoke-static {p0}, Lif9;->n(Landroid/app/UiModeManager;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lif9;->i(Landroid/app/UiModeManager;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lefa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    move p0, p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_5
    move p0, v4

    goto :goto_0

    :cond_6
    move p0, v5

    :goto_0
    sget-object v0, Lmp;->a:Lby8;

    if-eq p0, p1, :cond_7

    if-eqz p0, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    const-string p0, "AppCompatDelegate"

    const-string p1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    sget p1, Lmp;->b:I

    if-eq p1, p0, :cond_a

    sput p0, Lmp;->b:I

    sget-object p0, Lmp;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lmp;->g:Lov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv;

    invoke-direct {v0, p1}, Lgv;-><init>(Lov;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lgv;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lgv;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp;

    if-eqz p1, :cond_8

    check-cast p1, Lyp;

    invoke-virtual {p1, v5, v5}, Lyp;->l(ZZ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

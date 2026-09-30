.class public abstract Landroidx/work/CoroutineWorker;
.super Lpg5;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lxn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lpg5;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Lxn1;->c:Lxn1;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lxn1;

    return-void
.end method


# virtual methods
.method public final a()Lgm0;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()Lnn1;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llz6;->g(Lkn1;Lzi3;)Lgm0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgm0;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()Lnn1;

    move-result-object v0

    sget-object v1, Lxn1;->c:Lxn1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()Lnn1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Lnn1;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsd4;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llz6;->g(Lkn1;Lzi3;)Lgm0;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public e()Lnn1;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lxn1;

    return-object p0
.end method

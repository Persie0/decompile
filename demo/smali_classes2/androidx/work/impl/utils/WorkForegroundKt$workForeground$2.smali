.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
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
.field public a:I

.field public final synthetic b:Lpg5;

.field public final synthetic c:Lp8b;

.field public final synthetic d:Lz7b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpg5;Lp8b;Lz7b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lpg5;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lp8b;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lz7b;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lz7b;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lpg5;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lp8b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Lpg5;Lp8b;Lz7b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lp8b;

    iget-object v0, v0, Lp8b;->c:Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Lpg5;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpg5;->a()Lgm0;

    move-result-object p1

    iput v5, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    invoke-static {p1, v6, p0}, Lh9b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lpg5;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v10, p1

    check-cast v10, Lgc3;

    if-eqz v10, :cond_5

    sget-object p1, Landroidx/work/impl/utils/a;->a:Ljava/lang/String;

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Updating notification for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget-object v9, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v8, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lz7b;

    iget-object p1, v8, Lz7b;->a:Le8b;

    iget-object p1, p1, Le8b;->a:Lby8;

    new-instance v7, Lg91;

    const/16 v12, 0x10

    iget-object v11, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    invoke-direct/range {v7 .. v12}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah1;

    const-string v2, "setForegroundAsync"

    invoke-direct {v0, p1, v2, v7}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lf5d;->c(Lem0;)Lgm0;

    move-result-object p1

    iput v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->a(Lgm0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Worker was marked important ("

    const-string p1, ") but did not provide ForegroundInfo"

    invoke-static {p0, v0, p1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

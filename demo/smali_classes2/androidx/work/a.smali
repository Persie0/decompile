.class public final synthetic Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem0;


# instance fields
.field public final synthetic a:Lkn1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/a;->a:Lkn1;

    iput-object p2, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/a;->c:Lzi3;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnj0;->N:Lnj0;

    iget-object v1, p0, Landroidx/work/a;->a:Lkn1;

    invoke-interface {v1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lcd4;

    new-instance v2, Ly2;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Ly2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Lr78;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v2, p0, Landroidx/work/a;->c:Lzi3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lzi3;Landroidx/concurrent/futures/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/work/a;->b:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v3, p0, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0
.end method

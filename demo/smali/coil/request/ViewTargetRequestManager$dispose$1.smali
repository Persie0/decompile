.class final Lcoil/request/ViewTargetRequestManager$dispose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmva;


# direct methods
.method public constructor <init>(Lmva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->a:Lmva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcoil/request/ViewTargetRequestManager$dispose$1;

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->a:Lmva;

    invoke-direct {p1, p0, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lmva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/request/ViewTargetRequestManager$dispose$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/request/ViewTargetRequestManager$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->a:Lmva;

    iget-object p1, p0, Lmva;->c:Lcoil/request/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcoil/request/a;->d:Lsf;

    iget-object v2, p1, Lcoil/request/a;->e:Lcd4;

    invoke-interface {v2, v0}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p1, Lcoil/request/a;->c:Lt04;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsf;->x(Ltb5;)V

    :cond_0
    invoke-virtual {v1, p1}, Lsf;->x(Ltb5;)V

    :cond_1
    iput-object v0, p0, Lmva;->c:Lcoil/request/a;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

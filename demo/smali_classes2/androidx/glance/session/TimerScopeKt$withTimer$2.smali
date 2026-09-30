.class final Landroidx/glance/session/TimerScopeKt$withTimer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2"
    f = "TimerScope.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lfg2;


# direct methods
.method public constructor <init>(Lzi3;Lfg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->c:Lzi3;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->d:Lfg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->c:Lzi3;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->d:Lfg2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;-><init>(Lzi3;Lfg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lun1;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->d:Lfg2;

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->c:Lzi3;

    invoke-direct/range {v4 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lzi3;Lfg2;Lun1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2;->a:I

    invoke-static {v4, p0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v8

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-object p1
.end method

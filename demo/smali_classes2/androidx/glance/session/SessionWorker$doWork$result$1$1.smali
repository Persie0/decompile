.class final Landroidx/glance/session/SessionWorker$doWork$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorker$doWork$result$1$1"
    f = "SessionWorker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/session/i;

.field public final synthetic b:Landroidx/glance/session/SessionWorker;


# direct methods
.method public constructor <init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->a:Landroidx/glance/session/i;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->b:Landroidx/glance/session/SessionWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->a:Landroidx/glance/session/i;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->b:Landroidx/glance/session/SessionWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$1;-><init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->b:Landroidx/glance/session/SessionWorker;

    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Le1a;

    iget-wide v0, p1, Le1a;->c:J

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$1;->a:Landroidx/glance/session/i;

    invoke-virtual {p0, v0, v1}, Landroidx/glance/session/i;->b(J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

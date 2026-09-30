.class final Landroidx/glance/session/SessionWorker$doWork$result$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorker$doWork$result$1$2"
    f = "SessionWorker.kt"
    l = {
        0x85
    }
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
.field public a:I

.field public final synthetic b:Landroidx/glance/session/i;

.field public final synthetic c:Landroidx/glance/session/SessionWorker;

.field public final synthetic d:Landroidx/glance/session/d;


# direct methods
.method public constructor <init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->b:Landroidx/glance/session/i;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->c:Landroidx/glance/session/SessionWorker;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->d:Landroidx/glance/session/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->c:Landroidx/glance/session/SessionWorker;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->d:Landroidx/glance/session/d;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->b:Landroidx/glance/session/i;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;-><init>(Landroidx/glance/session/i;Landroidx/glance/session/SessionWorker;Landroidx/glance/session/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->c:Landroidx/glance/session/SessionWorker;

    iget-object v4, p1, Lpg5;->a:Landroid/content/Context;

    iget-object v6, p1, Landroidx/glance/session/SessionWorker;->i:Le1a;

    new-instance v7, Lks8;

    invoke-direct {v7, p1, v2}, Lks8;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->a:I

    iget-object v3, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->b:Landroidx/glance/session/i;

    iget-object v5, p0, Landroidx/glance/session/SessionWorker$doWork$result$1$2;->d:Landroidx/glance/session/d;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Landroidx/glance/session/a;->a(Landroidx/glance/session/i;Landroid/content/Context;Landroidx/glance/session/d;Le1a;Lks8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Log5;->a()Lng5;

    move-result-object p0

    return-object p0
.end method

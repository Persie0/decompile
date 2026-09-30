.class final Lcom/amplitude/android/Timeline$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.Timeline$start$1$1"
    f = "Timeline.kt"
    l = {
        0x29,
        0x31,
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
.field public a:Lej0;

.field public b:I

.field public final synthetic c:Lcom/amplitude/core/a;

.field public final synthetic d:Lcom/amplitude/android/d;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$start$1$1;->c:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/android/Timeline$start$1$1;->d:Lcom/amplitude/android/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/android/Timeline$start$1$1;

    iget-object v0, p0, Lcom/amplitude/android/Timeline$start$1$1;->c:Lcom/amplitude/core/a;

    iget-object p0, p0, Lcom/amplitude/android/Timeline$start$1$1;->d:Lcom/amplitude/android/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/android/Timeline$start$1$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/android/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Timeline$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/Timeline$start$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/Timeline$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/Timeline$start$1$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/amplitude/android/Timeline$start$1$1;->c:Lcom/amplitude/core/a;

    iget-object v6, p0, Lcom/amplitude/android/Timeline$start$1$1;->d:Lcom/amplitude/android/d;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1$1;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/amplitude/android/Timeline$start$1$1;->a:Lej0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/amplitude/core/a;->l:Ly92;

    iput v4, p0, Lcom/amplitude/android/Timeline$start$1$1;->b:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v6, Lcom/amplitude/android/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v1

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    const-wide/16 v7, -0x1

    invoke-static {v6, v1, v4, v7, v8}, Lcom/amplitude/android/d;->P(Lcom/amplitude/android/d;Lcom/amplitude/android/storage/b;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    const-wide/16 v7, 0x0

    invoke-static {v6, p1, v1, v7, v8}, Lcom/amplitude/android/d;->P(Lcom/amplitude/android/d;Lcom/amplitude/android/storage/b;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/amplitude/android/d;->g:J

    invoke-virtual {v5}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-static {v6, p1, v1, v7, v8}, Lcom/amplitude/android/d;->P(Lcom/amplitude/android/d;Lcom/amplitude/android/storage/b;Lcom/amplitude/core/Storage$Constants;J)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/amplitude/android/d;->h:J

    iget-object p1, v6, Lcom/amplitude/android/d;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lej0;

    invoke-direct {v1, p1}, Lej0;-><init>(Lkotlinx/coroutines/channels/a;)V

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/amplitude/android/Timeline$start$1$1;->a:Lej0;

    iput v3, p0, Lcom/amplitude/android/Timeline$start$1$1;->b:I

    invoke-virtual {v1, p0}, Lej0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lej0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju2;

    iput-object v1, p0, Lcom/amplitude/android/Timeline$start$1$1;->a:Lej0;

    iput v2, p0, Lcom/amplitude/android/Timeline$start$1$1;->b:I

    invoke-static {v6, p1, p0}, Lcom/amplitude/android/d;->O(Lcom/amplitude/android/d;Lju2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

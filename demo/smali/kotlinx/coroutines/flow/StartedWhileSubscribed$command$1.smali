.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xaf,
        0xb1,
        0xb3,
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/k;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:Lkotlinx/coroutines/flow/k;

    iget-wide v1, v0, Lkotlinx/coroutines/flow/k;->b:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iget v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-lez v4, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v7, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    iput v12, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v3, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v12, v0, Lkotlinx/coroutines/flow/k;->a:J

    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    iput v11, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    const-wide/16 v11, 0x0

    cmp-long p1, v1, v11

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    iput v10, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v3, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    iput v9, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v7, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:Le83;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:I

    iput v8, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:I

    invoke-interface {v3, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

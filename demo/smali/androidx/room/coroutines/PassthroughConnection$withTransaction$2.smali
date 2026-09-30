.class final Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/room/coroutines/b;

.field public final synthetic c:Landroidx/room/Transactor$SQLiteTransactionType;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->b:Landroidx/room/coroutines/b;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->d:Lzi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->d:Lzi3;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->b:Landroidx/room/coroutines/b;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/b;Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->a:I

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->b:Landroidx/room/coroutines/b;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->c:Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;->d:Lzi3;

    invoke-virtual {p1, v1, v2, p0}, Landroidx/room/coroutines/b;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

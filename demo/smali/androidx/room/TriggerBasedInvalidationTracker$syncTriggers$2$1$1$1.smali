.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x13e,
        0x13f
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
.field public a:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public b:Landroidx/room/h;

.field public c:Le9a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public final synthetic i:Landroidx/room/h;

.field public final synthetic j:Le9a;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/h;Le9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->i:Landroidx/room/h;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->j:Le9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->i:Landroidx/room/h;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->j:Le9a;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/h;Le9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->f:I

    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->e:I

    iget v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->d:I

    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->c:Le9a;

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->b:Landroidx/room/h;

    iget-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    array-length v1, p1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->i:Landroidx/room/h;

    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->j:Le9a;

    move-object v9, p1

    move p1, v5

    move-object v8, v6

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v6, v9, v5

    add-int/lit8 v10, p1, 0x1

    sget-object v11, Ldca;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v11, 0x3

    if-ne v6, v11, :cond_4

    iput-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->b:Landroidx/room/h;

    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->c:Le9a;

    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->d:I

    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->e:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->f:I

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->g:I

    invoke-static {v8, v7, p1, p0}, Landroidx/room/h;->d(Landroidx/room/h;Le9a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v6, v10

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_5
    iput-object v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->b:Landroidx/room/h;

    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->c:Le9a;

    iput v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->d:I

    iput v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->e:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->f:I

    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->g:I

    invoke-static {v8, v7, p1, p0}, Landroidx/room/h;->c(Landroidx/room/h;Le9a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v10

    :goto_3
    add-int/2addr v5, v4

    goto :goto_0

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

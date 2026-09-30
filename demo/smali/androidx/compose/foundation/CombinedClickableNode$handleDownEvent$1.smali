.class final Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.CombinedClickableNode$handleDownEvent$1"
    f = "Clickable.kt"
    l = {
        0x4c8
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

.field public final synthetic b:Landroidx/compose/foundation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->b:Landroidx/compose/foundation/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->b:Landroidx/compose/foundation/g;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->b:Landroidx/compose/foundation/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v4, p1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhta;

    invoke-interface {p1}, Lhta;->b()J

    move-result-wide v5

    iput v3, p0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    iget-boolean p0, v4, Landroidx/compose/foundation/g;->h0:Z

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-static {v4, p0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr3;

    const/4 p1, 0x0

    check-cast p0, Lx87;

    invoke-virtual {p0, p1}, Lx87;->a(I)V

    :cond_4
    iput-boolean v3, v4, Landroidx/compose/foundation/g;->o0:Z

    iget-object p0, v4, Landroidx/compose/foundation/g;->m0:Lpg9;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v2, v4, Landroidx/compose/foundation/g;->m0:Lpg9;

    iput-object v2, v4, Landroidx/compose/foundation/g;->l0:Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

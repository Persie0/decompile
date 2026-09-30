.class final Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1"
    f = "BasicMarquee.kt"
    l = {
        0x186,
        0x187
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

.field public final synthetic b:Lcd4;

.field public final synthetic c:Landroidx/compose/foundation/l;


# direct methods
.method public constructor <init>(Lcd4;Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->b:Lcd4;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->c:Landroidx/compose/foundation/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->b:Lcd4;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->c:Landroidx/compose/foundation/l;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lcd4;Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->b:Lcd4;

    if-eqz p1, :cond_3

    iput v5, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->a:I

    invoke-interface {p1, p0}, Lcd4;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v4, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->a:I

    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->c:Landroidx/compose/foundation/l;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lf63;->b:Lf63;

    invoke-static {p1, v1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v3
.end method

.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
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

.field public final synthetic b:Landroidx/compose/foundation/relocation/b;

.field public final synthetic c:Landroidx/compose/ui/node/l;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Landroidx/compose/ui/node/l;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Landroidx/compose/ui/node/l;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lui3;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    iget-object v4, p1, Landroidx/compose/foundation/relocation/b;->J:Landroidx/compose/foundation/gestures/f;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Landroidx/compose/ui/node/l;

    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lui3;

    invoke-direct {v1, p1, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;)V

    iput v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Le28;

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/f;->b1(Landroidx/compose/foundation/gestures/f;Le28;JJI)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lsm0;

    invoke-static {p0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsm0;->u()V

    new-instance p0, Lvk1;

    invoke-direct {p0, v1, p1}, Lvk1;-><init>(Lui3;Lsm0;)V

    iget-object v5, v4, Landroidx/compose/foundation/gestures/f;->O:Lii0;

    iget-object v6, v5, Lii0;->a:Lx66;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lw;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v5, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Lsm0;->w(Lvi3;)V

    iget v5, v6, Lx66;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ll70;->M(II)Li84;

    move-result-object v5

    iget v8, v5, Lg84;->a:I

    iget v5, v5, Lg84;->b:I

    if-gt v8, v5, :cond_6

    :goto_0
    iget-object v9, v6, Lx66;->a:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Lvk1;

    iget-object v9, v9, Lvk1;->a:Lui3;

    check-cast v9, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le28;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v9}, Le28;->g(Le28;)Le28;

    move-result-object v10

    invoke-virtual {v10, v1}, Le28;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v6, v5, p0}, Lx66;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, Le28;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lx66;->c:I

    sub-int/2addr v10, v3

    if-gt v10, v5, :cond_5

    :goto_1
    iget-object v11, v6, Lx66;->a:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Lvk1;

    iget-object v11, v11, Lvk1;->b:Lsm0;

    invoke-virtual {v11, v9}, Lsm0;->l(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, p0}, Lx66;->b(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/f;->R:Z

    if-nez p0, :cond_7

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/f;->c1(J)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method

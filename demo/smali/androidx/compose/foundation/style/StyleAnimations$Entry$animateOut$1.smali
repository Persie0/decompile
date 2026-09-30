.class final Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.style.StyleAnimations$Entry$animateOut$1"
    f = "StyleAnimations.kt"
    l = {
        0x48
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

.field public final synthetic b:Landroidx/compose/foundation/style/b;

.field public final synthetic c:Landroidx/compose/foundation/style/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/b;Landroidx/compose/foundation/style/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->b:Landroidx/compose/foundation/style/b;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->c:Landroidx/compose/foundation/style/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->b:Landroidx/compose/foundation/style/b;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->c:Landroidx/compose/foundation/style/c;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;-><init>(Landroidx/compose/foundation/style/b;Landroidx/compose/foundation/style/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->b:Landroidx/compose/foundation/style/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->a:I

    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->c:Landroidx/compose/foundation/style/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v4

    :try_start_1
    iget-object v4, v0, Landroidx/compose/foundation/style/b;->c:Landroidx/compose/animation/core/a;

    new-instance v5, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, v0, Landroidx/compose/foundation/style/b;->b:Lan;

    iput p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Landroidx/compose/foundation/style/c;->a(Landroidx/compose/foundation/style/c;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/style/c;->a(Landroidx/compose/foundation/style/c;)V

    throw p0
.end method

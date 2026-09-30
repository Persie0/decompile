.class final Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.ScrollableTabData$onLaidOut$1$1"
    f = "TabRow.kt"
    l = {
        0x486
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

.field public final synthetic b:Leo8;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Leo8;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->b:Leo8;

    iput p2, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->b:Leo8;

    iget p0, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Leo8;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->a:I

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

    iget-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->b:Leo8;

    iget-object v1, p1, Leo8;->a:Lyn8;

    iget-object p1, p1, Leo8;->c:Ll43;

    iput v3, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->a:I

    iget-object v3, v1, Lyn8;->a:Lsc9;

    invoke-virtual {v3}, Lsc9;->h()I

    move-result v3

    iget v4, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->c:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/c;->f(Ldo8;FLan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.class final Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$2"
    f = "TabRow.kt"
    l = {
        0x2cb
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

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/material3/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->b:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->c:F

    iput-object p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->d:Landroidx/compose/material3/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->c:F

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->d:Landroidx/compose/material3/h0;

    iget-object p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->b:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->a:I

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

    move p1, v2

    new-instance v2, Lxj2;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->c:F

    invoke-direct {v2, v1}, Lxj2;-><init>(F)V

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->d:Landroidx/compose/material3/h0;

    iget-object v3, v1, Landroidx/compose/material3/h0;->M:Ll43;

    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->a:I

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->b:Landroidx/compose/animation/core/a;

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

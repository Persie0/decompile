.class final Landroidx/compose/material3/ChipElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.ChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    l = {
        0xe54,
        0xe56
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

.field public final synthetic d:Z

.field public final synthetic e:Lq84;

.field public final synthetic f:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLq84;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    iput-boolean p3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Lq84;

    iput-object p5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Lq84;

    iget-object v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Lt66;

    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    iget-boolean v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLq84;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    iget-object v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Lq84;

    iget-object v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Lt66;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/a;

    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    iget v6, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    invoke-static {v1, v6}, Lxj2;->b(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    if-nez v1, :cond_3

    new-instance v1, Lxj2;

    invoke-direct {v1, v6}, Lxj2;-><init>(F)V

    iput v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq84;

    iput v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    invoke-static {p1, v6, v1, v2, p0}, Lap2;->a(Landroidx/compose/animation/core/a;FLq84;Lq84;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-interface {v3, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

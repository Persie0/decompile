.class final Landroidx/compose/material3/SliderState$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SliderState$drag$2"
    f = "Slider.kt"
    l = {
        0xc5b
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

.field public final synthetic b:Landroidx/compose/material3/e0;

.field public final synthetic c:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/e0;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->b:Landroidx/compose/material3/e0;

    iput-object p2, p0, Landroidx/compose/material3/SliderState$drag$2;->c:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material3/SliderState$drag$2;->d:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    iget-object v0, p0, Landroidx/compose/material3/SliderState$drag$2;->c:Landroidx/compose/foundation/MutatePriority;

    iget-object v1, p0, Landroidx/compose/material3/SliderState$drag$2;->d:Lzi3;

    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->b:Landroidx/compose/material3/e0;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/e0;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/SliderState$drag$2;->b:Landroidx/compose/material3/e0;

    iget-object v1, v0, Landroidx/compose/material3/e0;->n:Lt66;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/compose/material3/SliderState$drag$2;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Lxc9;

    invoke-virtual {v3, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Landroidx/compose/material3/e0;->s:Landroidx/compose/foundation/m;

    iget-object v0, v0, Landroidx/compose/material3/e0;->r:Lxa9;

    iget-object v3, p0, Landroidx/compose/material3/SliderState$drag$2;->c:Landroidx/compose/foundation/MutatePriority;

    iget-object v5, p0, Landroidx/compose/material3/SliderState$drag$2;->d:Lzi3;

    iput v4, p0, Landroidx/compose/material3/SliderState$drag$2;->a:I

    invoke-virtual {p1, v0, v3, v5, p0}, Landroidx/compose/foundation/m;->c(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    throw p0
.end method

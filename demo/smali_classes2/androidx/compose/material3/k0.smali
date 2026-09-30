.class public final Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/m;

.field public final b:Lw66;

.field public c:Lsm0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->a:Landroidx/compose/foundation/m;

    new-instance p1, Lw66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lw66;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/k0;->b:Lw66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/material3/k0;->b:Lw66;

    iget-object p0, p0, Lw66;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/k0;->b:Lw66;

    iget-object v0, p0, Lw66;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw66;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/k0;Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/k0;->a:Landroidx/compose/foundation/m;

    invoke-virtual {p0, p1, v2, p2}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

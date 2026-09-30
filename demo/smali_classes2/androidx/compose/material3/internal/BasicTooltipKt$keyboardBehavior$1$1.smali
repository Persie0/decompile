.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1"
    f = "BasicTooltip.kt"
    l = {
        0x13f
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

.field public final synthetic b:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final synthetic c:Lt66;

.field public final synthetic d:Landroidx/compose/material3/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusStateImpl;Lt66;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->c:Lt66;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->d:Landroidx/compose/material3/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->c:Lt66;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->d:Landroidx/compose/material3/k0;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lt66;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->a:I

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->d:Landroidx/compose/material3/k0;

    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->c:Lt66;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->a:I

    invoke-virtual {v4, p1, p0}, Landroidx/compose/material3/k0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/material3/k0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/material3/k0;->a()V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

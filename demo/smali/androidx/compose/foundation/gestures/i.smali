.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo8;


# instance fields
.field public final a:Lvi3;

.field public final b:Ly72;

.field public final c:Landroidx/compose/foundation/m;

.field public final d:Lt66;

.field public final e:Lt66;

.field public final f:Lt66;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Lvi3;

    new-instance p1, Ly72;

    invoke-direct {p1, p0}, Ly72;-><init>(Landroidx/compose/foundation/gestures/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->b:Ly72;

    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/foundation/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->d:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/i;->e:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->f:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->a:Lvi3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.class public final Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# instance fields
.field public final a:Lgb0;

.field public final b:Lb62;

.field public final c:Landroidx/compose/foundation/m;


# direct methods
.method public constructor <init>(Lgb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->a:Lgb0;

    new-instance p1, Lb62;

    invoke-direct {p1, p0}, Lb62;-><init>(Landroidx/compose/foundation/gestures/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->b:Lb62;

    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

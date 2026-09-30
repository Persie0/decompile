.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi3;

.field public final b:Landroidx/compose/foundation/gestures/e;

.field public final c:Lt66;

.field public d:Ll43;

.field public e:Ll43;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lvi3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/l;->a:Lvi3;

    sget-object v0, Landroidx/compose/material3/w;->a:Lfda;

    sget-object v1, Lwf;->c:Lf32;

    new-instance v2, Lae1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lae1;-><init>(I)V

    new-instance v3, Lrk;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lrk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Ljava/lang/Enum;Lvi3;)V

    iput-object v2, v4, Landroidx/compose/foundation/gestures/e;->b:Lae1;

    iput-object v3, v4, Landroidx/compose/foundation/gestures/e;->c:Lrk;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/e;->d:Lan;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/e;->e:Lf32;

    iput-object v4, p0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/l;->c:Lt66;

    invoke-static {}, Lss5;->X()Lic9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/l;->d:Ll43;

    invoke-static {}, Lss5;->X()Lic9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/l;->e:Ll43;

    return-void
.end method

.method public static a(Landroidx/compose/material3/l;Landroidx/compose/material3/DrawerValue;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/e;->k:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    new-instance v2, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/l;FLan;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v1, p1, p0, v2, p3}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    iget-object v1, p0, Landroidx/compose/material3/l;->e:Ll43;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/material3/l;->a(Landroidx/compose/material3/l;Landroidx/compose/material3/DrawerValue;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerValue;

    sget-object v0, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

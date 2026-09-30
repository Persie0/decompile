.class final Landroidx/compose/material3/DrawerState$animateTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbg;

.field public synthetic c:La62;

.field public synthetic d:Landroidx/compose/material3/DrawerValue;

.field public final synthetic e:Landroidx/compose/material3/l;

.field public final synthetic f:F

.field public final synthetic g:Lan;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;FLan;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/l;

    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Lan;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbg;

    check-cast p2, La62;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    iget-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Lan;

    iget-object p0, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/l;

    invoke-direct {v0, p0, v1, v2, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/l;FLan;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Lbg;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:La62;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->d:Landroidx/compose/material3/DrawerValue;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Lbg;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:La62;

    iget-object v4, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->d:Landroidx/compose/material3/DrawerValue;

    invoke-virtual {v1, v4}, La62;->f(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/l;

    iget-object v5, v4, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v5}, Lqc9;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v4

    goto :goto_0

    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v9, Lrw1;

    const/4 v4, 0x7

    invoke-direct {v9, v4, p1, v1}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Lbg;

    iput-object v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:La62;

    iput v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->a:I

    iget v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    iget-object v8, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Lan;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/e;->a(FFFLan;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

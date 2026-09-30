.class public final Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/a;

.field public final b:Lt66;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/g0;->a:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/g0;->b:Lt66;

    return-void
.end method

.method public static b(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    if-nez p2, :cond_1

    sget-object p3, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lwb9;

    invoke-direct {p5, p1, p2, p3}, Lwb9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;)V

    invoke-virtual {p0, p5, p4}, Landroidx/compose/material3/g0;->a(Lwb9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwb9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    iget-object v3, p0, Landroidx/compose/material3/g0;->b:Lt66;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lc76;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lc76;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lwb9;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lwb9;

    iget-object p0, p0, Landroidx/compose/material3/g0;->a:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lc76;

    iput v5, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Lwb9;

    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Lc76;

    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    new-instance p2, Lsm0;

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v5, v0}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lsm0;->u()V

    new-instance v0, Lvb9;

    invoke-direct {v0, p1, p2}, Lvb9;-><init>(Lwb9;Lsm0;)V

    move-object p1, v3

    check-cast p1, Lxc9;

    invoke-virtual {p1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    :try_start_2
    check-cast v3, Lxc9;

    invoke-virtual {v3, v6}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0, v6}, Lc76;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    :try_start_3
    check-cast v3, Lxc9;

    invoke-virtual {v3, v6}, Lxc9;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {p0, v6}, Lc76;->b(Ljava/lang/Object;)V

    throw p1
.end method

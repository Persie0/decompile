.class public final Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/a;

.field public f:Lq84;

.field public g:Lq84;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/o;->a:F

    iput p2, p0, Landroidx/compose/material3/o;->b:F

    iput p3, p0, Landroidx/compose/material3/o;->c:F

    iput p4, p0, Landroidx/compose/material3/o;->d:F

    new-instance p2, Landroidx/compose/animation/core/a;

    new-instance p3, Lxj2;

    invoke-direct {p3, p1}, Lxj2;-><init>(F)V

    sget-object p1, Lpk9;->j:Ljda;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/o;->e:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final a(Lq84;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/o;->e:Landroidx/compose/animation/core/a;

    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Lq84;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/compose/material3/o;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/compose/material3/o;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/compose/material3/o;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Landroidx/compose/material3/o;->a:F

    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/o;->g:Lq84;

    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj2;

    iget v3, v3, Lxj2;->a:F

    invoke-static {v3, p2}, Lxj2;->b(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/material3/o;->f:Lq84;

    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->a:Lq84;

    iput v4, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:I

    invoke-static {v0, p2, v3, p1, v1}, Lap2;->a(Landroidx/compose/animation/core/a;FLq84;Lq84;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/o;->f:Lq84;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/o;->f:Lq84;

    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/o;->g:Lq84;

    instance-of v2, p1, Llj7;

    if-eqz v2, :cond_3

    iget p1, p0, Landroidx/compose/material3/o;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lrv3;

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/compose/material3/o;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lq93;

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material3/o;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/compose/material3/o;->a:F

    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/o;->e:Landroidx/compose/animation/core/a;

    iget-object v4, v2, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj2;

    iget v4, v4, Lxj2;->a:F

    invoke-static {v4, p1}, Lxj2;->b(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Lxj2;

    invoke-direct {v4, p1}, Lxj2;-><init>(F)V

    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->c:I

    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/o;->g:Lq84;

    iput-object p1, p0, Landroidx/compose/material3/o;->f:Lq84;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/o;->g:Lq84;

    iput-object v0, p0, Landroidx/compose/material3/o;->f:Lq84;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

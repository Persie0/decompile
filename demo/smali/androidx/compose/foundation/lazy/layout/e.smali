.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpg9;

.field public b:Lbn;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpk9;->h:Ljda;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lbn;

    iget-object v3, v1, Ljda;->a:Lvi3;

    invoke-interface {v3, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object p0, p0, Lbn;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbn;

    sget-object v2, Lpk9;->h:Ljda;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    return-void
.end method

.method public final c(FLfb2;Lun1;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lfb2;->g0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljc9;->e()Lvi3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-object v3, v3, Lbn;->b:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Lpg9;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    iget-boolean v5, v4, Lbn;->f:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Lr46;->r(Lbn;FFI)Lbn;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    goto :goto_2

    :cond_3
    new-instance v3, Lbn;

    sget-object v4, Lpk9;->h:Ljda;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lbn;

    :goto_2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Lpg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

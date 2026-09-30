.class public final Landroidx/compose/foundation/lazy/grid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object v0

    iget-object v0, v0, Lss4;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object p0

    invoke-virtual {p0}, Lss4;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object p0

    invoke-virtual {p0}, Lss4;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v0, v0, Lws4;->b:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object p0, p0, Lws4;->c:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object v0

    iget v0, v0, Lss4;->n:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object p0

    iget p0, p0, Lss4;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v0, v0, Lws4;->b:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v1, v1, Lws4;->c:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/grid/b;->w:Lfs6;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/b;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final f()Le71;
    .locals 1

    new-instance p0, Le71;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Le71;-><init>(II)V

    return-object p0
.end method

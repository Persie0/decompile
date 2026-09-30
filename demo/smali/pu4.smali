.class public final Lpu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4;


# instance fields
.field public final a:Lgc2;

.field public final synthetic b:Landroidx/compose/foundation/lazy/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    iput-boolean p2, p0, Lpu4;->c:Z

    new-instance p2, Lxf;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Lpu4;->a:Lgc2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget-object v0, v0, Lhv4;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    invoke-virtual {p0}, Lhv4;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    invoke-virtual {p0}, Lhv4;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v0

    iget v0, v0, Lhv4;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p0

    iget p0, p0, Lhv4;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->d()Z

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
    .locals 0

    iget-object p0, p0, Lpu4;->b:Landroidx/compose/foundation/lazy/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->l(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f()Le71;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lpu4;->c:Z

    iget-object p0, p0, Lpu4;->a:Lgc2;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0, v0}, Le71;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Le71;

    invoke-virtual {p0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Le71;-><init>(II)V

    return-object v1
.end method

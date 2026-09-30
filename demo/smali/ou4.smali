.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    iput-boolean p2, p0, Lou4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p0

    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p0

    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    invoke-static {p0}, Lomd;->u(Landroidx/compose/foundation/pager/d;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v0

    iget v0, v0, Ln27;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    invoke-static {v0, p0}, Lv27;->a(Ln27;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/d;->u(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

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

    iget-boolean v1, p0, Lou4;->b:Z

    iget-object p0, p0, Lou4;->a:Landroidx/compose/foundation/pager/d;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    invoke-direct {v1, p0, v0}, Le71;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Le71;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result p0

    invoke-direct {v1, v0, p0}, Le71;-><init>(II)V

    return-object v1
.end method

.class public final Landroidx/compose/ui/layout/h;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lqp6;
.implements Lea2;


# instance fields
.field public J:Lvi3;

.field public K:Lxz9;

.field public L:Lpg9;

.field public M:Z

.field public N:Z

.field public O:Lr48;

.field public final P:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->J:Lvi3;

    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->P:Lvi3;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->K:Lxz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz9;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose/ui/layout/h;->P:Lvi3;

    invoke-static {p0, v0, v1, v2}, Lomd;->b0(Ld16;JLvi3;)Lxz9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h;->K:Lxz9;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->K:Lxz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz9;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->a1()V

    return-void
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->a1()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/h;->M:Z

    iput-object v1, p0, Landroidx/compose/ui/layout/h;->O:Lr48;

    return-void
.end method

.method public final Z0(Lr48;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->O:Lr48;

    iget-wide v0, p1, Lr48;->e:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    long-to-int v0, v0

    iget-wide v4, p1, Lr48;->a:J

    shr-long v6, v4, v2

    long-to-int v1, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    long-to-int v4, v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-wide v8, p1, Lr48;->b:J

    shr-long v10, v8, v2

    long-to-int p1, v10

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    long-to-int v8, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v3, v6

    sub-int/2addr v0, v6

    mul-int/2addr v0, v3

    sub-int/2addr p1, v1

    sub-int/2addr v8, v4

    mul-int/2addr v8, p1

    sub-int/2addr v2, v7

    sub-int/2addr v9, v5

    mul-int/2addr v9, v2

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/layout/h;->M:Z

    if-eq v6, p1, :cond_4

    iput-boolean v6, p0, Landroidx/compose/ui/layout/h;->M:Z

    iget-object p1, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    iget-boolean p1, p0, Landroidx/compose/ui/layout/h;->N:Z

    if-eq v6, p1, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$checkVisibility$1;-><init>(Landroidx/compose/ui/layout/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->b1()V

    :cond_4
    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/h;->M:Z

    iget-boolean v0, p0, Landroidx/compose/ui/layout/h;->N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->b1()V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/h;->L:Lpg9;

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->J:Lvi3;

    iget-boolean v1, p0, Landroidx/compose/ui/layout/h;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/h;->M:Z

    iput-boolean v0, p0, Landroidx/compose/ui/layout/h;->N:Z

    return-void
.end method

.method public final r0()V
    .locals 0

    return-void
.end method

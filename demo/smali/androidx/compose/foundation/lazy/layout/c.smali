.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lun1;

.field public final b:Lqp3;

.field public final c:Lxf;

.field public d:Ll43;

.field public e:Ll43;

.field public f:Ll43;

.field public g:Z

.field public final h:Lt66;

.field public final i:Lt66;

.field public final j:Lt66;

.field public final k:Lt66;

.field public l:J

.field public m:J

.field public n:J

.field public o:Landroidx/compose/ui/graphics/layer/a;

.field public final p:Landroidx/compose/animation/core/a;

.field public final q:Landroidx/compose/animation/core/a;

.field public final r:Lt66;


# direct methods
.method public constructor <init>(Lun1;Lqp3;Lxf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lqp3;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lxf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->j:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->k:Lt66;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/c;->m:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->n:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqp3;->c()Landroidx/compose/ui/graphics/layer/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    new-instance p2, Landroidx/compose/animation/core/a;

    new-instance p3, Lf84;

    invoke-direct {p3, v2, v3}, Lf84;-><init>(J)V

    sget-object v0, Lpk9;->n:Ljda;

    const/16 v1, 0xc

    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->p:Landroidx/compose/animation/core/a;

    new-instance p2, Landroidx/compose/animation/core/a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v0, Lpk9;->h:Ljda;

    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->q:Landroidx/compose/animation/core/a;

    new-instance p1, Lf84;

    invoke-direct {p1, v2, v3}, Lf84;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->r:Lt66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Ll43;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x3

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/c;->e(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/c;Ll43;Landroidx/compose/ui/graphics/layer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    :cond_3
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    invoke-direct {p0, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v8, p0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lun1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/c;->g(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/c;->e(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/c;->f(Z)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/c;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->h(J)V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->l:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Lqp3;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lqp3;->a(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->d:Ll43;

    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->f:Ll43;

    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/c;->e:Ll43;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Lf84;

    invoke-direct {v0, p1, p2}, Lf84;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->r:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

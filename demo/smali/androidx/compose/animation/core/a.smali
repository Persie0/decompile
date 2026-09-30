.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljda;

.field public final b:Ljava/lang/Object;

.field public final c:Lbn;

.field public final d:Lt66;

.field public final e:Lt66;

.field public final f:Landroidx/compose/animation/core/d;

.field public final g:Lbg9;

.field public final h:Lhn;

.field public final i:Lhn;

.field public final j:Lhn;

.field public final k:Lhn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Ljda;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    new-instance v0, Lbn;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lbn;-><init>(Ljda;Ljava/lang/Object;Lhn;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Lbn;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Lt66;

    new-instance p1, Landroidx/compose/animation/core/d;

    invoke-direct {p1}, Landroidx/compose/animation/core/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    new-instance p1, Lbg9;

    invoke-direct {p1, p3}, Lbg9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Lbg9;

    iget-object p1, v0, Lbn;->c:Lhn;

    instance-of p2, p1, Ldn;

    if-eqz p2, :cond_0

    sget-object p3, Lq9;->f:Ldn;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Len;

    if-eqz p3, :cond_1

    sget-object p3, Lq9;->g:Len;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lfn;

    if-eqz p3, :cond_2

    sget-object p3, Lq9;->h:Lfn;

    goto :goto_0

    :cond_2
    sget-object p3, Lq9;->i:Lgn;

    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Lhn;

    if-eqz p2, :cond_3

    sget-object p1, Lq9;->b:Ldn;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Len;

    if-eqz p2, :cond_4

    sget-object p1, Lq9;->c:Len;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lfn;

    if-eqz p1, :cond_5

    sget-object p1, Lq9;->d:Lfn;

    goto :goto_1

    :cond_5
    sget-object p1, Lq9;->e:Lgn;

    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Lhn;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Lhn;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Lhn;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Ljda;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->k:Lhn;

    iget-object v2, p0, Landroidx/compose/animation/core/a;->j:Lhn;

    iget-object v3, p0, Landroidx/compose/animation/core/a;->h:Lhn;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->i:Lhn;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Ljda;->a:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn;

    invoke-virtual {p0}, Lhn;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lhn;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lhn;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Lhn;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lhn;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lhn;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Lhn;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lhn;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Ll70;->g(FFF)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lhn;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Ljda;->b:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v1, v0, Lbn;->c:Lhn;

    invoke-virtual {v1}, Lhn;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lbn;->d:J

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lt66;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Lbg9;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Ljda;

    iget-object p2, p2, Ljda;->b:Lvi3;

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v0, v0, Lbn;->c:Lhn;

    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Ljda;

    new-instance v0, Lor9;

    iget-object p3, v2, Ljda;->a:Lvi3;

    invoke-interface {p3, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lhn;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-wide v6, p1, Lbn;->d:J

    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lor9;JLvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p4}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object p0, p0, Lbn;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Lui3;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Ltj3;->b0(I)V

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lwe1;->a:Lp84;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Lui3;

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ldh9;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    sget-object v1, Lgv8;->b:Ljda;

    sget-wide v4, Lgv8;->c:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v4, v5}, Lgq6;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, p3, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Ldh9;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzi3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-static {p2, v2, p1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/animation/core/a;->c:Lbn;

    invoke-virtual {p2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, Leo4;

    const/4 p3, 0x4

    invoke-direct {v1, p1, p3}, Leo4;-><init>(Ldh9;I)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lui3;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d;->b:Lvi3;

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le16;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method

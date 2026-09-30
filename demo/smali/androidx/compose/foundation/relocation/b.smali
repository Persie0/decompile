.class public final Landroidx/compose/foundation/relocation/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lhi0;
.implements Lyp4;


# instance fields
.field public J:Landroidx/compose/foundation/gestures/f;

.field public K:Z


# direct methods
.method public static final Z0(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;)Le28;
    .locals 2

    iget-boolean v0, p0, Ld16;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/b;->K:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le28;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->Q(Laq4;Z)Le28;

    move-result-object p0

    invoke-virtual {p0}, Le28;->f()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Le28;->k(J)Le28;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Landroidx/compose/ui/node/l;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lr60;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;Lr60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final q(Laq4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/b;->K:Z

    return-void
.end method

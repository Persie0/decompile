.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/a;
.source "SourceFile"


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Lui3;

.field public h0:Z

.field public final i0:Ly56;

.field public final j0:Ly56;

.field public k0:Lkg7;

.field public l0:Lpg9;

.field public m0:Lpg9;

.field public n0:Z

.field public o0:Z

.field public p0:J

.field public q0:Z

.field public r0:La44;

.field public s0:Lpg9;

.field public t0:Lpg9;

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:Z


# direct methods
.method public constructor <init>(Lui3;Ljava/lang/String;Lui3;Lv56;Lw34;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    iput-object p2, v0, Landroidx/compose/foundation/g;->f0:Ljava/lang/String;

    iput-object p3, v0, Landroidx/compose/foundation/g;->g0:Lui3;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/foundation/g;->h0:Z

    sget p0, Lkk5;->a:I

    new-instance p0, Ly56;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ly56;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/g;->i0:Ly56;

    new-instance p0, Ly56;

    invoke-direct {p0, p1}, Ly56;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/g;->j0:Ly56;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Landroidx/compose/foundation/g;->p0:J

    iput-wide p0, v0, Landroidx/compose/foundation/g;->w0:J

    return-void
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/a;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/w;->f(Lfg7;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lfg7;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg7;

    invoke-virtual {p1}, Lkg7;->a()V

    iput-object p1, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroidx/compose/foundation/g;->m0:Lpg9;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/d;->b()Z

    move-result p2

    if-ne p2, v2, :cond_2

    sget-object p2, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {p0, p2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p1, Lkg7;->b:J

    iget-wide v3, p0, Landroidx/compose/foundation/g;->p0:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x28

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->q0:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/g;->n0:Z

    iget-object p2, p0, Landroidx/compose/foundation/g;->m0:Lpg9;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/g;->m0:Lpg9;

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/g;->o0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->j1(Lkg7;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    return-void

    :cond_3
    iget p2, p1, Lfg7;->c:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iget-object p1, p1, Lfg7;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/g;->o0:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    iget-object p2, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/g;->h0:Z

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-static {p0, p2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldr3;

    check-cast p2, Lx87;

    invoke-virtual {p2, v1}, Lx87;->a(I)V

    :cond_7
    iput-boolean v2, p0, Landroidx/compose/foundation/g;->o0:Z

    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/g;->o0:Z

    if-eqz p2, :cond_b

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkg7;

    invoke-static {p4}, Lci8;->j(Lkg7;)Z

    move-result p4

    if-nez p4, :cond_9

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg7;

    invoke-virtual {p2}, Lkg7;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg7;

    invoke-virtual {p1}, Lkg7;->a()V

    iget-wide p1, p1, Lkg7;->b:J

    iget-object p3, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/g;->r1(JLkg7;)V

    return-void

    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg7;

    invoke-static {v2}, Lci8;->i(Lkg7;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/a;->f1(J)J

    move-result-wide v2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg7;

    invoke-virtual {v4}, Lkg7;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, p3, p4, v2, v3}, Lci8;->I(Lkg7;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg7;

    invoke-virtual {p1}, Lkg7;->a()V

    iget-wide p1, p1, Lkg7;->b:J

    iget-object p3, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/g;->r1(JLkg7;)V

    return-void

    :cond_10
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Landroidx/compose/foundation/g;->o0:Z

    if-nez p2, :cond_12

    iget-object p1, p1, Lfg7;->a:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_6
    if-ge p3, p2, :cond_12

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkg7;

    invoke-virtual {p4}, Lkg7;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    if-eq p4, v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->L:Lv56;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a;->Y:Lrv3;

    if-eqz v1, :cond_0

    new-instance v2, Lsv3;

    invoke-direct {v2, v1}, Lsv3;-><init>(Lrv3;)V

    invoke-virtual {v0, v2}, Lv56;->b(Lq84;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->Y:Lrv3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void
.end method

.method public final T0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->s1()V

    return-void
.end method

.method public final c1(Ltv8;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/g;->f0:Ljava/lang/String;

    new-instance v1, Lxf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object p0, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v0, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    if-nez v0, :cond_0

    new-instance v0, Ljl3;

    invoke-direct {v0, p0}, Ljl3;-><init>(Lil3;)V

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, p0, Landroidx/compose/foundation/a;->U:Ljl3;

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Landroidx/compose/foundation/g;->r0:La44;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_10

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La44;

    invoke-static {v4}, Lx74;->i(La44;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La44;

    invoke-virtual {p1}, La44;->a()V

    iput-object p1, p0, Landroidx/compose/foundation/g;->r0:La44;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/g;->t0:Lpg9;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/d;->b()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {p0, p2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La44;->g()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/foundation/g;->w0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Landroidx/compose/foundation/g;->x0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/g;->u0:Z

    iget-object p2, p0, Landroidx/compose/foundation/g;->t0:Lpg9;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/g;->t0:Lpg9;

    :cond_3
    iput-boolean v2, p0, Landroidx/compose/foundation/g;->v0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->i1(La44;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/g;->s0:Lpg9;

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Landroidx/compose/foundation/g;->v0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_7

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La44;

    invoke-virtual {v3}, La44;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, La44;->d()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_10

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La44;

    invoke-virtual {p2}, La44;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La44;

    invoke-virtual {p1}, La44;->a()V

    invoke-virtual {p1}, La44;->g()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/g;->r0:La44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/g;->q1(JLa44;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_d

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La44;

    invoke-virtual {v4}, La44;->h()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, La44;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, La44;->d()Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {p0, p2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhta;

    invoke-interface {p2}, Lhta;->f()F

    move-result p2

    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La44;

    invoke-virtual {v4}, La44;->c()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/g;->r0:La44;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, La44;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lgq6;->e(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lgq6;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    invoke-virtual {v4}, La44;->h()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La44;

    invoke-virtual {p1}, La44;->a()V

    invoke-virtual {p1}, La44;->g()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/g;->r0:La44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/g;->q1(JLa44;)V

    return-void

    :cond_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Landroidx/compose/foundation/g;->r0:La44;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Landroidx/compose/foundation/g;->v0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lli;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La44;

    invoke-virtual {v0}, La44;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Landroidx/compose/foundation/g;->r0:La44;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/g;->p1(Z)V

    return-void
.end method

.method public final l1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->s1()V

    return-void
.end method

.method public final m1(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/g;->g0:Lui3;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/g;->i0:Ly56;

    invoke-virtual {p1, v0, v1}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Ly56;->g(Ljava/lang/Object;J)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/g;->j0:Ly56;

    invoke-virtual {p0, v0, v1}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb1;

    return p1
.end method

.method public final n1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/g;->i0:Ly56;

    invoke-virtual {p1, v0, v1}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ly56;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcd4;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Ly56;->f(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/a;->R:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Landroidx/compose/foundation/g;->r0:La44;

    iget-object v4, p0, Landroidx/compose/foundation/g;->s0:Lpg9;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/g;->s0:Lpg9;

    iget-object v4, p0, Landroidx/compose/foundation/g;->t0:Lpg9;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/g;->t0:Lpg9;

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->u0:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->v0:Z

    iput-wide v0, p0, Landroidx/compose/foundation/g;->w0:J

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->x0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    iget-object v4, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    iget-object v4, p0, Landroidx/compose/foundation/g;->m0:Lpg9;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/g;->m0:Lpg9;

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->n0:Z

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->o0:Z

    iput-wide v0, p0, Landroidx/compose/foundation/g;->p0:J

    iput-boolean v2, p0, Landroidx/compose/foundation/g;->q0:Z

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->g1(Z)V

    return-void
.end method

.method public final q1(JLa44;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/g;->x0:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, La44;->c()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose/foundation/a;->h1(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/g;->w0:J

    iget-boolean p1, p0, Landroidx/compose/foundation/g;->v0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/g;->u0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/a;->R:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/g;->r0:La44;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->x0:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->u0:Z

    iget-object p3, p0, Landroidx/compose/foundation/g;->s0:Lpg9;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/g;->s0:Lpg9;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->v0:Z

    return-void
.end method

.method public final r1(JLkg7;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/g;->q0:Z

    if-nez v0, :cond_1

    iget-wide v2, p3, Lkg7;->c:J

    invoke-virtual {p0, v2, v3, v1}, Landroidx/compose/foundation/a;->h1(JZ)V

    iput-wide p1, p0, Landroidx/compose/foundation/g;->p0:J

    iget-boolean p1, p0, Landroidx/compose/foundation/g;->o0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/g;->n0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/a;->R:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/g;->k0:Lkg7;

    iput-boolean v1, p0, Landroidx/compose/foundation/g;->q0:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/g;->n0:Z

    iget-object p2, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/g;->l0:Lpg9;

    iput-boolean v1, p0, Landroidx/compose/foundation/g;->o0:Z

    return-void
.end method

.method public final s1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/g;->i0:Ly56;

    iget-object v2, v1, Ly56;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ly56;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lcd4;

    invoke-interface {v10, v5}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Ly56;->a()V

    iget-object v0, v0, Landroidx/compose/foundation/g;->j0:Ly56;

    iget-object v1, v0, Ly56;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ly56;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_5

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Leb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ly56;->a()V

    return-void
.end method

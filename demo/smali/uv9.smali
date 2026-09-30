.class public final Luv9;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public final J:Lvx9;

.field public K:Lwda;

.field public L:Lce4;


# direct methods
.method public constructor <init>(Lvx9;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Luv9;->J:Lvx9;

    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 8

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Luv9;->J:Lvx9;

    invoke-static {v1, v0}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwa3;

    invoke-virtual {p0, v6, v5}, Luv9;->Z0(Lvx9;Lwa3;)V

    new-instance v2, Lce4;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v0, p0, Luv9;->K:Lwda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lce4;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lwa3;Lvx9;Ljava/lang/Object;)V

    iput-object v2, p0, Luv9;->L:Lce4;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luv9;->K:Lwda;

    iput-object v0, p0, Luv9;->L:Lce4;

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Luv9;->L:Lce4;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lce4;->a(Lce4;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lvx9;I)V

    :cond_0
    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final Z0(Lvx9;Lwa3;)V
    .locals 3

    iget-object p1, p1, Lvx9;->a:Lhe9;

    iget-object v0, p1, Lhe9;->f:Lxa3;

    iget-object v1, p1, Lhe9;->c:Lbc3;

    if-nez v1, :cond_0

    sget-object v1, Lbc3;->g:Lbc3;

    :cond_0
    iget-object v2, p1, Lhe9;->d:Lwb3;

    if-eqz v2, :cond_1

    iget v2, v2, Lwb3;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lhe9;->e:Lxb3;

    if-eqz p1, :cond_2

    iget p1, p1, Lxb3;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lya3;

    invoke-virtual {p2, v0, v1, v2, p1}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object p1

    iput-object p1, p0, Luv9;->K:Lwda;

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 4

    iget-object v0, p0, Luv9;->L:Lce4;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lce4;->g:Ljava/lang/Object;

    check-cast v1, Lt66;

    iget-object p0, p0, Luv9;->K:Lwda;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, Lce4;->f:Ljava/lang/Object;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p0, v0, Lce4;->f:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v1

    check-cast v2, Lxc9;

    invoke-virtual {v2, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    move-object p0, v1

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lwa3;

    iget-object v2, v0, Lce4;->e:Ljava/lang/Object;

    check-cast v2, Lvx9;

    iget-object v3, v0, Lce4;->c:Ljava/lang/Object;

    check-cast v3, Lfb2;

    invoke-static {v2, v3, p0}, Lju9;->a(Lvx9;Lfb2;Lwa3;)J

    move-result-wide v2

    iput-wide v2, v0, Lce4;->a:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lce4;->a:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ldk1;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Luv9;->L:Lce4;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lce4;->a(Lce4;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lvx9;I)V

    :cond_0
    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

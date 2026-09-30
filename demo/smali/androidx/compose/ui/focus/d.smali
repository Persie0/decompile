.class public final Landroidx/compose/ui/focus/d;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Lyp4;
.implements Lqp6;
.implements Lh16;
.implements Lea2;


# instance fields
.field public final J:Z

.field public final K:Lzi3;

.field public L:Z

.field public M:Z

.field public final N:I


# direct methods
.method public constructor <init>(ILzi3;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ld16;-><init>()V

    iput-boolean v1, p0, Landroidx/compose/ui/focus/d;->J:Z

    iput-object p2, p0, Landroidx/compose/ui/focus/d;->K:Lzi3;

    iput p1, p0, Landroidx/compose/ui/focus/d;->N:I

    return-void
.end method

.method public static synthetic h1(Landroidx/compose/ui/focus/d;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/d;->g1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lia3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    invoke-static {p0}, Lvr;->h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Landroidx/compose/ui/focus/d;->J:Z

    if-ne p0, v1, :cond_2

    check-cast v0, Landroidx/compose/ui/focus/c;

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->K()Z

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    iget-boolean p0, p0, Landroidx/compose/ui/focus/d;->J:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->K()Z

    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/a;->a()V

    return-void
.end method

.method public final T0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    :cond_0
    return-void
.end method

.method public final Z0(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Lia3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->d(Landroidx/compose/ui/focus/d;)Z

    move-result p0

    return p0
.end method

.method public final a1(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v1

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/d;->K:Lzi3;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ld16;->a:Ld16;

    iget-boolean v2, p1, Ld16;->I:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ld16;->a:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->g:Ljava/lang/Object;

    check-cast v3, Ld16;

    iget v3, v3, Ld16;->d:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Ld16;->c:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lp93;

    if-eqz v6, :cond_4

    check-cast v3, Lp93;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lp93;->j0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Ld16;->c:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lfa2;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Ld16;->c:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Ld16;->e:Ld16;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lk40;->f:Ljava/lang/Object;

    check-cast v2, Lir9;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final b1()Lx93;
    .locals 11

    new-instance v0, Lx93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx93;->a:Z

    sget-object v2, Lz93;->b:Lz93;

    iput-object v2, v0, Lx93;->b:Lz93;

    iput-object v2, v0, Lx93;->c:Lz93;

    iput-object v2, v0, Lx93;->d:Lz93;

    iput-object v2, v0, Lx93;->e:Lz93;

    iput-object v2, v0, Lx93;->f:Lz93;

    iput-object v2, v0, Lx93;->g:Lz93;

    iput-object v2, v0, Lx93;->h:Lz93;

    iput-object v2, v0, Lx93;->i:Lz93;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->b:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    iput-object v2, v0, Lx93;->j:Lvi3;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->b:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v2, v0, Lx93;->k:Lvi3;

    sget-object v2, Lu06;->c:Le28;

    iput-object v2, v0, Lx93;->l:Le28;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/ui/focus/d;->N:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/platform/n;->m:Lvh9;

    invoke-static {p0, v3}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld64;

    check-cast v3, Le64;

    iget-object v3, v3, Le64;->a:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc64;

    iget v3, v3, Lc64;->a:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lx93;->a:Z

    iget-object v3, p0, Ld16;->a:Ld16;

    iget-boolean v5, v3, Ld16;->I:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Li54;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Ld16;->a:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v6, v6, Lk40;->g:Ljava/lang/Object;

    check-cast v6, Ld16;

    iget v6, v6, Ld16;->d:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Ld16;->c:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v3, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Ly93;

    if-eqz v8, :cond_5

    check-cast v6, Ly93;

    invoke-interface {v6, v0}, Ly93;->H(Lw93;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Ld16;->c:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Lfa2;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v4

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Ld16;->c:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lx66;

    const/16 v10, 0x10

    new-array v10, v10, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Ld16;->e:Ld16;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lk40;->f:Ljava/lang/Object;

    check-cast v5, Lir9;

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c1(Laq4;)Le28;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->l:Le28;

    sget-object v1, Lu06;->c:Le28;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Laq4;->P(Laq4;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Le28;->k(J)Le28;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide p0, p0, Ll87;->c:J

    invoke-static {p0, p1}, Lomd;->h0(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lwfb;->b(JJ)Le28;

    move-result-object p0

    return-object p0
.end method

.method public final d1()Lot4;
    .locals 6

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    iget v2, v2, Ld16;->d:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Ld16;->c:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Lot4;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lfa2;

    if-eqz p0, :cond_3

    check-cast v0, Lfa2;

    iget-object p0, v0, Lfa2;->K:Ld16;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Lot4;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Lot4;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Lh16;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lfa2;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lfa2;

    iget-object v2, v2, Lfa2;->K:Ld16;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lh16;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lh16;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lh16;->a0()Lho5;

    :cond_a
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_0

    :cond_d
    return-object v1
.end method

.method public final e1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Ld16;->I:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Ld16;->a:Ld16;

    iget-object v1, v1, Ld16;->e:Ld16;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v2, Lk40;->g:Ljava/lang/Object;

    check-cast v2, Ld16;

    iget v2, v2, Ld16;->d:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Ld16;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/focus/d;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/d;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Ld16;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lfa2;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lfa2;

    iget-object v5, v5, Lfa2;->K:Ld16;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lx66;

    const/16 v7, 0x10

    new-array v7, v7, [Ld16;

    invoke-direct {v4, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lx66;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Ld16;->f:Ld16;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lte1;->f(Lx66;)Ld16;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Ld16;->e:Ld16;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final f1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lia3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/d;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lw93;

    invoke-interface {v0}, Lw93;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g1(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->b1()Lx93;

    move-result-object v0

    iget-boolean v0, v0, Lx93;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/d;->Z0(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/f;->f(Landroidx/compose/ui/focus/d;ILvi3;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final q(Laq4;)V
    .locals 0

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->f1()V

    return-void
.end method

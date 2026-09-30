.class public final Lcn1;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public L:Ln9a;

.field public M:Lvv9;

.field public N:Lyw4;

.field public O:Z

.field public P:Z

.field public Q:Lmq6;

.field public R:Landroidx/compose/foundation/text/selection/f;

.field public S:Lw04;

.field public T:Lz93;


# direct methods
.method public static c1(Lyw4;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lyw4;->e:Lhw9;

    iget-object v0, p0, Lyw4;->v:Lsm1;

    if-eqz p2, :cond_1

    new-instance v1, Lua2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhb1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lhb1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Luo2;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lyw4;->d:Lbl2;

    invoke-virtual {p0, p1}, Lbl2;->m(Ljava/util/List;)Lvv9;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lhw9;->a(Lvv9;Lvv9;)V

    invoke-virtual {v0, p0}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lvv9;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Leh0;->g(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, p0}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 9

    iget-boolean v0, p0, Lcn1;->P:Z

    iget-object v1, p0, Lcn1;->M:Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn1;->L:Ln9a;

    iget-object v1, v1, Ln9a;->a:Lon;

    sget-object v2, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn1;->M:Lvv9;

    iget-wide v1, v1, Lvv9;->b:J

    sget-object v4, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    new-instance v5, Lcx9;

    invoke-direct {v5, v1, v2}, Lcx9;-><init>(J)V

    invoke-interface {p1, v4, v5}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v1, Le41;->c:Lmh;

    sget-object v2, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn1;->M:Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    new-instance v2, Lci;

    invoke-static {v1}, Ll70;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lci;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lbn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbn1;-><init>(Lcn1;I)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->c(Ltv8;Lvi3;)V

    iget-object v1, p0, Lcn1;->S:Lw04;

    iget v1, v1, Lw04;->d:I

    const/4 v2, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    sget-object v1, Lol1;->a:Lnl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnl1;->c:Lnh;

    sget-object v6, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    aget-object v4, v3, v4

    invoke-interface {p1, v6, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    :goto_0
    sget-object v1, Lol1;->a:Lnl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnl1;->b:Lnh;

    sget-object v6, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    aget-object v4, v3, v4

    invoke-interface {p1, v6, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    sget-object v1, Lol1;->a:Lnl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnl1;->d:Lnh;

    sget-object v6, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    aget-object v4, v3, v4

    invoke-interface {p1, v6, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcn1;->O:Z

    sget-object v4, Lxfa;->a:Lxfa;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Lcn1;->O:Z

    sget-object v4, Landroidx/compose/ui/semantics/d;->O:Landroidx/compose/ui/semantics/g;

    const/16 v6, 0x1c

    aget-object v3, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v3, Lbn1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbn1;-><init>(Lcn1;I)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/f;->b(Ltv8;Lvi3;)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lbn1;

    invoke-direct {v1, p0, v3}, Lbn1;-><init>(Lcn1;I)V

    sget-object v7, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    new-instance v8, Lg3;

    invoke-direct {v8, v6, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v7, v8}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lbn1;

    invoke-direct {v1, p0, p1}, Lbn1;-><init>(Lcn1;Ltv8;)V

    sget-object v7, Landroidx/compose/ui/semantics/a;->o:Landroidx/compose/ui/semantics/g;

    new-instance v8, Lg3;

    invoke-direct {v8, v6, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v7, v8}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Lrm0;

    invoke-direct {v1, p0, v4}, Lrm0;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    new-instance v8, Lg3;

    invoke-direct {v8, v6, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v7, v8}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn1;->S:Lw04;

    iget v1, v1, Lw04;->e:I

    new-instance v7, Lan1;

    invoke-direct {v7, p0, v5}, Lan1;-><init>(Lcn1;I)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/g;

    new-instance v8, Lv04;

    invoke-direct {v8, v1}, Lv04;-><init>(I)V

    invoke-interface {p1, v5, v8}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lg3;

    invoke-direct {v5, v6, v7}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v1, v5}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lan1;

    invoke-direct {v1, p0, v2}, Lan1;-><init>(Lcn1;I)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lg3;

    invoke-direct {v5, v6, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v5}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lan1;

    invoke-direct {v1, p0, v4}, Lan1;-><init>(Lcn1;I)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lg3;

    invoke-direct {v4, v6, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lcn1;->M:Lvv9;

    iget-wide v1, v1, Lvv9;->b:J

    invoke-static {v1, v2}, Lcx9;->c(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lan1;

    invoke-direct {v0, p0, v3}, Lan1;-><init>(Lcn1;I)V

    sget-object v1, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v6, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcn1;->O:Z

    if-eqz v0, :cond_7

    new-instance v0, Lan1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lan1;-><init>(Lcn1;I)V

    sget-object v1, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v6, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lcn1;->O:Z

    if-eqz v0, :cond_8

    new-instance v0, Lan1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lan1;-><init>(Lcn1;I)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lg3;

    invoke-direct {v1, v6, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lyw4;

.field public final synthetic b:Z

.field public final synthetic c:La5b;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic e:Lvv9;

.field public final synthetic f:Lmq6;


# direct methods
.method public synthetic constructor <init>(Lyw4;ZLa5b;Landroidx/compose/foundation/text/selection/f;Lvv9;Lmq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->a:Lyw4;

    iput-boolean p2, p0, Lum1;->b:Z

    iput-object p3, p0, Lum1;->c:La5b;

    iput-object p4, p0, Lum1;->d:Landroidx/compose/foundation/text/selection/f;

    iput-object p5, p0, Lum1;->e:Lvv9;

    iput-object p6, p0, Lum1;->f:Lmq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lum1;->a:Lyw4;

    iget-object v1, v0, Lyw4;->o:Lt66;

    check-cast p1, Laq4;

    iput-object p1, v0, Lyw4;->h:Laq4;

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, Lsw9;->b:Laq4;

    :cond_0
    iget-boolean p1, p0, Lum1;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    iget-object v3, p0, Lum1;->d:Landroidx/compose/foundation/text/selection/f;

    iget-object v5, p0, Lum1;->e:Lvv9;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lyw4;->l:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lum1;->c:La5b;

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Lnw4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/f;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/f;->p()V

    :goto_0
    invoke-static {v3, v6}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result p1

    iget-object v2, v0, Lyw4;->m:Lt66;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Lxc9;

    invoke-virtual {v2, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result p1

    iget-object v2, v0, Lyw4;->n:Lt66;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Lxc9;

    invoke-virtual {v2, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v5, Lvv9;->b:J

    invoke-static {v2, v3}, Lcx9;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v2, :cond_3

    invoke-static {v3, v6}, Lvr;->z(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lum1;->f:Lmq6;

    invoke-static {v0, v5, p0}, Landroidx/compose/foundation/text/d;->g(Lyw4;Lvv9;Lmq6;)V

    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lyw4;->e:Lhw9;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lyw4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsw9;->b:Laq4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laq4;->n()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lsw9;->c:Laq4;

    if-eqz v2, :cond_5

    iget-object v7, p1, Lsw9;->a:Lrw9;

    new-instance v8, Lri0;

    const/4 p1, 0x5

    invoke-direct {v8, v0, p1}, Lri0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object p1

    invoke-virtual {p1}, Le28;->f()J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Laq4;->t(J)J

    move-result-wide v9

    invoke-virtual {p1}, Le28;->c()J

    move-result-wide v11

    invoke-interface {v0, v11, v12}, Laq4;->t(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lwfb;->a(JJ)Le28;

    move-result-object v9

    invoke-interface {v0, v2, v4}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object v10

    iget-object p1, v1, Lhw9;->a:Lfw9;

    iget-object p1, p1, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v4, v1, Lhw9;->b:Lh97;

    move-object v6, p0

    invoke-interface/range {v4 .. v10}, Lh97;->d(Lvv9;Lmq6;Lrw9;Lri0;Le28;Le28;)V

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

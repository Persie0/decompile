.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw4;


# direct methods
.method public synthetic constructor <init>(Lyw4;I)V
    .locals 0

    iput p2, p0, Lsm1;->a:I

    iput-object p1, p0, Lsm1;->b:Lyw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsm1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lsm1;->b:Lyw4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lyw4;->q:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lv04;

    iget-object p0, p0, Lyw4;->r:Lfj4;

    iget p1, p1, Lv04;->a:I

    invoke-virtual {p0, p1}, Lfj4;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv04;

    iget-object p0, p0, Lyw4;->r:Lfj4;

    iget p1, p1, Lv04;->a:I

    invoke-virtual {p0, p1}, Lfj4;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lyw4;->t:Lt66;

    check-cast p1, Lvv9;

    iget-object v2, p1, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    iget-object v3, p0, Lyw4;->j:Lon;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object v3, p0, Lyw4;->k:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyw4;->s:Lt66;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lcx9;->b:J

    invoke-virtual {p0, v2, v3}, Lyw4;->f(J)V

    invoke-virtual {p0, v2, v3}, Lyw4;->e(J)V

    iget-object v0, p0, Lyw4;->u:Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyw4;->b:Lx18;

    iget-object p1, p0, Lx18;->a:Lpf1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v4}, Lpf1;->s(Lx18;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Laq4;

    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lsw9;->c:Laq4;

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

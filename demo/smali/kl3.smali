.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lkl3;->a:I

    iput-object p1, p0, Lkl3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkl3;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lkl3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p1

    iget v0, p1, Le28;->c:F

    iget v1, p1, Le28;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p1, Le28;->d:F

    iget v2, p1, Le28;->b:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    sget-object p1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lnc9;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Ljc9;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->i(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    sput-object v0, Lnc9;->d:Landroidx/compose/runtime/snapshots/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldv6;

    invoke-direct {v0, p1}, Ldv6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhv6;

    invoke-direct {v0, p1}, Lhv6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu6;

    invoke-direct {v0, p1}, Lyu6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbv6;

    invoke-direct {v0, p1}, Lbv6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lug6;

    invoke-direct {v0, p1}, Lug6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_7
    check-cast p1, Ly64;

    const-string v0, "offset"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_8
    check-cast p1, Ly64;

    const-string v0, "absoluteOffset"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "offset"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_9
    check-cast p1, Lpba;

    instance-of v0, p1, Ljl3;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljl3;

    iget-object p1, p1, Ljl3;->J:Lil3;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string p0, "Node is not a GestureNode instance"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

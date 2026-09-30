.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm0;
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm1;->a:I

    iput-object p2, p0, Lcm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lvl0;Lj88;)V
    .locals 0

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Lsm0;

    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcm1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbi4;

    invoke-virtual {p1}, Lbi4;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const v5, 0x2000001

    if-eq v4, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lahd;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    const/16 v5, 0x101

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x13

    invoke-static {v4, p1}, Lkh;->c(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x5

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/16 v4, 0x14

    invoke-static {v4, p1}, Lkh;->c(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p0, 0x6

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_6
    const/16 v4, 0x15

    invoke-static {v4, p1}, Lkh;->c(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 p0, 0x3

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_7
    const/16 v4, 0x16

    invoke-static {v4, p1}, Lkh;->c(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v2

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lkh;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Lyw4;

    iget-object p0, p0, Lyw4;->c:Lld9;

    if-eqz p0, :cond_9

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->b()V

    :cond_9
    move v2, v3

    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Ltf4;

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Ld95;

    iget-object p0, p0, Ld95;->b:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-interface {v0, p0, p1}, Lb85;->X(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast p1, Lrx;

    iget-object v1, p1, Lrx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Lsm0;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lrx;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/snapshots/a;

    sget-object p1, Lnc9;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-wide v3, Lnc9;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    sput-wide v0, Lnc9;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, Lcm1;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvi3;

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lvi3;

    new-instance v2, Ls66;

    invoke-direct/range {v2 .. v7}, Ls66;-><init>(JLandroidx/compose/runtime/snapshots/a;Lvi3;Lvi3;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_4
    check-cast p1, Lbi4;

    invoke-virtual {p1}, Lbi4;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Lyw4;

    invoke-virtual {v0}, Lyw4;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v3}, Lahd;->a(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->g(Lgq6;)V

    move v2, v3

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    :try_start_2
    iget-object p0, p0, Lcm1;->b:Ljava/lang/Object;

    check-cast p0, Li18;

    invoke-virtual {p0}, Li18;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lvl0;Ljava/io/IOException;)V
    .locals 0

    check-cast p1, Li18;

    iget-boolean p1, p1, Li18;->K:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcm1;->c:Ljava/lang/Object;

    check-cast p0, Lsm0;

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public abstract Landroidx/glance/appwidget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lye1;I)V
    .locals 2

    check-cast p0, Ltj3;

    const v0, 0x4af006c4    # 7865186.0f

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltj3;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1$1;->i:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1$1;

    invoke-virtual {p0, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    check-cast v0, Lui3;

    const v1, -0x428332f6

    invoke-virtual {p0, v1}, Ltj3;->c0(I)V

    const v1, 0x7076b8d0

    invoke-virtual {p0, v1}, Ltj3;->c0(I)V

    iget-object v1, p0, Ltj3;->a:Lr;

    instance-of v1, v1, Lpt;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ltj3;->Z()V

    iget-boolean v1, p0, Ltj3;->S:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lui3;)V

    invoke-virtual {p0, v1}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltj3;->o0()V

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lo1;->A(Ltj3;ZZZ)V

    :goto_2
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lje1;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lje1;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/content/BroadcastReceiver;Lkn1;Lzi3;)V
    .locals 2

    sget-object v0, Lec3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$2;-><init>(Lvl1;Landroid/content/BroadcastReceiver$PendingResult;Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    const-string p0, "goAsync must never be called when the AsyncRequestWorker is meant to be used"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lvp2;)Z
    .locals 2

    instance-of v0, p0, Lyp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljq2;

    if-eqz v0, :cond_3

    check-cast p0, Ljq2;

    iget-object p0, p0, Ljq2;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp2;

    invoke-static {v0}, Landroidx/glance/appwidget/f;->c(Lvp2;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

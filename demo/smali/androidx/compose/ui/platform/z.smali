.class public abstract Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/m;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/y;
    .locals 7

    sget-object v0, Lzn3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/i;->H:Lcs4;

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn1;

    invoke-static {v4}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/a;)V

    sget-object v0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lnc9;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lnc9;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lnc9;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/c;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/c;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/m;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/z;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setComposeViewContext(Landroidx/compose/ui/platform/m;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getComposeViewContext$ui()Landroidx/compose/ui/platform/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/m;->c()V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_5
    sget p0, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroidx/compose/ui/platform/y;

    if-eqz v1, :cond_6

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/y;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/platform/y;

    new-instance p0, Lcfa;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lr;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/m;->b:Lkf1;

    new-instance v2, Lpf1;

    invoke-direct {v2, v1, p0}, Lpf1;-><init>(Lkf1;Lr;)V

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/c;Lpf1;)V

    sget p0, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/y;->d(Lzi3;)V

    iget-object p0, p1, Landroidx/compose/ui/platform/m;->b:Lkf1;

    new-instance p1, Ll9b;

    invoke-direct {p1, p0}, Ll9b;-><init>(Lkf1;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->setFrameEndScheduler$ui(Lxb5;)V

    return-object v3
.end method

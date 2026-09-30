.class public final Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Lvl1;

.field public final synthetic b:Landroidx/compose/runtime/e;

.field public final synthetic c:Landroidx/compose/runtime/i;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lvl1;Landroidx/compose/runtime/e;Landroidx/compose/runtime/i;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->a:Lvl1;

    iput-object p2, p0, Landroidx/compose/ui/platform/x;->b:Landroidx/compose/runtime/e;

    iput-object p3, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/runtime/i;

    iput-object p4, p0, Landroidx/compose/ui/platform/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v0, Ly6b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/runtime/i;

    iget-object p1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/i;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/platform/x;->b:Landroidx/compose/runtime/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/e;->b:Lrx;

    iget-object v2, p1, Lrx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lrx;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lrx;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lrx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lrx;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lrx;->c:Ljava/lang/Object;

    iput-object v3, p1, Lrx;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Lrx;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/Continuation;

    sget-object v5, Lxfa;->a:Lxfa;

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/runtime/i;

    iget-object p1, p0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Landroidx/compose/runtime/i;->v:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Landroidx/compose/runtime/i;->v:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lxfa;->a:Lxfa;

    check-cast v0, Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->a:Lvl1;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v4, p0, Landroidx/compose/ui/platform/x;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Landroidx/compose/ui/platform/x;->c:Landroidx/compose/runtime/i;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/i;Lub5;Landroidx/compose/ui/platform/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

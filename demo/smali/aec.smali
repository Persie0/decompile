.class public final Laec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbd;
.implements Ljs6;
.implements Lyr6;
.implements Lsr6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfn9;Ltld;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laec;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laec;->c:Ljava/lang/Object;

    iput-object p3, p0, Laec;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljs6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laec;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laec;->c:Ljava/lang/Object;

    iput-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laec;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laec;->c:Ljava/lang/Object;

    iput-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laec;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltr6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laec;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laec;->c:Ljava/lang/Object;

    iput-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laec;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyr6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laec;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laec;->c:Ljava/lang/Object;

    iput-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laec;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Laec;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu62;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Laec;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laec;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laec;->d:Ljava/lang/Object;

    check-cast v1, Ljs6;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laec;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu62;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laec;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Laec;->d:Ljava/lang/Object;

    check-cast v1, Lyr6;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Laec;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu62;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Laec;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Laec;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu62;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lu62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Laec;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Laec;->d:Ljava/lang/Object;

    check-cast v0, Lsr6;

    if-nez v0, :cond_4

    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Laec;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lpp;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Laec;->d:Ljava/lang/Object;

    check-cast p0, Ltld;

    invoke-virtual {p0}, Ltld;->s()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laec;->d:Ljava/lang/Object;

    check-cast p0, Ltld;

    invoke-virtual {p0, p1}, Ltld;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Laec;->d:Ljava/lang/Object;

    check-cast p0, Ltld;

    invoke-virtual {p0, p1}, Ltld;->r(Ljava/lang/Exception;)V

    return-void
.end method

.class public final synthetic Lpkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpkd;->a:I

    iput-object p1, p0, Lpkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpkd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lpkd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpkd;->b:Ljava/lang/Object;

    check-cast p1, Lxkd;

    iget-object p1, p1, Lxkd;->a:Lckd;

    iget-object p1, p1, Lckd;->c:Lrkd;

    iget-object v0, p0, Lpkd;->c:Ljava/lang/Object;

    check-cast v0, Lubd;

    iget-object p0, p0, Lpkd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lrkd;->a(Lubd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lpkd;->b:Ljava/lang/Object;

    check-cast p1, Lckd;

    iget-object v0, p0, Lpkd;->c:Ljava/lang/Object;

    check-cast v0, Lubd;

    iget-object p0, p0, Lpkd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lckd;->c:Lrkd;

    invoke-virtual {p1, v0, p0}, Lrkd;->a(Lubd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpkd;->b:Ljava/lang/Object;

    check-cast v0, Lrkd;

    iget-object v1, p0, Lpkd;->c:Ljava/lang/Object;

    check-cast v1, Ly1;

    iget-object p0, p0, Lpkd;->d:Ljava/lang/Object;

    check-cast p0, Ly1;

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lubd;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v1

    new-instance v2, Lubd;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p1}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lrkd;->d:Lcom/google/common/util/concurrent/l;

    invoke-static {p0, v2, p1}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    iget-object p1, v0, Lrkd;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

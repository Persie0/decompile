.class public final synthetic Lubd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lubd;->a:I

    iput-object p2, p0, Lubd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lubd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubd;->b:Ljava/lang/Object;

    check-cast v0, Lgmd;

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v1

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    move-result-object v0

    iget-object p0, p0, Lubd;->c:Ljava/lang/Object;

    check-cast p0, Lgw;

    :try_start_0
    invoke-interface {p0, p1}, Lgw;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lpld;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    throw p0

    :pswitch_0
    iget-object v0, p0, Lubd;->b:Ljava/lang/Object;

    check-cast v0, Lrkd;

    iget-object p0, p0, Lubd;->c:Ljava/lang/Object;

    check-cast p0, Ly1;

    iget-object v1, v0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lrkd;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v1, v0, Lrkd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p0, v0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lubd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lxkd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object v0

    invoke-virtual {v0}, Ld14;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lwjd;

    invoke-direct {v0, p0, v2, v1}, Lwjd;-><init>(Lubd;Ljava/util/ArrayList;I)V

    sget v3, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object v3

    new-instance v4, Lubd;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3, v0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v3, p1, Lxkd;->a:Lckd;

    iget-object v3, v3, Lckd;->e:La34;

    invoke-virtual {v3}, La34;->e()Lcom/google/common/util/concurrent/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lpkd;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v4, v0, v7}, Lpkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object p1

    new-instance v0, Lubd;

    invoke-direct {v0, v5, p1, v6}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p1

    invoke-static {}, Lcom/google/common/base/a;->c()Lgj3;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/google/common/util/concurrent/h;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lgj3;Ljava/util/concurrent/Executor;)Lz1;

    move-result-object p1

    new-instance v0, Lwjd;

    invoke-direct {v0, p0, v1, v2}, Lwjd;-><init>(Lubd;ILjava/util/ArrayList;)V

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object p0

    new-instance v1, Lubd;

    invoke-direct {v1, v5, p0, v0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld14;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lubd;->b:Ljava/lang/Object;

    check-cast v0, Lfcd;

    iget-object p0, p0, Lubd;->c:Ljava/lang/Object;

    check-cast p0, Lzcd;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfcd;->d:Lon9;

    invoke-interface {p1}, Lon9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2d;

    new-instance v1, Lccd;

    invoke-direct {v1, v0, p0}, Lccd;-><init>(Lfcd;Lzcd;)V

    invoke-virtual {p1, v1}, Ld2d;->a(Lccd;)Ls;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lubd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lubd;->c:Ljava/lang/Object;

    check-cast p0, Lgw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "propagating=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

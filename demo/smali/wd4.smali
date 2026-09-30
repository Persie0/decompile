.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lyd4;I)V
    .locals 0

    iput p2, p0, Lwd4;->a:I

    iput-object p1, p0, Lwd4;->b:Lyd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwd4;->a:I

    iget-object p0, p0, Lwd4;->b:Lyd4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyd4;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lyd4;->j()V

    invoke-virtual {p0}, Lyd4;->i()V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lyd4;->f:Z

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lyd4;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lyd4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb2;

    iget-object v3, p0, Lyd4;->a:Lls;

    invoke-virtual {v2, v3}, Lmb2;->g(Lls;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lyd4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lyd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd4;

    iget-object v3, p0, Lyd4;->a:Lls;

    invoke-virtual {v2, v3}, Lbd4;->m(Lls;)V

    goto :goto_3

    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Lyd4;->j()V

    invoke-virtual {p0}, Lyd4;->i()V

    :goto_4
    return-void

    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

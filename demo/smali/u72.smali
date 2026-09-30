.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lu72;->a:I

    iput-object p1, p0, Lu72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu72;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu72;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu72;->b:Ljava/lang/Object;

    check-cast v0, Lbd4;

    iget-object v1, p0, Lu72;->c:Ljava/lang/Object;

    check-cast v1, Lie4;

    iget-object v2, p0, Lu72;->d:Ljava/lang/Object;

    check-cast v2, Lcom/kochava/core/job/job/internal/JobState;

    iget-object p0, p0, Lu72;->e:Ljava/lang/Object;

    check-cast p0, Lls;

    const-string v3, "updateJobFromState failed, job not in the matching from state. current state = "

    sget-object v4, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lbd4;->l:Ltr9;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ltr9;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lbd4;->o:Landroid/util/Pair;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    if-eq v5, v2, :cond_1

    iget-object p0, v0, Lbd4;->f:Lsq5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsq5;->D(Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->Running:Lcom/kochava/core/job/job/internal/JobState;

    iput-object v2, v0, Lbd4;->k:Lcom/kochava/core/job/job/internal/JobState;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lbd4;->d(Lls;Lie4;Z)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lu72;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    iget-object v1, p0, Lu72;->c:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object v2, v1, Lq50;->a:Ljava/lang/String;

    iget-object v3, p0, Lu72;->d:Ljava/lang/Object;

    check-cast v3, Loba;

    iget-object p0, p0, Lu72;->e:Ljava/lang/Object;

    check-cast p0, Ll40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw72;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_2
    iget-object v6, v0, Lw72;->c:Lfy5;

    invoke-virtual {v6, v2}, Lfy5;->a(Ljava/lang/String;)Leba;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Loba;->b(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    check-cast v6, Lmo0;

    invoke-virtual {v6, p0}, Lmo0;->a(Ll40;)Ll40;

    move-result-object p0

    iget-object v2, v0, Lw72;->e:Lhk8;

    new-instance v5, Lah1;

    invoke-direct {v5, v0, v1, p0}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Loba;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Loba;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

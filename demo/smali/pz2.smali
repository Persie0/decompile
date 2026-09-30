.class public final Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp18;Las9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpz2;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lpz2;->c:Ljava/lang/Object;

    const-wide/high16 p1, -0x8000000000000000L

    .line 41
    iput-wide p1, p0, Lpz2;->a:J

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpz2;->d:Ljava/io/Serializable;

    .line 43
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lpz2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqfc;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->e:Ljava/lang/Object;

    const-string p1, "health_monitor"

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llda;->k(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lpz2;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lpz2;->c:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lpz2;->d:Ljava/io/Serializable;

    iput-wide p2, p0, Lpz2;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj8;

    invoke-interface {v2}, Llj8;->cancel()V

    invoke-interface {v2}, Llj8;->b()Llj8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lp18;

    iget-object v3, v3, Lp18;->p:Lbv;

    invoke-virtual {v3, v2}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public b()Lj18;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lp18;

    invoke-virtual {v2, v0}, Lp18;->a(Lj18;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpz2;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lp18;

    iget-object v2, v2, Lp18;->k:Li18;

    iget-boolean v2, v2, Li18;->K:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast v2, Las9;

    iget-object v2, v2, Las9;->a:Lcc4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lpz2;->a:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpz2;->c()Lkj8;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lpz2;->a:J

    :goto_3
    if-nez v4, :cond_7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj8;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lkj8;->a:Llj8;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v4, Lkj8;->b:Llj8;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    iget-object v2, v4, Lkj8;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lpz2;->a()V

    iget-object v2, v4, Lkj8;->a:Llj8;

    invoke-interface {v2}, Llj8;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, Lkj8;->a:Llj8;

    invoke-interface {v2}, Llj8;->g()Lkj8;

    move-result-object v4

    :cond_9
    iget-object v2, v4, Lkj8;->b:Llj8;

    if-nez v2, :cond_a

    iget-object v2, v4, Lkj8;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v4, Lkj8;->a:Llj8;

    invoke-interface {v0}, Llj8;->c()Lj18;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lpz2;->a()V

    return-object v0

    :cond_b
    :try_start_2
    iget-object v2, v4, Lkj8;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    throw v2

    :cond_e
    :goto_7
    iget-object v2, v4, Lkj8;->b:Llj8;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lp18;

    iget-object v3, v3, Lp18;->p:Lbv;

    invoke-virtual {v3, v2}, Lbv;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lpz2;->a()V

    throw v0
.end method

.method public c()Lkj8;
    .locals 7

    iget-object v0, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lp18;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp18;->a(Lj18;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lp18;->b()Llj8;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Liz2;

    invoke-direct {v3, v2}, Liz2;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Llj8;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lkj8;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Liz2;

    if-eqz v3, :cond_1

    check-cast v2, Liz2;

    iget-object p0, v2, Liz2;->a:Lkj8;

    return-object p0

    :cond_1
    iget-object v3, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lkcb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lp18;->i:Li9;

    iget-object v0, v0, Li9;->h:Lex3;

    invoke-virtual {v0}, Lex3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast v3, Las9;

    invoke-virtual {v3}, Las9;->d()Lzr9;

    move-result-object v3

    new-instance v4, Loz2;

    invoke-direct {v4, v0, v2, p0}, Loz2;-><init>(Ljava/lang/String;Llj8;Lpz2;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lzr9;->c(Lsr9;J)V

    :cond_2
    return-object v1
.end method

.method public d()Lp18;
    .locals 0

    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast p0, Lp18;

    return-object p0
.end method

.method public e(JLohc;)Z
    .locals 10

    iget-object v0, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz2;->d:Ljava/io/Serializable;

    :cond_0
    iget-object v0, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz2;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v0}, Lohc;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lohc;->z()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v2, p0, Lpz2;->a:J

    invoke-virtual {p3}, Lwhb;->l()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v4

    sget-object v5, Lz8c;->Y0:Lt8c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v4, Lz8c;->j:Lt8c;

    invoke-virtual {v4, v6}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v4, Lz8c;->j:Lt8c;

    invoke-virtual {v4, v6}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-wide v2, p0, Lpz2;->a:J

    iget-object v2, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast p1, Lpjc;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object p0, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p1

    sget-object p2, Lz8c;->k:Lt8c;

    invoke-virtual {p1, v6, p2}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    return p2
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lsf;->D()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lpz2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

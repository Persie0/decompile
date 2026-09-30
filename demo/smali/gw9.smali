.class public final Lgw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin;
.implements Ld90;
.implements Ljs6;
.implements Lxdc;
.implements La58;
.implements Ltr6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgw9;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv1c;->a()Lcn5;

    move-result-object p1

    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltld;

    invoke-direct {p1}, Ltld;-><init>()V

    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgw9;Lnr9;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgw9;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgw9;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn;FF)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lgw9;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lhn;->b()I

    move-result v0

    new-array v1, v0, [Lm73;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    new-instance v3, Lm73;

    invoke-virtual {p1, v2}, Lhn;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lm73;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lgw9;->a:I

    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnhb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgw9;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    iput-object p0, p1, Lnhb;->a:Lgw9;

    return-void
.end method

.method public constructor <init>(Lrf4;Ldg4;Ljava/lang/Integer;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lgw9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgw9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lgw9;->b:Ljava/lang/Object;

    iput-object p0, p1, Lz3c;->a:Lgw9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfgc;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, [Lxdc;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lxdc;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lxdc;->a(Ljava/lang/Class;)Lfgc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwr9;

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsuc;

    new-instance v0, Llrc;

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lltc;

    invoke-direct {v0, p0, p2}, Llrc;-><init>(Lltc;Lwr9;)V

    invoke-virtual {p1, v0}, Lsuc;->R(Llrc;)V

    return-void
.end method

.method public b()Le8a;
    .locals 6

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v0

    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb8a;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8a;->l(J)V

    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lb8a;->j(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lgw9;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lgw9;->b()Le8a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb8a;->i(Le8a;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Le8a;

    invoke-static {v2}, Le8a;->w(Le8a;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lc77;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v1, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v1, Le8a;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Le8a;->y(Le8a;Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object p0

    check-cast p0, Le8a;

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v2, [Lxdc;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lxdc;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(J)J
    .locals 2

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lcn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ldpa;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ldpa;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldpa;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn5;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    invoke-static {p1, p2}, Ldpa;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lfpa;->b(F)F

    move-result v0

    iget-object p0, p0, Lcn5;->c:Ljava/lang/Object;

    check-cast p0, Lfpa;

    invoke-static {p1, p2}, Ldpa;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lfpa;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Luea;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v2, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqfc;->M(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v1, v1, Lqfc;->l:Luec;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luec;->b(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Detected application was in foreground"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lkjc;->d:Lcmb;

    const/4 v3, 0x0

    sget-object v4, Lz8c;->e1:Lt8c;

    invoke-virtual {v0, v3, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lgw9;->k(JJ)V

    :cond_1
    return-void
.end method

.method public synthetic f(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lsvc;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-static {}, Luk9;->c()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lwr9;

    iget-object p0, p0, Lwr9;->a:Ltld;

    invoke-virtual {p0}, Ltld;->s()V

    return-void
.end method

.method public get(I)Lb73;
    .locals 1

    iget v0, p0, Lgw9;->a:I

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb73;

    return-object p0

    :pswitch_0
    check-cast p0, [Lm73;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lshc;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->l:Locc;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->j:Locc;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->k:Locc;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->g:Locc;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->h:Locc;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->H:Locc;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v1, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(JJ)V
    .locals 4

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Ls6d;->H()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->e:Lqfc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1, p1, p2}, Lqfc;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v2, v1, Lqfc;->l:Luec;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Luec;->b(Z)V

    invoke-virtual {v0}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->I()V

    :cond_0
    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object v0, v1, Lqfc;->K:Lqg9;

    invoke-virtual {v0, p1, p2}, Lqg9;->h(J)V

    iget-object v0, v1, Lqfc;->l:Luec;

    invoke-virtual {v0}, Luec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lgw9;->k(JJ)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->g:Ltic;

    iget-object v1, p0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lkjc;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    iget-object p2, v1, Lqfc;->R:Lrx;

    invoke-virtual {p2, p1}, Lrx;->p(Ljava/lang/String;)V

    iget-object p1, v1, Lqfc;->S:Lqg9;

    iget-object p0, p0, Lkjc;->k:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqg9;->h(J)V

    :cond_2
    return-void
.end method

.method public k(JJ)V
    .locals 9

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, v0, Lkjc;->e:Lqfc;

    invoke-static {v8}, Lkjc;->j(Lsf;)V

    iget-object v3, v8, Lqfc;->K:Lqg9;

    invoke-virtual {v3, p1, p2}, Lqg9;->h(J)V

    iget-object v3, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->I:Locc;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-virtual {v5, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    div-long v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkjc;->j(Lsf;)V

    iget-object v1, v8, Lqfc;->L:Lqg9;

    invoke-virtual {v1, v6, v7}, Lqg9;->h(J)V

    iget-object v1, v8, Lqfc;->l:Luec;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luec;->b(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_sid"

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    const-string v6, "auto"

    const-string v7, "_s"

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->L(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lqfc;->Q:Lrx;

    invoke-virtual {v1}, Lrx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkjc;->k(Li9c;)V

    const-string v6, "auto"

    const-string v7, "_ssr"

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->L(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Lgw9;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkjc;->e:Lqfc;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    iget-object v2, v2, Lqfc;->S:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lkjc;->d:Lcmb;

    const/4 v2, 0x0

    sget-object v3, Lz8c;->i0:Lt8c;

    invoke-virtual {p0, v2, v3}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 4

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->e:Lqfc;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lqfc;->S:Lqg9;

    invoke-virtual {p0}, Lqg9;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(ILjava/lang/Object;Lfjb;)V
    .locals 2

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Lnhb;

    check-cast p2, Lbhb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lnhb;->d(II)V

    invoke-virtual {p2, p3}, Lbhb;->b(Lfjb;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnhb;->r(I)V

    invoke-interface {p3, p2, p0}, Lfjb;->c(Ljava/lang/Object;Lgw9;)V

    return-void
.end method

.method public o(ILjava/lang/Object;Llgc;)V
    .locals 2

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Lz3c;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/h;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lz3c;->j(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result p1

    invoke-virtual {v0, p1}, Lz3c;->l(I)V

    invoke-interface {p3, p2, p0}, Llgc;->h(Ljava/lang/Object;Lgw9;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Lro3;

    invoke-interface {p0, p1}, Lro3;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

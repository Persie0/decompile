.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0;->a:I

    iput-object p1, p0, La0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, La0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lny8;

    iget-object v1, v0, Lny8;->e:Ljava/lang/Object;

    check-cast v1, Lhk8;

    new-instance v2, Ldw6;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/amplitude/android/internal/gestures/c;

    iput-boolean v4, v0, Lcom/amplitude/android/internal/gestures/c;->f:Z

    sget-object v1, Lcurtains/a;->a:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii8;

    iget-object v2, v2, Lii8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lcom/amplitude/android/internal/gestures/c;->h:Lr4b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii8;

    iget-object v1, v1, Lii8;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/amplitude/android/internal/gestures/c;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    move-object v1, v0

    check-cast v1, Lrx;

    iget-object v0, v1, Lrx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsj4;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v4, v3, Lsj4;->a:Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    iget-object v3, v1, Lrx;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    iget-object v0, v1, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lt33;

    iget-object v2, v0, Lt33;->b:Ljava/lang/Object;

    check-cast v2, Lzx5;

    iget-object v0, v0, Lt33;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lrx;->a:Z

    invoke-virtual {v2, v0, v3, v1}, Lzx5;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_2
    check-cast v0, Lt33;

    iget-object v1, v0, Lt33;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v1

    :try_start_6
    iget-object v5, v0, Lt33;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lt33;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lt33;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v2, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lt33;->b:Ljava/lang/Object;

    check-cast v1, Lzx5;

    iget-object v0, v0, Lt33;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lzx5;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()V

    return-void

    :pswitch_4
    check-cast v0, Leh8;

    invoke-static {v0}, Leh8;->a(Leh8;)V

    return-void

    :pswitch_5
    check-cast v0, Lcl7;

    iget-object v1, v0, Lcl7;->f:Lwb5;

    iget v2, v0, Lcl7;->b:I

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcl7;->c:Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_5
    iget v2, v0, Lcl7;->a:I

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcl7;->c:Z

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lwb5;->G(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v4, v0, Lcl7;->d:Z

    :cond_6
    return-void

    :pswitch_6
    check-cast v0, Lcom/lingq/core/player/b;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->P()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

    :pswitch_8
    move-object v1, v0

    check-cast v1, Lbl2;

    iget-object v0, v1, Lbl2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lid4;

    :try_start_8
    sget-object v4, Lid4;->u:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v2, Lid4;->r:Lcom/android/installreferrer/api/b;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez v0, :cond_7

    :try_start_a
    iget v0, v2, Lid4;->q:I

    iget-wide v3, v2, Lbd4;->j:J

    invoke-static {v3, v4}, Lci8;->W(J)D

    move-result-wide v3

    sget-object v5, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {v0, v3, v4, v5}, Luo3;->a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;

    move-result-object v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/android/installreferrer/api/b;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v6

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getGooglePlayInstantParam"

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getInstallBeginTimestampServerSeconds"

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "getReferrerClickTimestampServerSeconds"

    invoke-virtual {v10, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getInstallVersion"

    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_5
    move-object/from16 v17, v3

    move-object/from16 v16, v8

    move-object v13, v9

    move-object v15, v10

    goto :goto_8

    :catchall_4
    move-object v10, v3

    goto :goto_7

    :catchall_5
    move-object v9, v3

    :goto_6
    move-object v10, v9

    goto :goto_7

    :catchall_6
    move-object v8, v3

    move-object v9, v8

    goto :goto_6

    :catchall_7
    :goto_7
    sget-object v0, Lid4;->t:Lsq5;

    const-string v12, "Old version of the Google Install Referrer library detected, upgrade to version 2.1 or newer for full functionality"

    invoke-virtual {v0, v12}, Lsq5;->D(Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    if-nez v16, :cond_8

    move-wide v8, v6

    iget v7, v2, Lid4;->q:I

    iget-wide v2, v2, Lbd4;->j:J

    invoke-static {v2, v3}, Lci8;->W(J)D

    move-result-wide v2

    move-wide v5, v4

    new-instance v4, Luo3;

    move-wide/from16 v18, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v10, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide v8, v2

    invoke-direct/range {v4 .. v17}, Luo3;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_9
    move-object v0, v4

    goto :goto_c

    :cond_8
    move-wide/from16 v18, v4

    move-wide v8, v6

    if-eqz v13, :cond_a

    if-eqz v15, :cond_a

    if-nez v17, :cond_9

    goto :goto_a

    :cond_9
    iget v7, v2, Lid4;->q:I

    iget-wide v2, v2, Lbd4;->j:J

    invoke-static {v2, v3}, Lci8;->W(J)D

    move-result-wide v2

    new-instance v4, Luo3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v10, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide v8, v2

    invoke-direct/range {v4 .. v17}, Luo3;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_a
    iget v7, v2, Lid4;->q:I

    iget-wide v2, v2, Lbd4;->j:J

    invoke-static {v2, v3}, Lci8;->W(J)D

    move-result-wide v2

    new-instance v4, Luo3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v10, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-wide v8, v2

    invoke-direct/range {v4 .. v17}, Luo3;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_b
    sget-object v3, Lid4;->t:Lsq5;

    invoke-static {v0}, Lr46;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unable to parse referrer. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsq5;->D(Ljava/lang/Object;)V

    iget v0, v2, Lid4;->q:I

    iget-wide v2, v2, Lbd4;->j:J

    invoke-static {v2, v3}, Lci8;->W(J)D

    move-result-wide v2

    sget-object v4, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NoData:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    invoke-static {v0, v2, v3, v4}, Luo3;->a(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Luo3;

    move-result-object v0

    :goto_c
    iget-object v2, v1, Lbl2;->b:Ljava/lang/Object;

    check-cast v2, Lid4;

    invoke-virtual {v2}, Lid4;->r()V

    iget-object v1, v1, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Lid4;

    invoke-static {v0}, Lie4;->b(Ljava/lang/Object;)Lie4;

    move-result-object v0

    sget-object v2, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {v1, v0, v2}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    return-void

    :pswitch_9
    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->n0:Llg3;

    iget-object v2, v0, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    iget-object v1, v1, Llg3;->f:Lfs6;

    invoke-virtual {v1, v2}, Lfs6;->F(Landroid/os/Bundle;)V

    iput-object v3, v0, Landroidx/fragment/app/c;->d:Landroid/os/Bundle;

    return-void

    :pswitch_a
    check-cast v0, Lo13;

    iget-object v1, v0, Lo13;->a:Lk13;

    iget-object v0, v0, Lo13;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    invoke-interface {v1, v0}, Lk13;->f(Z)V

    return-void

    :pswitch_b
    check-cast v0, Ljw2;

    iget-object v1, v0, Ljw2;->A:Lq8;

    iget-object v0, v0, Ljw2;->e:Landroid/content/Context;

    sget-object v3, Luma;->a:Ljava/lang/String;

    invoke-static {v0}, Lmy;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    move v2, v0

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lq8;->g:Ljava/lang/Object;

    new-instance v2, Lpr;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lq8;->d:Ljava/lang/Object;

    check-cast v0, Lqp9;

    iget-object v1, v0, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v0, v2}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :goto_d
    return-void

    :pswitch_c
    check-cast v0, Li92;

    invoke-virtual {v0}, Li92;->h()V

    return-void

    :pswitch_d
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lui3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_e
    check-cast v0, Lw41;

    const-class v1, Lw41;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    :try_start_11
    invoke-virtual {v0}, Lw41;->x()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_f
    check-cast v0, Lpc0;

    iget-object v1, v0, Lpc0;->c:Ljava/lang/Object;

    check-cast v1, Lcc4;

    new-instance v2, Lor3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lsc2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/ui/MainActivity;

    sget v6, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {v1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v6}, Lpha;->H1()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsc2;->a:Ljava/lang/String;

    const-string v6, "subs"

    iput-object v6, v5, Lsc2;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lsc2;->a()Lvp7;

    move-result-object v5

    new-instance v7, Lsc2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v8

    iget-object v8, v8, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v8}, Lpha;->f1()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lsc2;->a:Ljava/lang/String;

    iput-object v6, v7, Lsc2;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lsc2;->a()Lvp7;

    move-result-object v7

    new-instance v8, Lsc2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v9

    iget-object v9, v9, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v9}, Lpha;->K0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lsc2;->a:Ljava/lang/String;

    iput-object v6, v8, Lsc2;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lsc2;->a()Lvp7;

    move-result-object v8

    new-instance v9, Lsc2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v10

    iget-object v10, v10, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v10}, Lpha;->S0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsc2;->a:Ljava/lang/String;

    iput-object v6, v9, Lsc2;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lsc2;->a()Lvp7;

    move-result-object v9

    new-instance v10, Lsc2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v11

    iget-object v11, v11, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v11}, Lpha;->o0()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lsc2;->a:Ljava/lang/String;

    iput-object v6, v10, Lsc2;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lsc2;->a()Lvp7;

    move-result-object v6

    filled-new-array {v5, v7, v8, v9, v6}, [Lvp7;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp7;

    iget-object v9, v8, Lvp7;->b:Ljava/lang/String;

    const-string v10, "play_pass_subs"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v8, v8, Lvp7;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-gt v6, v4, :cond_15

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzbw;->m(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v4

    iput-object v4, v2, Lor3;->a:Ljava/lang/Object;

    if-eqz v4, :cond_14

    new-instance v4, Lcc4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbw;

    iput-object v2, v4, Lcc4;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcom/lingq/ui/MainActivity;->b0:Lpc0;

    if-eqz v2, :cond_13

    new-instance v3, Lfy4;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lfy4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lwk;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v4, v3, v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, v2, Lpc0;->a:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lwk;->run()V

    goto :goto_10

    :cond_11
    iget-object v3, v2, Lpc0;->e:Ljava/lang/Object;

    check-cast v3, Lkc0;

    new-instance v4, Lb64;

    invoke-direct {v4, v2, v1}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkc0;->e(Lb64;)V

    :goto_10
    new-instance v1, Ly2;

    invoke-direct {v1, v0, v5}, Ly2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, Lpc0;->a:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ly2;->run()V

    goto :goto_11

    :cond_12
    iget-object v2, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v2, Lkc0;

    new-instance v3, Lb64;

    invoke-direct {v3, v0, v1}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkc0;->e(Lb64;)V

    goto :goto_11

    :cond_13
    const-string v0, "billingManager"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string v0, "Product list must be set to a non empty list."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    const-string v0, "All products should be of the same product type."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    const-string v0, "Product list cannot be empty."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_10
    check-cast v0, Lrx;

    iget-object v1, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lrx;->c:Ljava/lang/Object;

    check-cast v0, Lqx;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/facebook/appevents/FlushReason;

    const-class v1, Lrr;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    :cond_17
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrr;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_12
    return-void

    :pswitch_12
    check-cast v0, Lwm;

    iget-object v0, v0, Lwm;->c:Lqn3;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lwm;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v1, v0, Lwm;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v9, v2

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_27

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf9;

    if-nez v10, :cond_19

    :cond_18
    :goto_14
    move-object v12, v3

    move-wide/from16 v25, v5

    goto/16 :goto_20

    :cond_19
    iget-object v11, v0, Lwm;->a:Ll79;

    invoke-virtual {v11, v10}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-gez v12, :cond_18

    invoke-virtual {v11, v10}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    iget-wide v11, v10, Lyf9;->i:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_1b

    iput-wide v5, v10, Lyf9;->i:J

    iget v11, v10, Lyf9;->b:F

    invoke-virtual {v10, v11}, Lyf9;->d(F)V

    goto :goto_14

    :cond_1b
    sub-long v11, v5, v11

    iput-wide v5, v10, Lyf9;->i:J

    invoke-static {}, Lyf9;->b()Lwm;

    move-result-object v15

    iget v15, v15, Lwm;->g:F

    const/4 v13, 0x0

    cmpl-float v14, v15, v13

    if-nez v14, :cond_1c

    const-wide/32 v11, 0x7fffffff

    :goto_16
    move-wide/from16 v23, v11

    goto :goto_17

    :cond_1c
    long-to-float v11, v11

    div-float/2addr v11, v15

    float-to-long v11, v11

    goto :goto_16

    :goto_17
    iget-boolean v11, v10, Lyf9;->o:Z

    iget v12, v10, Lyf9;->n:F

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_1e

    cmpl-float v11, v12, v14

    if-eqz v11, :cond_1d

    iget-object v11, v10, Lyf9;->m:Lzf9;

    move-wide/from16 v25, v5

    float-to-double v4, v12

    iput-wide v4, v11, Lzf9;->i:D

    iput v14, v10, Lyf9;->n:F

    goto :goto_18

    :cond_1d
    move-wide/from16 v25, v5

    :goto_18
    iget-object v4, v10, Lyf9;->m:Lzf9;

    iget-wide v4, v4, Lzf9;->i:D

    double-to-float v4, v4

    iput v4, v10, Lyf9;->b:F

    iput v13, v10, Lyf9;->a:F

    iput-boolean v2, v10, Lyf9;->o:Z

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_1e
    move-wide/from16 v25, v5

    cmpl-float v4, v12, v14

    iget-object v5, v10, Lyf9;->m:Lzf9;

    iget v6, v10, Lyf9;->b:F

    iget v11, v10, Lyf9;->a:F

    if-eqz v4, :cond_1f

    float-to-double v3, v6

    move-wide/from16 v28, v3

    float-to-double v2, v11

    const-wide/16 v18, 0x2

    div-long v32, v23, v18

    move-wide/from16 v30, v2

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v33}, Lzf9;->c(DDJ)Lsv;

    move-result-object v2

    iget-object v3, v10, Lyf9;->m:Lzf9;

    iget v4, v10, Lyf9;->n:F

    float-to-double v4, v4

    iput-wide v4, v3, Lzf9;->i:D

    iput v14, v10, Lyf9;->n:F

    iget v4, v2, Lsv;->a:F

    float-to-double v4, v4

    iget v2, v2, Lsv;->b:F

    float-to-double v12, v2

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v37, v12

    move-wide/from16 v39, v32

    invoke-virtual/range {v34 .. v40}, Lzf9;->c(DDJ)Lsv;

    move-result-object v2

    iget v3, v2, Lsv;->a:F

    iput v3, v10, Lyf9;->b:F

    iget v2, v2, Lsv;->b:F

    iput v2, v10, Lyf9;->a:F

    goto :goto_1a

    :cond_1f
    move-object/from16 v18, v5

    float-to-double v2, v6

    float-to-double v4, v11

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    invoke-virtual/range {v18 .. v24}, Lzf9;->c(DDJ)Lsv;

    move-result-object v2

    iget v3, v2, Lsv;->a:F

    iput v3, v10, Lyf9;->b:F

    iget v2, v2, Lsv;->b:F

    iput v2, v10, Lyf9;->a:F

    :goto_1a
    iget v2, v10, Lyf9;->b:F

    iget v3, v10, Lyf9;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v10, Lyf9;->b:F

    iget v3, v10, Lyf9;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v10, Lyf9;->b:F

    iget v3, v10, Lyf9;->a:F

    iget-object v4, v10, Lyf9;->m:Lzf9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    iget-wide v11, v4, Lzf9;->e:D

    cmpg-double v3, v5, v11

    if-gez v3, :cond_20

    iget-wide v5, v4, Lzf9;->i:D

    double-to-float v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, v4, Lzf9;->d:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_20

    iget-object v2, v10, Lyf9;->m:Lzf9;

    iget-wide v2, v2, Lzf9;->i:D

    double-to-float v2, v2

    iput v2, v10, Lyf9;->b:F

    const/4 v2, 0x0

    iput v2, v10, Lyf9;->a:F

    goto/16 :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_1b
    iget v3, v10, Lyf9;->b:F

    iget v4, v10, Lyf9;->g:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v10, Lyf9;->b:F

    iget v4, v10, Lyf9;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v10, Lyf9;->b:F

    invoke-virtual {v10, v3}, Lyf9;->d(F)V

    if-eqz v2, :cond_25

    iget-object v2, v10, Lyf9;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v10, Lyf9;->f:Z

    invoke-static {}, Lyf9;->b()Lwm;

    move-result-object v3

    iget-object v4, v3, Lwm;->a:Ll79;

    invoke-virtual {v4, v10}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lwm;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_21

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    iput-boolean v15, v3, Lwm;->f:Z

    :goto_1c
    const-wide/16 v3, 0x0

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    goto :goto_1c

    :goto_1d
    iput-wide v3, v10, Lyf9;->i:J

    const/4 v3, 0x0

    iput-boolean v3, v10, Lyf9;->c:Z

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun2;

    iget v5, v10, Lyf9;->b:F

    invoke-interface {v4, v5}, Lun2;->a(F)V

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    :goto_1f
    if-ltz v3, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_25
    const/4 v12, 0x0

    :cond_26
    :goto_20
    add-int/lit8 v9, v9, 0x1

    move-object v3, v12

    move-wide/from16 v5, v25

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_27
    iget-boolean v2, v0, Lwm;->f:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    :goto_21
    if-ltz v2, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, -0x1

    goto :goto_21

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2a

    iget-object v2, v0, Lwm;->h:Ljq;

    invoke-virtual {v2}, Ljq;->U()V

    :cond_2a
    const/4 v3, 0x0

    iput-boolean v3, v0, Lwm;->f:Z

    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2c

    iget-object v1, v0, Lwm;->e:Lb64;

    iget-object v0, v0, Lwm;->d:La0;

    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lvm;

    invoke-direct {v2, v0}, Lvm;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2c
    return-void

    :pswitch_13
    check-cast v0, Landroidx/compose/ui/platform/e;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_13
    iget-object v1, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/c;->x(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/ui/platform/e;->d0:Z

    return-void

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_14
    check-cast v0, Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

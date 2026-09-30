.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    iput p2, p0, Lrs;->a:I

    iput-object p1, p0, Lrs;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrs;->a:I

    iget-object p0, p0, Lrs;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8a;->l(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v2, v3, v4}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb8a;->l(J)V

    invoke-virtual {v2}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v2

    check-cast v2, Le8a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v2, :cond_0

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb8a;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v2, v3, v4}, Lb8a;->k(J)V

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb8a;->l(J)V

    invoke-virtual {v2}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v2

    check-cast v2, Le8a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb8a;->m(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v2, v3, v4}, Lb8a;->k(J)V

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb8a;->l(J)V

    invoke-virtual {v2}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v2

    check-cast v2, Le8a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Le8a;

    invoke-static {v2, v1}, Le8a;->v(Le8a;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lc77;

    move-result-object v1

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Le8a;

    invoke-static {v2, v1}, Le8a;->x(Le8a;Lc77;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lmba;

    invoke-virtual {v0}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v0

    check-cast v0, Le8a;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, v0, v1}, Lmba;->c(Le8a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v1, v2}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v1, v2, v3}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8a;->l(J)V

    invoke-virtual {v1}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v1

    check-cast v1, Le8a;

    invoke-virtual {v0, v1}, Lb8a;->i(Le8a;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lb8a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v1, v2}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8a;->l(J)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lb8a;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lb8a;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v1, v2, v3}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8a;->l(J)V

    invoke-virtual {v1}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v1

    check-cast v1, Le8a;

    invoke-virtual {v0, v1}, Lb8a;->i(Le8a;)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    if-eqz v1, :cond_4

    invoke-static {}, Le8a;->L()Lb8a;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v2}, Lb8a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v1, v2, v3}, Lb8a;->k(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb8a;->l(J)V

    invoke-virtual {v1}, Luk3;->g()Lcom/google/protobuf/d;

    move-result-object v1

    check-cast v1, Le8a;

    invoke-virtual {v0, v1}, Lb8a;->i(Le8a;)V

    :cond_4
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q:Z

    if-eqz v1, :cond_5

    const-string v1, "true"

    goto :goto_2

    :cond_5
    const-string v1, "false"

    :goto_2
    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Le8a;

    invoke-static {v2}, Le8a;->w(Le8a;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    const-string v3, "systemDeterminedForeground"

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Lb8a;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lc77;

    move-result-object v1

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v2, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v2, Le8a;

    invoke-static {v2, v1}, Le8a;->x(Le8a;Lc77;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lb8a;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

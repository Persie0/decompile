.class public final Ls3d;
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

    iput p2, p0, Ls3d;->a:I

    iput-object p1, p0, Ls3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ls3d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ls3d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->i:Lrad;

    iget-object v1, p0, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lrad;->Z()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {v1}, Lkjc;->k(Li9c;)V

    invoke-virtual {v1}, Lg4c;->D()V

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/b;->l:Ltqc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lynb;->c()V

    :cond_0
    new-instance p0, Ljava/lang/Thread;

    invoke-static {v1}, Lkjc;->k(Li9c;)V

    new-instance v0, Lpqc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpqc;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v0, "registerTrigger called but app not eligible"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lvp;

    iget-object p0, p0, Lvp;->b:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->P:Loyc;

    invoke-static {v0}, Lkjc;->i(Lg4c;)V

    iget-object p0, p0, Lkjc;->P:Loyc;

    sget-object v0, Lz8c;->D:Lt8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loyc;->H(J)V

    return-void

    :pswitch_1
    check-cast p0, Lpcd;

    iget-object p0, p0, Lpcd;->c:Lmcd;

    invoke-virtual {p0}, Lmcd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PhenotypeProcessReaper"

    const-string v0, "Killing process to refresh experiment configuration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lj93;

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PhFlagUpdateRegistry"

    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ls3d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lvr;->H()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast p0, Lgvb;

    iget-object p0, p0, Lgvb;->c:Ljava/lang/Object;

    check-cast p0, Le4d;

    iget-object p0, p0, Le4d;->c:Lv4d;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    new-instance v2, Ly3d;

    invoke-direct {v2, p0, v1}, Ly3d;-><init>(Lv4d;I)V

    invoke-virtual {v0, v2}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p0, Le4d;

    iget-object p0, p0, Le4d;->c:Lv4d;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv4d;->O(Landroid/content/ComponentName;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

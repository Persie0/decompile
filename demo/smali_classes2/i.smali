.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, Li;->a:I

    const-class v0, Lw24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v0, Ljn9;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Ljn9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ljn9;->a:Ljn9;

    invoke-virtual {p0}, Ljn9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Exception in subscriber initialization callback"

    const-string v1, "IterableInitCallbackMgr"

    invoke-static {v1, v0, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v4, Lm24;->g:Ljava/lang/Object;

    invoke-static {p0, v4}, Lw24;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lm24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v4, v1}, Lm24;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v1, Lm24;->g:Ljava/lang/Object;

    sget-object v4, Llp1;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v4, Lw24;->a:Lw24;

    const-string v5, "subs"

    invoke-virtual {v4, p0, v1, v5}, Lw24;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw24;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lm24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v3, v2}, Lm24;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_2
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lm24;->g:Ljava/lang/Object;

    invoke-static {p0, v2}, Lw24;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v2, Lm24;->g:Ljava/lang/Object;

    sget-object v4, Llp1;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lw24;->a:Lw24;

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v5, p0, v6}, Lw24;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "getPurchaseHistory"

    invoke-virtual {v5, v6, v7}, Lw24;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v5, p0, v2}, Lw24;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lw24;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v3

    :cond_7
    sget-object v0, Lm24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v2, v1}, Lm24;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_4
    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v0, Lj;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lj;->a(Landroid/app/ActivityManager;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

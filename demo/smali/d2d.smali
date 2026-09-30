.class public final Ld2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lltc;


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2d;->a:Lltc;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Ls;
    .locals 4

    new-instance v0, Lsvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsvc;->h:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lgw9;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lgw9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Ltr6;)V

    sget-object p0, Lw1d;->a:Lw1d;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-static {v0, v2, p0, v1}, Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lgw;Ljava/util/concurrent/Executor;)Ls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lccd;)Ls;
    .locals 6

    const-class v0, Lyuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld2d;->a:Lltc;

    iget-object v2, p0, Lno3;->g:Landroid/os/Looper;

    invoke-static {v2, v1, p1}, Lc47;->a(Landroid/os/Looper;Ljava/lang/String;Lccd;)Lwo3;

    move-result-object p1

    sget-object v1, Lor;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lor;->o:Ljava/lang/String;

    :cond_0
    sget-object v1, Lor;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lmq7;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v0, p1, v3}, Lmq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lb48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lb48;->e:Z

    invoke-virtual {v0, p1}, Lb48;->f(Lwo3;)V

    invoke-virtual {v0, v1}, Lb48;->b(Lmq7;)V

    invoke-virtual {v0}, Lb48;->e()V

    sget-object p1, Lor;->i:Lcom/google/android/gms/common/Feature;

    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb48;->d([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0}, Lb48;->c()V

    invoke-virtual {v0}, Lb48;->a()Lp33;

    move-result-object p1

    iget-object v0, p1, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Lnc0;

    invoke-virtual {v0}, Lnc0;->d()Lqg5;

    move-result-object v1

    const-string v2, "Listener has already been released."

    invoke-static {v1, v2}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp33;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    invoke-virtual {p1}, Lcdb;->c()Lqg5;

    move-result-object v1

    invoke-static {v1, v2}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lno3;->k:Lso3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwr9;

    invoke-direct {v2}, Lwr9;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lso3;->c(Lwr9;ILno3;)V

    new-instance v3, Lmdb;

    new-instance v4, Lbdb;

    invoke-direct {v4, v0, p1}, Lbdb;-><init>(Lnc0;Lcdb;)V

    invoke-direct {v3, v4, v2}, Lmdb;-><init>(Lbdb;Lwr9;)V

    iget-object p1, v1, Lso3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ladb;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v0, v3, p1, p0}, Ladb;-><init>(Lqdb;ILno3;)V

    iget-object p0, v1, Lso3;->H:Lwdb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v2, Lwr9;->a:Ltld;

    invoke-static {p0}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object p0

    return-object p0
.end method

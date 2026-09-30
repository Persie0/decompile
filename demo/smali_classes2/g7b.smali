.class public final Lg7b;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final f:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lg7b;->f:Lck6;

    return-void
.end method


# virtual methods
.method public final a(Lh7b;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lh7b;->a:Landroid/content/Intent;

    iget-object p0, p0, Lg7b;->f:Lck6;

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lwk;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v1, v4}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lfu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfu;-><init>(I)V

    new-instance v0, Ldw6;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Ldw6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lwr9;->a:Ltld;

    invoke-virtual {p1, p0, v0}, Ltld;->b(Ljava/util/concurrent/Executor;Ltr6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

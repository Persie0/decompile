.class public final Lucb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le90;


# instance fields
.field public final a:Lco3;

.field public final b:Lio;

.field public c:Llx3;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lso3;


# direct methods
.method public constructor <init>(Lso3;Lco3;Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lucb;->f:Lso3;

    const/4 p1, 0x0

    iput-object p1, p0, Lucb;->c:Llx3;

    iput-object p1, p0, Lucb;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lucb;->e:Z

    iput-object p2, p0, Lucb;->a:Lco3;

    iput-object p3, p0, Lucb;->b:Lio;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    new-instance v0, Lgvb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lucb;->f:Lso3;

    iget-object p0, p0, Lso3;->H:Lwdb;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lucb;->f:Lso3;

    iget-object v0, v0, Lso3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lucb;->b:Lio;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lscb;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lucb;->f:Lso3;

    iget-object v0, v0, Lso3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lucb;->b:Lio;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lscb;->n:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lscb;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lscb;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

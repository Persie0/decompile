.class public final Le8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lby8;

.field public final b:Lnn1;

.field public final c:Landroid/os/Handler;

.field public final d:Lrk8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le8b;->c:Landroid/os/Handler;

    new-instance v0, Lrk8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le8b;->d:Lrk8;

    new-instance v0, Lby8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lby8;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Le8b;->a:Lby8;

    invoke-static {v0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object p1

    iput-object p1, p0, Le8b;->b:Lnn1;

    return-void
.end method

.class public final Ls82;
.super Llda;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls82;->s:Ljava/lang/Object;

    new-instance v0, Lr82;

    invoke-direct {v0}, Lr82;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls82;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

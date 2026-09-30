.class public abstract Ljb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc4;-><init>(I)V

    sput-object v0, Ljb4;->a:Lgc4;

    new-instance v0, Lib4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-void
.end method

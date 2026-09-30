.class public final Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lj93;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz16;->b:Lj93;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz16;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lz16;->b:Lj93;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

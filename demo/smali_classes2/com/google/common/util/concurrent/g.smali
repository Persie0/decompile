.class public final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/g;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/d;

    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lcom/google/common/util/concurrent/g;->a:Z

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->t()V

    return-object v0
.end method

.method public final b(Lcdb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/d;

    iget-object v1, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/collect/ImmutableList;

    iget-boolean p0, p0, Lcom/google/common/util/concurrent/g;->a:Z

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/d;Lcdb;Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->t()V

    return-object v0
.end method

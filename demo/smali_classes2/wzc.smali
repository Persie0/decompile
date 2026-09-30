.class public final synthetic Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lgw9;

.field public final synthetic c:Lm58;

.field public final synthetic d:Lwr9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lgw9;Lm58;Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwzc;->b:Lgw9;

    iput-object p3, p0, Lwzc;->c:Lm58;

    iput-object p4, p0, Lwzc;->d:Lwr9;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lwzc;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwzc;->b:Lgw9;

    iget-object v0, v0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ltld;

    invoke-virtual {v0}, Ltld;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwzc;->c:Lm58;

    invoke-virtual {p0}, Lm58;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwzc;->d:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

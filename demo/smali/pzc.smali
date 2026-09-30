.class public abstract Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqn3;

    sget-object v1, Lsfb;->a:Ltfb;

    check-cast v1, Lxfb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbgb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Phlogger"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    iget-object v2, v1, Ldgb;->a:Ljava/util/logging/Level;

    iget-object v4, v1, Ldgb;->b:Ljava/util/Set;

    iget-object v1, v1, Ldgb;->c:Lvnd;

    new-instance v5, Lfgb;

    invoke-direct {v5, v3, v2, v4, v1}, Lfgb;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    goto/16 :goto_5

    :cond_0
    new-instance v5, Lbgb;

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    const/16 v7, 0x24

    if-ne v4, v7, :cond_1

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {v5, v3}, Lsf;-><init>(Ljava/lang/Object;)V

    sget-boolean v2, Lbgb;->c:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lbgb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v2, Lbgb;->e:Z

    if-eqz v2, :cond_4

    sget-object v2, Lfgb;->h:Ldgb;

    iget-object v4, v2, Ldgb;->b:Ljava/util/Set;

    iget-object v2, v2, Ldgb;->c:Lvnd;

    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    new-instance v7, Lfgb;

    invoke-direct {v7, v3, v6, v4, v2}, Lfgb;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    iput-object v7, v5, Lbgb;->b:Lsf;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v5, Lbgb;->b:Lsf;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Legb;

    invoke-direct {v2, v3}, Legb;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lbgb;->b:Lsf;

    :goto_3
    sget-object v2, Lzfb;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgb;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgb;

    iget-object v6, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Ldgb;->a:Ljava/util/logging/Level;

    iget-object v8, v4, Ldgb;->b:Ljava/util/Set;

    iget-object v4, v4, Ldgb;->c:Lvnd;

    new-instance v9, Lfgb;

    invoke-direct {v9, v6, v7, v8, v4}, Lfgb;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvnd;)V

    iput-object v9, v3, Lbgb;->b:Lsf;

    goto :goto_4

    :cond_6
    invoke-static {}, Lbgb;->E()V

    :cond_7
    :goto_5
    invoke-direct {v0, v5}, Lqn3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpzc;->a:Lqn3;

    return-void
.end method

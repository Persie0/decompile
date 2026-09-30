.class public final Lhb4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/iterable/iterableapi/b;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/b;Lvb4;Z)V
    .locals 0

    iput-object p1, p0, Lhb4;->b:Lcom/iterable/iterableapi/b;

    iput-boolean p3, p0, Lhb4;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhb4;->b:Lcom/iterable/iterableapi/b;

    iget-object v0, v0, Lcom/iterable/iterableapi/b;->a:Lfb4;

    iget-object v1, v0, Lfb4;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lfb4;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IterableAuth"

    const-string v1, "Email or userId is not available. Skipping token refresh"

    invoke-static {v0, v1}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    iget-boolean v1, p0, Lhb4;->a:Z

    monitor-enter v0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/iterable/iterableapi/b;->d:Ls01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v1, Lfb4;->t:Lfb4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfb4;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_2
    iget-object p0, p0, Lhb4;->b:Lcom/iterable/iterableapi/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iterable/iterableapi/b;->e:Z

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

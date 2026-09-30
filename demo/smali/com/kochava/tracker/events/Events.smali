.class public final Lcom/kochava/tracker/events/Events;
.super Lcom/kochava/tracker/modules/internal/Module;
.source "SourceFile"

# interfaces
.implements Llu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/tracker/modules/internal/Module<",
        "Ljava/lang/Object;",
        ">;",
        "Llu2;"
    }
.end annotation


# static fields
.field public static final g:Lsq5;

.field public static final h:Ljava/lang/Object;

.field public static i:Lcom/kochava/tracker/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Events"

    invoke-static {v0, v0, v1, v1}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/events/Events;->g:Lsq5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kochava/tracker/events/Events;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/kochava/tracker/events/Events;->i:Lcom/kochava/tracker/events/Events;

    return-void
.end method

.method public static getInstance()Llu2;
    .locals 3

    sget-object v0, Lcom/kochava/tracker/events/Events;->i:Lcom/kochava/tracker/events/Events;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kochava/tracker/events/Events;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kochava/tracker/events/Events;->i:Lcom/kochava/tracker/events/Events;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kochava/tracker/events/Events;

    sget-object v2, Lcom/kochava/tracker/events/Events;->g:Lsq5;

    invoke-direct {v1, v2}, Lcom/kochava/tracker/modules/internal/Module;-><init>(Lsq5;)V

    sput-object v1, Lcom/kochava/tracker/events/Events;->i:Lcom/kochava/tracker/events/Events;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kochava/tracker/events/Events;->i:Lcom/kochava/tracker/events/Events;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lee4;

    sget-object v1, Lee4;->r:Ljava/lang/String;

    sget-object p1, Lse4;->y:Ljava/lang/String;

    sget-object v2, Lse4;->z:Ljava/lang/String;

    const-string v3, "JobPayloadQueueClicks"

    sget-object v4, Lse4;->f:Ljava/lang/String;

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v4, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v5, Lee4;->s:Lsq5;

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/job/job/internal/JobType;Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)V

    const/4 p1, 0x1

    iput p1, v0, Lee4;->q:I

    invoke-virtual {p0, v0}, Lcom/kochava/tracker/modules/internal/Module;->c(Lbd4;)V

    return-void
.end method

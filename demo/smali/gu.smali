.class public final Lgu;
.super Llda;
.source "SourceFile"


# static fields
.field public static volatile t:Lgu;

.field public static final u:Lfu;


# instance fields
.field public final s:Ls82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu;-><init>(I)V

    sput-object v0, Lgu;->u:Lfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls82;

    invoke-direct {v0}, Ls82;-><init>()V

    iput-object v0, p0, Lgu;->s:Ls82;

    return-void
.end method

.method public static O()Lgu;
    .locals 2

    sget-object v0, Lgu;->t:Lgu;

    if-eqz v0, :cond_0

    sget-object v0, Lgu;->t:Lgu;

    return-object v0

    :cond_0
    const-class v0, Lgu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgu;->t:Lgu;

    if-nez v1, :cond_1

    new-instance v1, Lgu;

    invoke-direct {v1}, Lgu;-><init>()V

    sput-object v1, Lgu;->t:Lgu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgu;->t:Lgu;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

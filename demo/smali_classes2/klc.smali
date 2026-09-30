.class public final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lklc;

.field public static volatile b:Lklc;

.field public static final c:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lklc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lklc;->c:Lklc;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lklc;->a:Lklc;

    if-nez v0, :cond_1

    const-class v0, Lklc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lklc;->a:Lklc;

    if-nez v1, :cond_0

    sget-object v1, Lklc;->c:Lklc;

    sput-object v1, Lklc;->a:Lklc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

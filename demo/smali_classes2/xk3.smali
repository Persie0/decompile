.class public final Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq47;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpx2;->a:Lpx2;

    if-nez v0, :cond_3

    const-class v0, Lpx2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpx2;->a:Lpx2;

    if-nez v1, :cond_2

    const-string v1, "getEmptyRegistry"

    sget-object v2, Lmx2;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v3, Lpx2;->b:Lpx2;

    :goto_1
    sput-object v3, Lpx2;->a:Lpx2;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

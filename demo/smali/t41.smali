.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt41;

.field public static final b:Lpta;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lota;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt41;->a:Lt41;

    new-instance v0, Lpta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt41;->b:Lpta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lt41;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lt41;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lt41;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lt41;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt41;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lt41;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

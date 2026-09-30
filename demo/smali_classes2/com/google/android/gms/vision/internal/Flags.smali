.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lr63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr63;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls89;->b:Ls89;

    const-class v1, Ls89;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ls89;->b:Ls89;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Ls89;->a:Ls63;

    iget-object v1, v1, Ls63;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zza:Lr63;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

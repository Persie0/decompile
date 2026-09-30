.class public final Lcom/google/android/gms/internal/vision/e;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/e;

.field private static volatile zzm:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    const-class v1, Lcom/google/android/gms/internal/vision/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/e;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lr6c;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->b()V

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/e;->zzm:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/e;->zzm:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/e;->zzm:Llvc;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb()Ltoc;

    move-result-object v4

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1007\u0007"

    sget-object v0, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/e;->zzl:Lcom/google/android/gms/internal/vision/e;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

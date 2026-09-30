.class public final Lcom/google/android/gms/internal/vision/c;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/c;

.field private static volatile zzh:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    const-class v1, Lcom/google/android/gms/internal/vision/c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/c;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/vision/c;->zzh:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/c;->zzh:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/c;->zzh:Llvc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzb()Ltoc;

    move-result-object v2

    const-string v3, "zze"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzha;->zzb()Ltoc;

    move-result-object v4

    const-string v5, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    sget-object v0, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/c;-><init>()V

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

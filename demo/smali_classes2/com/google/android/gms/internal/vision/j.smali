.class public final Lcom/google/android/gms/internal/vision/j;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/j;

.field private static volatile zzj:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/j;->zzi:Lcom/google/android/gms/internal/vision/j;

    const-class v1, Lcom/google/android/gms/internal/vision/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/j;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/j;->zze:J

    return-void
.end method

.method public static k()Lf6c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/j;->zzi:Lcom/google/android/gms/internal/vision/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    check-cast v0, Lf6c;

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/vision/j;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/j;->zzf:J

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/vision/j;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/j;->zzg:J

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/vision/j;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/j;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/j;->zzh:J

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/vision/j;->zzj:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/j;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/j;->zzj:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/j;->zzj:Llvc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/j;->zzi:Lcom/google/android/gms/internal/vision/j;

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zza;->zzb()Ltoc;

    move-result-object v2

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzh"

    const-string v6, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0004\u0005\u1002\u0003"

    sget-object v0, Lcom/google/android/gms/internal/vision/j;->zzi:Lcom/google/android/gms/internal/vision/j;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lf6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/j;->zzi:Lcom/google/android/gms/internal/vision/j;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

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

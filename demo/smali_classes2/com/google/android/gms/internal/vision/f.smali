.class public final Lcom/google/android/gms/internal/vision/f;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/vision/f;

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

.field private zze:Ljava/lang/String;

.field private zzf:Lmpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpc;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Lmpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/f;->zzl:Lcom/google/android/gms/internal/vision/f;

    const-class v1, Lcom/google/android/gms/internal/vision/f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/f;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/f;->zze:Ljava/lang/String;

    sget-object v1, Ldwc;->d:Ldwc;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/f;->zzf:Lmpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/f;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/f;->zzk:Lmpc;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/f;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/f;->zzi:J

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/f;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/vision/f;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/f;->zzk:Lmpc;

    invoke-interface {v0}, Lmpc;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lmpc;->a(I)Lmpc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/f;->zzk:Lmpc;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/f;->zzk:Lmpc;

    invoke-static {p1, p0}, Lgfc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static m()Ld6c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/f;->zzl:Lcom/google/android/gms/internal/vision/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    check-cast v0, Ld6c;

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/vision/f;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/f;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/f;->zzj:J

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/google/android/gms/internal/vision/f;->zzm:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/f;->zzm:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/f;->zzm:Llvc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/f;->zzl:Lcom/google/android/gms/internal/vision/f;

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;->zzb()Ltoc;

    move-result-object v5

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/vision/n;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001a\u0004\u100c\u0002\u0005\u1008\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/f;->zzl:Lcom/google/android/gms/internal/vision/f;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ld6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/f;->zzl:Lcom/google/android/gms/internal/vision/f;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/f;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/f;-><init>()V

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

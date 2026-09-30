.class public final Lcom/google/android/gms/internal/vision/i;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/i;

.field private static volatile zzh:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/j;

.field private zze:Lcom/google/android/gms/internal/vision/l;

.field private zzf:Lmpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    const-class v1, Lcom/google/android/gms/internal/vision/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    sget-object v0, Ldwc;->d:Ldwc;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lmpc;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/vision/i;Lcom/google/android/gms/internal/vision/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/i;->zzd:Lcom/google/android/gms/internal/vision/j;

    iget p1, p0, Lcom/google/android/gms/internal/vision/i;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/i;->zzc:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/vision/i;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lmpc;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lmpc;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/i;->zzf:Lmpc;

    invoke-static {p1, p0}, Lgfc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static l()Le6c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    check-cast v0, Le6c;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/vision/i;->zzh:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/i;->zzh:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/i;->zzh:Llvc;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/vision/f;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Le6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/i;->zzg:Lcom/google/android/gms/internal/vision/i;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/i;-><init>()V

    return-object p0

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

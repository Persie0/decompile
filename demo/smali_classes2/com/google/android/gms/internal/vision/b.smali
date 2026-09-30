.class public final Lcom/google/android/gms/internal/vision/b;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzd:Lcpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpc;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/vision/b;

.field private static volatile zzf:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lfpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/b;->zzd:Lcpc;

    new-instance v0, Lcom/google/android/gms/internal/vision/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    const-class v1, Lcom/google/android/gms/internal/vision/b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/s;->i()Lfpc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/b;->zzc:Lfpc;

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/vision/b;->zzf:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/b;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/b;->zzf:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/b;->zzf:Llvc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzb()Ltoc;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    sget-object v0, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/b;->zze:Lcom/google/android/gms/internal/vision/b;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/b;-><init>()V

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

.class public final Lcom/google/android/gms/internal/vision/d;
.super Lcom/google/android/gms/internal/vision/s;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/vision/d;

.field private static volatile zze:Llvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llvc;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lmpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpc;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/d;->zzd:Lcom/google/android/gms/internal/vision/d;

    const-class v1, Lcom/google/android/gms/internal/vision/d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/s;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/s;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    sget-object v0, Ldwc;->d:Ldwc;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->zzc:Lmpc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/d;->zze:Llvc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vision/d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/vision/d;->zze:Llvc;

    if-nez p0, :cond_0

    new-instance p0, Lqnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/vision/d;->zze:Llvc;

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
    sget-object p0, Lcom/google/android/gms/internal/vision/d;->zzd:Lcom/google/android/gms/internal/vision/d;

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-class p1, Lcom/google/android/gms/internal/vision/m;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/google/android/gms/internal/vision/d;->zzd:Lcom/google/android/gms/internal/vision/d;

    new-instance v1, Lawc;

    invoke-direct {v1, v0, p1, p0}, Lawc;-><init>(Lgfc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lc6c;

    sget-object p1, Lcom/google/android/gms/internal/vision/d;->zzd:Lcom/google/android/gms/internal/vision/d;

    invoke-direct {p0, p1}, Lrnc;-><init>(Lcom/google/android/gms/internal/vision/s;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/d;-><init>()V

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

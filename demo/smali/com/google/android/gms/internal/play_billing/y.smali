.class public final Lcom/google/android/gms/internal/play_billing/y;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/y;


# instance fields
.field private zzd:I

.field private zze:Le9c;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y;->zzb:Lcom/google/android/gms/internal/play_billing/y;

    const-class v1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    invoke-static {}, Lzfc;->g()Lzfc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->zze:Le9c;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/internal/play_billing/y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y;->zzb:Lcom/google/android/gms/internal/play_billing/y;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/y;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y;->zzb:Lcom/google/android/gms/internal/play_billing/y;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/y;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/y;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/y;->zzg:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/y;->zzb:Lcom/google/android/gms/internal/play_billing/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lprc;

    invoke-direct {p0}, Lprc;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/y;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/y;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/play_billing/x;

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/y;->zzb:Lcom/google/android/gms/internal/play_billing/y;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

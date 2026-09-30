.class public final Lcom/google/android/gms/internal/play_billing/r;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/r;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    const-class v1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/r;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zze:I

    return-void
.end method

.method public static q()Lvnc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->k()Lp7c;

    move-result-object v0

    check-cast v0, Lvnc;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/r;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/r;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzj:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/r;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzi:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/r;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/r;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/r;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lvnc;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {p0, p1}, Lp7c;-><init>(Lcom/google/android/gms/internal/play_billing/i;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/r;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lsmc;->c:Lsmc;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/r;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

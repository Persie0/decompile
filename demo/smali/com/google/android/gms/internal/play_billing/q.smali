.class public final Lcom/google/android/gms/internal/play_billing/q;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/q;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Lcom/google/android/gms/internal/play_billing/q;

    const-class v1, Lcom/google/android/gms/internal/play_billing/q;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/q;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    return-void
.end method

.method public static q()Lwmc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->k()Lp7c;

    move-result-object v0

    check-cast v0, Lwmc;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/android/gms/internal/play_billing/q;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Lcom/google/android/gms/internal/play_billing/q;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzd:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zze:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->zze:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/q;->zzb:Lcom/google/android/gms/internal/play_billing/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lwmc;

    invoke-direct {p0}, Lwmc;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/q;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lsmc;->b:Lsmc;

    const-string v8, "zzh"

    sget-object v9, Lsmc;->d:Lsmc;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Lcom/google/android/gms/internal/play_billing/w;

    const-class v6, Lcom/google/android/gms/internal/play_billing/d0;

    const-class v7, Lcom/google/android/gms/internal/play_billing/y;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/q;->zzb:Lcom/google/android/gms/internal/play_billing/q;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/play_billing/y;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y;->q()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object p0

    return-object p0
.end method

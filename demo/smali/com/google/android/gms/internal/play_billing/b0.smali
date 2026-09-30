.class public final Lcom/google/android/gms/internal/play_billing/b0;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/r;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public static p()Lptc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->k()Lp7c;

    move-result-object v0

    check-cast v0, Lptc;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/internal/play_billing/b0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zze:Lcom/google/android/gms/internal/play_billing/r;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/b0;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzf:J

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lptc;

    invoke-direct {p0}, Lptc;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

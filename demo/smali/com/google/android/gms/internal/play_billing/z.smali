.class public final Lcom/google/android/gms/internal/play_billing/z;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/z;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/u;

.field private zzh:Lcom/google/android/gms/internal/play_billing/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/z;->zzb:Lcom/google/android/gms/internal/play_billing/z;

    const-class v1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method

.method public static q()Lssc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z;->zzb:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->k()Lp7c;

    move-result-object v0

    check-cast v0, Lssc;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzg:Lcom/google/android/gms/internal/play_billing/u;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzd:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z;->zze:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/z;->zzb:Lcom/google/android/gms/internal/play_billing/z;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lssc;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z;->zzb:Lcom/google/android/gms/internal/play_billing/z;

    invoke-direct {p0, p1}, Lp7c;-><init>(Lcom/google/android/gms/internal/play_billing/i;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/z;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/z;-><init>()V

    return-object p0

    :cond_3
    const-class v9, Lcom/google/android/gms/internal/play_billing/s;

    const-class v10, Lcom/google/android/gms/internal/play_billing/b0;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/p;

    const-class v5, Lcom/google/android/gms/internal/play_billing/q;

    const-class v6, Lcom/google/android/gms/internal/play_billing/c0;

    const-class v7, Lcom/google/android/gms/internal/play_billing/t;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z;->zzb:Lcom/google/android/gms/internal/play_billing/z;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

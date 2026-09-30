.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/r;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    const-class v1, Lcom/google/android/gms/internal/play_billing/p;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zze:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/p;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

    return-void
.end method

.method public static s()Limc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->k()Lp7c;

    move-result-object v0

    check-cast v0, Limc;

    return-object v0
.end method

.method public static t([B)Lcom/google/android/gms/internal/play_billing/p;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    array-length v5, p0

    sget-object v1, Ly5c;->a:Ly5c;

    sget v1, Lw1c;->a:I

    sget-object v1, Ly5c;->a:Ly5c;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v2

    :try_start_0
    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    new-instance v6, Lav;

    invoke-direct {v6, v1}, Lav;-><init>(Ly5c;)V

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Llgc;->e(Ljava/lang/Object;[BIILav;)V

    invoke-interface {v1, v2}, Llgc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/i;->i(Lcom/google/android/gms/internal/play_billing/i;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg2;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p;

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lfg2;->k(Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgc;

    throw p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg2;->k(Ljava/lang/String;)V

    return-object v7

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/zzjk;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzh:Lcom/google/android/gms/internal/play_billing/r;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->zzd:I

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

    sget-object p0, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Limc;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    invoke-direct {p0, p1}, Lp7c;-><init>(Lcom/google/android/gms/internal/play_billing/i;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lsmc;->b:Lsmc;

    sget-object v8, Lsmc;->d:Lsmc;

    const-class v9, Lcom/google/android/gms/internal/play_billing/d0;

    const-class v10, Lcom/google/android/gms/internal/play_billing/y;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/w;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/p;->zzb:Lcom/google/android/gms/internal/play_billing/p;

    new-instance v0, Lfgc;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/play_billing/y;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/p;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y;->q()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object p0

    return-object p0
.end method

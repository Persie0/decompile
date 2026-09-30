.class public final Ll2d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzj:Ll2d;

.field private static volatile zzk:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/zzaew;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2d;

    invoke-direct {v0}, Ll2d;-><init>()V

    sput-object v0, Ll2d;->zzj:Ll2d;

    const-class v1, Ll2d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaew;->b:Lcom/google/android/gms/internal/measurement/zzaew;

    iput-object v0, p0, Ll2d;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    const-string v0, ""

    iput-object v0, p0, Ll2d;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v1, p0, Ll2d;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Ll2d;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static y(Lghb;Lphb;)Ll2d;
    .locals 3

    sget-object v0, Ll2d;->zzj:Ll2d;

    invoke-virtual {v0}, Lwhb;->h()Lwhb;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcjb;->c:Lcjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v1

    iget-object v2, p0, Lghb;->c:Lk80;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lk80;

    invoke-direct {v2, p0}, Lk80;-><init>(Lghb;)V

    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lfjb;->f(Ljava/lang/Object;Lk80;Lphb;)V

    invoke-interface {v1, v0}, Lfjb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lwhb;->q(Lwhb;)V

    check-cast v0, Ll2d;

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public static z()Ll2d;
    .locals 1

    sget-object v0, Ll2d;->zzj:Ll2d;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Ll2d;->zzk:Lajb;

    if-nez p0, :cond_1

    const-class p1, Ll2d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ll2d;->zzk:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Ll2d;->zzj:Ll2d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Ll2d;->zzk:Lajb;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Ll2d;->zzj:Ll2d;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Ll2d;->zzj:Ll2d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Ll2d;

    invoke-direct {p0}, Ll2d;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    sget-object v6, Lj2d;->a:Lqib;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll2d;->zzj:Ll2d;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll2d;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    iget-object p0, p0, Ll2d;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll2d;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ll2d;->zzh:J

    return-wide v0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Ll2d;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ll2d;->zzi:Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

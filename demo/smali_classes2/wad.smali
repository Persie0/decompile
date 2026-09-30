.class public final Lwad;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzl:Lwad;

.field private static volatile zzm:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lmib;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwad;

    invoke-direct {v0}, Lwad;-><init>()V

    sput-object v0, Lwad;->zzl:Lwad;

    const-class v1, Lwad;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwad;->zze:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lwad;->zzg:Lmib;

    return-void
.end method

.method public static v(Ljava/io/InputStream;Lphb;)Lwad;
    .locals 3

    sget-object v0, Lwad;->zzl:Lwad;

    const/16 v1, 0x1000

    invoke-static {p0, v1}, Lghb;->h(Ljava/io/InputStream;I)Lghb;

    move-result-object p0

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

    check-cast v0, Lwad;

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


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 9

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

    sget-object p0, Lwad;->zzm:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lwad;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lwad;->zzm:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lwad;->zzl:Lwad;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lwad;->zzm:Lajb;

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
    sget-object p0, Lwad;->zzl:Lwad;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Lwad;->zzl:Lwad;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lwad;

    invoke-direct {p0}, Lwad;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabz;->zzc()Lzhb;

    move-result-object v5

    const-string v6, "zzi"

    const-string v7, "zzk"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwad;->zzl:Lwad;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

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

    iget-object p0, p0, Lwad;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lwad;->zzf:Z

    return p0
.end method

.method public final u()V
    .locals 0

    iget p0, p0, Lwad;->zzh:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzabz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;

    return-void
.end method

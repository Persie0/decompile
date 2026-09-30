.class public final Ludd;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzj:Ludd;

.field private static volatile zzk:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ludd;

    invoke-direct {v0}, Ludd;-><init>()V

    sput-object v0, Ludd;->zzj:Ludd;

    const-class v1, Ludd;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ludd;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v1, p0, Ludd;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Ludd;->zzg:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Ludd;->zzi:Lmib;

    return-void
.end method

.method public static synthetic F()Ludd;
    .locals 1

    sget-object v0, Ludd;->zzj:Ludd;

    return-object v0
.end method

.method public static y()Lrdd;
    .locals 1

    sget-object v0, Ludd;->zzj:Ludd;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lrdd;

    return-object v0
.end method

.method public static z()Ludd;
    .locals 1

    sget-object v0, Ludd;->zzj:Ludd;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ludd;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludd;->zzb:I

    iput-object p1, p0, Ludd;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ludd;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludd;->zzb:I

    iput-object p1, p0, Ludd;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ludd;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ludd;->zzb:I

    iput-object p1, p0, Ludd;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic D(J)V
    .locals 1

    iget v0, p0, Ludd;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ludd;->zzb:I

    iput-wide p1, p0, Ludd;->zzh:J

    return-void
.end method

.method public final E(Laed;)V
    .locals 2

    iget-object v0, p0, Ludd;->zzi:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Ludd;->zzi:Lmib;

    :cond_0
    iget-object p0, p0, Ludd;->zzi:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    sget-object p0, Ludd;->zzk:Lajb;

    if-nez p0, :cond_1

    const-class p1, Ludd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ludd;->zzk:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Ludd;->zzj:Ludd;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Ludd;->zzk:Lajb;

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
    sget-object p0, Ludd;->zzj:Ludd;

    return-object p0

    :cond_4
    new-instance p0, Lrdd;

    invoke-direct {p0}, Lrdd;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ludd;

    invoke-direct {p0}, Ludd;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Laed;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ludd;->zzj:Ludd;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b"

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

    iget-object p0, p0, Ludd;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    iget-object p0, p0, Ludd;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ludd;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Ludd;->zzh:J

    return-wide v0
.end method

.method public final w()Lmib;
    .locals 0

    iget-object p0, p0, Ludd;->zzi:Lmib;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ludd;->zzi:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

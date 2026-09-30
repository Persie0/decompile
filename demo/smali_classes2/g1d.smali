.class public final Lg1d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzl:Lg1d;

.field private static volatile zzm:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzg:Ljava/lang/String;

.field private zzh:Lmib;

.field private zzi:Lmib;

.field private zzj:Z

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1d;

    invoke-direct {v0}, Lg1d;-><init>()V

    sput-object v0, Lg1d;->zzl:Lg1d;

    const-class v1, Lg1d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg1d;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v1, p0, Lg1d;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Lg1d;->zzg:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lg1d;->zzh:Lmib;

    iput-object v0, p0, Lg1d;->zzi:Lmib;

    return-void
.end method

.method public static y()Lc1d;
    .locals 1

    sget-object v0, Lg1d;->zzl:Lg1d;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lc1d;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg1d;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg1d;->zzb:I

    iput-object p1, p0, Lg1d;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg1d;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg1d;->zzb:I

    iput-object p1, p0, Lg1d;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final C(Lo1d;)V
    .locals 2

    iget-object v0, p0, Lg1d;->zzh:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lg1d;->zzh:Lmib;

    :cond_0
    iget-object p0, p0, Lg1d;->zzh:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg1d;->zzi:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lg1d;->zzi:Lmib;

    :cond_0
    iget-object p0, p0, Lg1d;->zzi:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    iget v0, p0, Lg1d;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg1d;->zzb:I

    iput-boolean p1, p0, Lg1d;->zzj:Z

    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    iget v0, p0, Lg1d;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg1d;->zzb:I

    iput-wide p1, p0, Lg1d;->zzk:J

    return-void
.end method

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

    sget-object p0, Lg1d;->zzm:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lg1d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lg1d;->zzm:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lg1d;->zzl:Lg1d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lg1d;->zzm:Lajb;

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
    sget-object p0, Lg1d;->zzl:Lg1d;

    return-object p0

    :cond_4
    new-instance p0, Lc1d;

    sget-object p1, Lg1d;->zzl:Lg1d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lg1d;

    invoke-direct {p0}, Lg1d;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zzg"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzh"

    const-class v5, Lo1d;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg1d;->zzl:Lg1d;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

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

    iget-object p0, p0, Lg1d;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lg1d;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    iget-object p0, p0, Lg1d;->zzf:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1d;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Lmib;
    .locals 0

    iget-object p0, p0, Lg1d;->zzh:Lmib;

    return-object p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lg1d;->zzk:J

    return-wide v0
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg1d;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1d;->zzb:I

    iput-object p1, p0, Lg1d;->zze:Ljava/lang/String;

    return-void
.end method

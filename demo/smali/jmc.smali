.class public final Ljmc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzk:Ljmc;

.field private static volatile zzl:Lajb;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    sput-object v0, Ljmc;->zzk:Ljmc;

    const-class v1, Ljmc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljmc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Ljmc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static D()Lemc;
    .locals 1

    sget-object v0, Ljmc;->zzk:Ljmc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lemc;

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 0

    iget p0, p0, Ljmc;->zzi:F

    return p0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, Ljmc;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Ljmc;->zzj:D

    return-wide v0
.end method

.method public final synthetic E(J)V
    .locals 1

    iget v0, p0, Ljmc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmc;->zzb:I

    iput-wide p1, p0, Ljmc;->zze:J

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljmc;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljmc;->zzb:I

    iput-object p1, p0, Ljmc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljmc;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljmc;->zzb:I

    iput-object p1, p0, Ljmc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget v0, p0, Ljmc;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ljmc;->zzb:I

    sget-object v0, Ljmc;->zzk:Ljmc;

    iget-object v0, v0, Ljmc;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ljmc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    iget v0, p0, Ljmc;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmc;->zzb:I

    iput-wide p1, p0, Ljmc;->zzh:J

    return-void
.end method

.method public final synthetic J()V
    .locals 2

    iget v0, p0, Ljmc;->zzb:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ljmc;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmc;->zzh:J

    return-void
.end method

.method public final synthetic K(D)V
    .locals 1

    iget v0, p0, Ljmc;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmc;->zzb:I

    iput-wide p1, p0, Ljmc;->zzj:D

    return-void
.end method

.method public final synthetic L()V
    .locals 2

    iget v0, p0, Ljmc;->zzb:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ljmc;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljmc;->zzj:D

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

    sget-object p0, Ljmc;->zzl:Lajb;

    if-nez p0, :cond_1

    const-class p1, Ljmc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ljmc;->zzl:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Ljmc;->zzk:Ljmc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Ljmc;->zzl:Lajb;

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
    sget-object p0, Ljmc;->zzk:Ljmc;

    return-object p0

    :cond_4
    new-instance p0, Lemc;

    sget-object p1, Ljmc;->zzk:Ljmc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Ljmc;

    invoke-direct {p0}, Ljmc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljmc;->zzk:Ljmc;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Ljmc;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Ljmc;->zze:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljmc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Ljmc;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljmc;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Ljmc;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ljmc;->zzh:J

    return-wide v0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Ljmc;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

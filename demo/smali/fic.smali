.class public final Lfic;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzk:Lfic;

.field private static volatile zzl:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfic;

    invoke-direct {v0}, Lfic;-><init>()V

    sput-object v0, Lfic;->zzk:Lfic;

    const-class v1, Lfic;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfic;->zze:Ljava/lang/String;

    iput-object v0, p0, Lfic;->zzf:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lfic;->zzj:Lmib;

    return-void
.end method

.method public static E()Laic;
    .locals 1

    sget-object v0, Lfic;->zzk:Lfic;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Laic;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget p0, p0, Lfic;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()D
    .locals 2

    iget-wide v0, p0, Lfic;->zzi:D

    return-wide v0
.end method

.method public final C()Lmib;
    .locals 0

    iget-object p0, p0, Lfic;->zzj:Lmib;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lfic;->zzj:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfic;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfic;->zzb:I

    iput-object p1, p0, Lfic;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfic;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfic;->zzb:I

    iput-object p1, p0, Lfic;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget v0, p0, Lfic;->zzb:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfic;->zzb:I

    sget-object v0, Lfic;->zzk:Lfic;

    iget-object v0, v0, Lfic;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfic;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic I(J)V
    .locals 1

    iget v0, p0, Lfic;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfic;->zzb:I

    iput-wide p1, p0, Lfic;->zzg:J

    return-void
.end method

.method public final synthetic J()V
    .locals 2

    iget v0, p0, Lfic;->zzb:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfic;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfic;->zzg:J

    return-void
.end method

.method public final synthetic K(D)V
    .locals 1

    iget v0, p0, Lfic;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfic;->zzb:I

    iput-wide p1, p0, Lfic;->zzi:D

    return-void
.end method

.method public final synthetic L()V
    .locals 2

    iget v0, p0, Lfic;->zzb:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfic;->zzb:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfic;->zzi:D

    return-void
.end method

.method public final M(Lfic;)V
    .locals 2

    iget-object v0, p0, Lfic;->zzj:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lfic;->zzj:Lmib;

    :cond_0
    iget-object p0, p0, Lfic;->zzj:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lfic;->zzj:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lfic;->zzj:Lmib;

    :cond_0
    iget-object p0, p0, Lfic;->zzj:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final O()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lfic;->zzj:Lmib;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lfic;->zzl:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lfic;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfic;->zzl:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lfic;->zzk:Lfic;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lfic;->zzl:Lajb;

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
    sget-object p0, Lfic;->zzk:Lfic;

    return-object p0

    :cond_4
    new-instance p0, Laic;

    sget-object p1, Lfic;->zzk:Lfic;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lfic;

    invoke-direct {p0}, Lfic;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-class v7, Lfic;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfic;->zzk:Lfic;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

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

    iget p0, p0, Lfic;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfic;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lfic;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfic;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lfic;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lfic;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lfic;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()F
    .locals 0

    iget p0, p0, Lfic;->zzh:F

    return p0
.end method

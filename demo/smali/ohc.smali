.class public final Lohc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzm:Lohc;

.field private static volatile zzn:Lajb;


# instance fields
.field private zzb:I

.field private zze:Lmib;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    sput-object v0, Lohc;->zzm:Lohc;

    const-class v1, Lohc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lohc;->zze:Lmib;

    const-string v0, ""

    iput-object v0, p0, Lohc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static I()Lkhc;
    .locals 1

    sget-object v0, Lohc;->zzm:Lohc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lkhc;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget p0, p0, Lohc;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lohc;->zzh:J

    return-wide v0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lohc;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lohc;->zzi:I

    return p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lohc;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lohc;->zzk:J

    return-wide v0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lohc;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lohc;->zzl:J

    return-wide v0
.end method

.method public final synthetic J(ILfic;)V
    .locals 0

    invoke-virtual {p0}, Lohc;->t()V

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic K(Lfic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lohc;->t()V

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic L(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lohc;->t()V

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lohc;->zze:Lmib;

    return-void
.end method

.method public final synthetic N(I)V
    .locals 0

    invoke-virtual {p0}, Lohc;->t()V

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lohc;->zzb:I

    iput-object p1, p0, Lohc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lohc;->zzb:I

    iput-wide p1, p0, Lohc;->zzg:J

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lohc;->zzb:I

    iput-wide p1, p0, Lohc;->zzh:J

    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lohc;->zzb:I

    iput-wide p1, p0, Lohc;->zzj:J

    return-void
.end method

.method public final synthetic S(J)V
    .locals 1

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lohc;->zzb:I

    iput-wide p1, p0, Lohc;->zzk:J

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lohc;->zzn:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lohc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lohc;->zzn:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lohc;->zzm:Lohc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lohc;->zzn:Lajb;

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
    sget-object p0, Lohc;->zzm:Lohc;

    return-object p0

    :cond_4
    new-instance p0, Lkhc;

    sget-object p1, Lohc;->zzm:Lohc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lohc;

    invoke-direct {p0}, Lohc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Lfic;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lohc;->zzm:Lohc;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic s(J)V
    .locals 1

    iget v0, p0, Lohc;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lohc;->zzb:I

    iput-wide p1, p0, Lohc;->zzl:J

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lohc;->zze:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lohc;->zze:Lmib;

    :cond_0
    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lohc;->zze:Lmib;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)Lfic;
    .locals 0

    iget-object p0, p0, Lohc;->zze:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfic;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lohc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lohc;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lohc;->zzg:J

    return-wide v0
.end method

.class public final Lmkc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzh:Lmkc;

.field private static volatile zzi:Lajb;


# instance fields
.field private zzb:Llib;

.field private zze:Llib;

.field private zzf:Lmib;

.field private zzg:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmkc;

    invoke-direct {v0}, Lmkc;-><init>()V

    sput-object v0, Lmkc;->zzh:Lmkc;

    const-class v1, Lmkc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    invoke-static {}, Lpib;->h()Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zzb:Llib;

    invoke-static {}, Lpib;->h()Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zze:Llib;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lmkc;->zzf:Lmib;

    iput-object v0, p0, Lmkc;->zzg:Lmib;

    return-void
.end method

.method public static A()Likc;
    .locals 1

    sget-object v0, Lmkc;->zzh:Lmkc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Likc;

    return-object v0
.end method

.method public static B()Lmkc;
    .locals 1

    sget-object v0, Lmkc;->zzh:Lmkc;

    return-object v0
.end method

.method public static synthetic K()Lmkc;
    .locals 1

    sget-object v0, Lmkc;->zzh:Lmkc;

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmkc;->zzb:Llib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lpib;

    invoke-virtual {v0, v1}, Lpib;->g(I)Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zzb:Llib;

    :cond_0
    iget-object p0, p0, Lmkc;->zzb:Llib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-static {}, Lpib;->h()Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zzb:Llib;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmkc;->zze:Llib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, Lpib;

    invoke-virtual {v0, v1}, Lpib;->g(I)Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zze:Llib;

    :cond_0
    iget-object p0, p0, Lmkc;->zze:Llib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-static {}, Lpib;->h()Lpib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zze:Llib;

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lmkc;->zzf:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zzf:Lmib;

    :cond_0
    iget-object p0, p0, Lmkc;->zzf:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lmkc;->zzf:Lmib;

    return-void
.end method

.method public final I(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lmkc;->zzg:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lmkc;->zzg:Lmib;

    :cond_0
    iget-object p0, p0, Lmkc;->zzg:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lmkc;->zzg:Lmib;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lmkc;->zzi:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lmkc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmkc;->zzi:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lmkc;->zzh:Lmkc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lmkc;->zzi:Lajb;

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
    sget-object p0, Lmkc;->zzh:Lmkc;

    return-object p0

    :cond_4
    new-instance p0, Likc;

    invoke-direct {p0}, Likc;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lmkc;

    invoke-direct {p0}, Lmkc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lfhc;

    const-string v4, "zzg"

    const-class v5, Lwkc;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmkc;->zzh:Lmkc;

    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmkc;->zzb:Llib;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lmkc;->zzb:Llib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmkc;->zze:Llib;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lmkc;->zze:Llib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w()Lmib;
    .locals 0

    iget-object p0, p0, Lmkc;->zzf:Lmib;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lmkc;->zzf:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()Lmib;
    .locals 0

    iget-object p0, p0, Lmkc;->zzg:Lmib;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lmkc;->zzg:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

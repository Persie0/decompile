.class public final Lwkc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lwkc;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Llib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwkc;

    invoke-direct {v0}, Lwkc;-><init>()V

    sput-object v0, Lwkc;->zzg:Lwkc;

    const-class v1, Lwkc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    invoke-static {}, Lpib;->h()Lpib;

    move-result-object v0

    iput-object v0, p0, Lwkc;->zzf:Llib;

    return-void
.end method

.method public static x()Lrkc;
    .locals 1

    sget-object v0, Lwkc;->zzg:Lwkc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lrkc;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Lwkc;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lwkc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lwkc;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lwkc;->zzg:Lwkc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lwkc;->zzh:Lajb;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lwkc;->zzg:Lwkc;

    return-object p0

    :cond_4
    new-instance p0, Lrkc;

    sget-object p1, Lwkc;->zzg:Lwkc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lwkc;

    invoke-direct {p0}, Lwkc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwkc;->zzg:Lwkc;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget p0, p0, Lwkc;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lwkc;->zze:I

    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwkc;->zzf:Llib;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lwkc;->zzf:Llib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)J
    .locals 0

    iget-object p0, p0, Lwkc;->zzf:Llib;

    check-cast p0, Lpib;

    invoke-virtual {p0, p1}, Lpib;->f(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic y(I)V
    .locals 1

    iget v0, p0, Lwkc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwkc;->zzb:I

    iput p1, p0, Lwkc;->zze:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lwkc;->zzf:Llib;

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

    iput-object v0, p0, Lwkc;->zzf:Llib;

    :cond_0
    iget-object p0, p0, Lwkc;->zzf:Llib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

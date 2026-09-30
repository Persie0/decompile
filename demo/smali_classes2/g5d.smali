.class public final Lg5d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lg5d;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ln4d;

.field private zzf:Ls4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5d;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Lg5d;->zzg:Lg5d;

    const-class v1, Lg5d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public static u([BLphb;)Lg5d;
    .locals 1

    sget-object v0, Lg5d;->zzg:Lg5d;

    invoke-static {v0, p0, p1}, Lwhb;->d(Lwhb;[BLphb;)Lwhb;

    move-result-object p0

    check-cast p0, Lg5d;

    return-object p0
.end method

.method public static v()Ld5d;
    .locals 1

    sget-object v0, Lg5d;->zzg:Lg5d;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Ld5d;

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

    sget-object p0, Lg5d;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lg5d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lg5d;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lg5d;->zzg:Lg5d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lg5d;->zzh:Lajb;

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
    sget-object p0, Lg5d;->zzg:Lg5d;

    return-object p0

    :cond_4
    new-instance p0, Ld5d;

    sget-object p1, Lg5d;->zzg:Lg5d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lg5d;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg5d;->zzg:Lg5d;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ln4d;
    .locals 0

    iget-object p0, p0, Lg5d;->zze:Ln4d;

    if-nez p0, :cond_0

    invoke-static {}, Ln4d;->G()Ln4d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final t()Ls4d;
    .locals 0

    iget-object p0, p0, Lg5d;->zzf:Ls4d;

    if-nez p0, :cond_0

    invoke-static {}, Ls4d;->s()Ls4d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic w(Ln4d;)V
    .locals 0

    iput-object p1, p0, Lg5d;->zze:Ln4d;

    iget p1, p0, Lg5d;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5d;->zzb:I

    return-void
.end method

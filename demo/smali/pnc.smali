.class public final Lpnc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lpnc;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:Lmib;

.field private zzf:Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    sput-object v0, Lpnc;->zzg:Lpnc;

    const-class v1, Lpnc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lpnc;->zze:Lmib;

    return-void
.end method

.method public static synthetic u()Lpnc;
    .locals 1

    sget-object v0, Lpnc;->zzg:Lpnc;

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

    sget-object p0, Lpnc;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lpnc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpnc;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lpnc;->zzg:Lpnc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lpnc;->zzh:Lajb;

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
    sget-object p0, Lpnc;->zzg:Lpnc;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lk6c;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lpnc;

    invoke-direct {p0}, Lpnc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-class v0, Lkoc;

    const-string v1, "zzf"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpnc;->zzg:Lpnc;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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

    iget-object p0, p0, Lpnc;->zze:Lmib;

    return-object p0
.end method

.method public final t()Lpmc;
    .locals 0

    iget-object p0, p0, Lpnc;->zzf:Lpmc;

    if-nez p0, :cond_0

    invoke-static {}, Lpmc;->u()Lpmc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

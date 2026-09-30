.class public final Lgad;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zze:Lgad;

.field private static volatile zzf:Lajb;


# instance fields
.field private zzb:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgad;

    invoke-direct {v0}, Lgad;-><init>()V

    sput-object v0, Lgad;->zze:Lgad;

    const-class v1, Lgad;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lgad;->zzb:Lmib;

    return-void
.end method

.method public static t([BLphb;)Lgad;
    .locals 1

    sget-object v0, Lgad;->zze:Lgad;

    invoke-static {v0, p0, p1}, Lwhb;->d(Lwhb;[BLphb;)Lwhb;

    move-result-object p0

    check-cast p0, Lgad;

    return-object p0
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

    sget-object p0, Lgad;->zzf:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lgad;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lgad;->zzf:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lgad;->zze:Lgad;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lgad;->zzf:Lajb;

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
    sget-object p0, Lgad;->zze:Lgad;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Lgad;->zze:Lgad;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lgad;

    invoke-direct {p0}, Lgad;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgad;->zze:Lgad;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

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

    iget-object p0, p0, Lgad;->zzb:Lmib;

    return-object p0
.end method

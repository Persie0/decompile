.class public final Lwhc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lwhc;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwhc;

    invoke-direct {v0}, Lwhc;-><init>()V

    sput-object v0, Lwhc;->zzg:Lwhc;

    const-class v1, Lwhc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwhc;->zze:Ljava/lang/String;

    return-void
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

    sget-object p0, Lwhc;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lwhc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lwhc;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lwhc;->zzg:Lwhc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lwhc;->zzh:Lajb;

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
    sget-object p0, Lwhc;->zzg:Lwhc;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Lwhc;->zzg:Lwhc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lwhc;

    invoke-direct {p0}, Lwhc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwhc;->zzg:Lwhc;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

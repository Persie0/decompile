.class public final Lhac;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzj:Lhac;

.field private static volatile zzk:Lajb;


# instance fields
.field private zzb:I

.field private zze:Lmib;

.field private zzf:Lmib;

.field private zzg:Lmib;

.field private zzh:Z

.field private zzi:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhac;

    invoke-direct {v0}, Lhac;-><init>()V

    sput-object v0, Lhac;->zzj:Lhac;

    const-class v1, Lhac;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lhac;->zze:Lmib;

    iput-object v0, p0, Lhac;->zzf:Lmib;

    iput-object v0, p0, Lhac;->zzg:Lmib;

    iput-object v0, p0, Lhac;->zzi:Lmib;

    return-void
.end method

.method public static y()Lhac;
    .locals 1

    sget-object v0, Lhac;->zzj:Lhac;

    return-object v0
.end method

.method public static synthetic z()Lhac;
    .locals 1

    sget-object v0, Lhac;->zzj:Lhac;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 10

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lhac;->zzk:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lhac;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lhac;->zzk:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lhac;->zzj:Lhac;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lhac;->zzk:Lajb;

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
    sget-object p0, Lhac;->zzj:Lhac;

    return-object p0

    :cond_4
    new-instance p1, Lk6c;

    invoke-direct {p1, p0}, Lk6c;-><init>(I)V

    return-object p1

    :cond_5
    new-instance p0, Lhac;

    invoke-direct {p0}, Lhac;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Lb8c;

    const-string v3, "zzf"

    const-class v4, Lo8c;

    const-string v5, "zzg"

    const-class v6, Lv9c;

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-class v9, Lb8c;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhac;->zzj:Lhac;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

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

    iget-object p0, p0, Lhac;->zze:Lmib;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhac;->zzf:Lmib;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhac;->zzg:Lmib;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Lhac;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lhac;->zzh:Z

    return p0
.end method

.method public final x()Lmib;
    .locals 0

    iget-object p0, p0, Lhac;->zzi:Lmib;

    return-object p0
.end method

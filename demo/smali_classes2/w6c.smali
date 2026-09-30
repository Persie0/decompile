.class public final Lw6c;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzj:Lw6c;

.field private static volatile zzk:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    invoke-direct {v0}, Lw6c;-><init>()V

    sput-object v0, Lw6c;->zzj:Lw6c;

    const-class v1, Lw6c;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw6c;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lw6c;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lw6c;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static B()Lw6c;
    .locals 1

    sget-object v0, Lw6c;->zzj:Lw6c;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6c;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final C()I
    .locals 3

    iget p0, p0, Lw6c;->zze:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
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

    sget-object p0, Lw6c;->zzk:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lw6c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lw6c;->zzk:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lw6c;->zzj:Lw6c;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lw6c;->zzk:Lajb;

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
    sget-object p0, Lw6c;->zzj:Lw6c;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Lw6c;->zzj:Lw6c;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lw6c;

    invoke-direct {p0}, Lw6c;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lwgb;->c:Lwgb;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6c;->zzj:Lw6c;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

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

    iget p0, p0, Lw6c;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lw6c;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lw6c;->zzf:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lw6c;->zzb:I

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

    iget-object p0, p0, Lw6c;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lw6c;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw6c;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Lw6c;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

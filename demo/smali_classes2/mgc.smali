.class public final Lmgc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lmgc;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgc;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Lmgc;->zzg:Lmgc;

    const-class v1, Lmgc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public static s()Lhgc;
    .locals 1

    sget-object v0, Lmgc;->zzg:Lmgc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lhgc;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p0, Lmgc;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lmgc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmgc;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lmgc;->zzg:Lmgc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lmgc;->zzh:Lajb;

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
    sget-object p0, Lmgc;->zzg:Lmgc;

    return-object p0

    :cond_4
    new-instance p0, Lhgc;

    sget-object p1, Lmgc;->zzg:Lmgc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lmgc;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    sget-object v0, Lwgb;->e:Lwgb;

    const-string v1, "zzf"

    sget-object v2, Lwgb;->f:Lwgb;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmgc;->zzg:Lmgc;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 3

    iget p0, p0, Lmgc;->zze:I

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

.method public final u()I
    .locals 2

    iget p0, p0, Lmgc;->zzf:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final synthetic v(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmgc;->zze:I

    iget p1, p0, Lmgc;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmgc;->zzb:I

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmgc;->zzf:I

    iget p1, p0, Lmgc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmgc;->zzb:I

    return-void
.end method

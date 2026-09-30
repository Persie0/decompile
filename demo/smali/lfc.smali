.class public final Llfc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzi:Llfc;

.field private static volatile zzj:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lmkc;

.field private zzg:Lmkc;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfc;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Llfc;->zzi:Llfc;

    const-class v1, Llfc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public static synthetic E()Llfc;
    .locals 1

    sget-object v0, Llfc;->zzi:Llfc;

    return-object v0
.end method

.method public static z()Lhfc;
    .locals 1

    sget-object v0, Llfc;->zzi:Llfc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lhfc;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 1

    iget v0, p0, Llfc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llfc;->zzb:I

    iput p1, p0, Llfc;->zze:I

    return-void
.end method

.method public final synthetic B(Lmkc;)V
    .locals 0

    iput-object p1, p0, Llfc;->zzf:Lmkc;

    iget p1, p0, Llfc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llfc;->zzb:I

    return-void
.end method

.method public final synthetic C(Lmkc;)V
    .locals 0

    iput-object p1, p0, Llfc;->zzg:Lmkc;

    iget p1, p0, Llfc;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Llfc;->zzb:I

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, Llfc;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llfc;->zzb:I

    iput-boolean p1, p0, Llfc;->zzh:Z

    return-void
.end method

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

    sget-object p0, Llfc;->zzj:Lajb;

    if-nez p0, :cond_1

    const-class p1, Llfc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Llfc;->zzj:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Llfc;->zzi:Llfc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Llfc;->zzj:Lajb;

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
    sget-object p0, Llfc;->zzi:Llfc;

    return-object p0

    :cond_4
    new-instance p0, Lhfc;

    invoke-direct {p0}, Lhfc;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Llfc;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llfc;->zzi:Llfc;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget p0, p0, Llfc;->zzb:I

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

    iget p0, p0, Llfc;->zze:I

    return p0
.end method

.method public final u()Lmkc;
    .locals 0

    iget-object p0, p0, Llfc;->zzf:Lmkc;

    if-nez p0, :cond_0

    invoke-static {}, Lmkc;->B()Lmkc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Llfc;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lmkc;
    .locals 0

    iget-object p0, p0, Llfc;->zzg:Lmkc;

    if-nez p0, :cond_0

    invoke-static {}, Lmkc;->B()Lmkc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Llfc;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Llfc;->zzh:Z

    return p0
.end method

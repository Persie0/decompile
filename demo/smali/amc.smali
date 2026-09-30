.class public final Lamc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzh:Lamc;

.field private static volatile zzi:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamc;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Lamc;->zzh:Lamc;

    const-class v1, Lamc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public static t()Lalc;
    .locals 1

    sget-object v0, Lamc;->zzh:Lamc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0
.end method

.method public static u()Lamc;
    .locals 1

    sget-object v0, Lamc;->zzh:Lamc;

    return-object v0
.end method

.method public static synthetic w()Lamc;
    .locals 1

    sget-object v0, Lamc;->zzh:Lamc;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lamc;->zzg:I

    iget p1, p0, Lamc;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lamc;->zzb:I

    return-void
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

    sget-object p0, Lamc;->zzi:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lamc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lamc;->zzi:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lamc;->zzh:Lamc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lamc;->zzi:Lajb;

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
    sget-object p0, Lamc;->zzh:Lamc;

    return-object p0

    :cond_4
    new-instance p0, Lalc;

    invoke-direct {p0}, Lalc;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lamc;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lwgb;->j:Lwgb;

    const-string v3, "zzf"

    sget-object v4, Lwgb;->h:Lwgb;

    const-string v5, "zzg"

    sget-object v6, Lwgb;->i:Lwgb;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lamc;->zzh:Lamc;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 0

    iget p0, p0, Lamc;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    :cond_0
    return-object p0
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    iput p1, p0, Lamc;->zzf:I

    iget p1, p0, Lamc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamc;->zzb:I

    return-void
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lamc;->zze:I

    invoke-static {p0}, Lded;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lamc;->zzg:I

    invoke-static {p0}, Lced;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final synthetic z(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lamc;->zze:I

    iget p1, p0, Lamc;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lamc;->zzb:I

    return-void
.end method

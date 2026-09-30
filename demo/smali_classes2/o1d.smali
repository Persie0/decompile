.class public final Lo1d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzh:Lo1d;

.field private static volatile zzi:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1d;

    invoke-direct {v0}, Lo1d;-><init>()V

    sput-object v0, Lo1d;->zzh:Lo1d;

    const-class v1, Lo1d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo1d;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lo1d;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static y()Ll1d;
    .locals 1

    sget-object v0, Lo1d;->zzh:Lo1d;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Ll1d;

    return-object v0
.end method

.method public static z()Lo1d;
    .locals 1

    sget-object v0, Lo1d;->zzh:Lo1d;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo1d;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo1d;->zzb:I

    iput-object p1, p0, Lo1d;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1d;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo1d;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo1d;->zze:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo1d;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic D(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo1d;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lo1d;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lo1d;->zze:I

    iput-object p1, p0, Lo1d;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic F(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lo1d;->zze:I

    iput-object p1, p0, Lo1d;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final G()I
    .locals 1

    iget p0, p0, Lo1d;->zze:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

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

    sget-object p0, Lo1d;->zzi:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lo1d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lo1d;->zzi:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lo1d;->zzh:Lo1d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lo1d;->zzi:Lajb;

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
    sget-object p0, Lo1d;->zzh:Lo1d;

    return-object p0

    :cond_4
    new-instance p0, Ll1d;

    sget-object p1, Lo1d;->zzh:Lo1d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lo1d;

    invoke-direct {p0}, Lo1d;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzf"

    const-string p1, "zze"

    const-string v0, "zzb"

    const-string v1, "zzg"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo1d;->zzh:Lo1d;

    const-string v0, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\n\u1008\u0000"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1d;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Lo1d;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo1d;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lo1d;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo1d;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()D
    .locals 2

    iget v0, p0, Lo1d;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo1d;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo1d;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo1d;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 2

    iget v0, p0, Lo1d;->zze:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo1d;->zzf:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0
.end method

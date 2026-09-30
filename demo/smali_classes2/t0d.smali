.class public final Lt0d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzg:Lt0d;

.field private static volatile zzh:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0d;

    invoke-direct {v0}, Lwhb;-><init>()V

    sput-object v0, Lt0d;->zzg:Lt0d;

    const-class v1, Lt0d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public static s()Lq0d;
    .locals 1

    sget-object v0, Lt0d;->zzg:Lt0d;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lq0d;

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

    sget-object p0, Lt0d;->zzh:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lt0d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lt0d;->zzh:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lt0d;->zzg:Lt0d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lt0d;->zzh:Lajb;

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
    sget-object p0, Lt0d;->zzg:Lt0d;

    return-object p0

    :cond_4
    new-instance p0, Lq0d;

    sget-object p1, Lt0d;->zzg:Lt0d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lt0d;

    invoke-direct {p0}, Lwhb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt0d;->zzg:Lt0d;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lt0d;->zze:I

    iget p1, p0, Lt0d;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0d;->zzb:I

    return-void
.end method

.method public final synthetic u(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lt0d;->zzf:I

    iget p1, p0, Lt0d;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt0d;->zzb:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

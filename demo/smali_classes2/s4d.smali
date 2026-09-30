.class public final Ls4d;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzo:Ls4d;

.field private static volatile zzp:Lajb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzacr;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lmib;

.field private zzi:Lmib;

.field private zzj:Lhib;

.field private zzk:Lz4d;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lf4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4d;

    invoke-direct {v0}, Ls4d;-><init>()V

    sput-object v0, Ls4d;->zzo:Ls4d;

    const-class v1, Ls4d;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    iput-object v0, p0, Ls4d;->zze:Lcom/google/android/gms/internal/measurement/zzacr;

    const-string v0, ""

    iput-object v0, p0, Ls4d;->zzg:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Ls4d;->zzh:Lmib;

    iput-object v0, p0, Ls4d;->zzi:Lmib;

    sget-object v0, Lxhb;->e:Lxhb;

    iput-object v0, p0, Ls4d;->zzj:Lhib;

    return-void
.end method

.method public static s()Ls4d;
    .locals 1

    sget-object v0, Ls4d;->zzo:Ls4d;

    return-object v0
.end method


# virtual methods
.method public final r(I)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Ls4d;->zzp:Lajb;

    if-nez p0, :cond_1

    const-class p1, Ls4d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ls4d;->zzp:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Ls4d;->zzo:Ls4d;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Ls4d;->zzp:Lajb;

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
    sget-object p0, Ls4d;->zzo:Ls4d;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Ls4d;->zzo:Ls4d;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Ls4d;

    invoke-direct {p0}, Ls4d;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabz;->zzc()Lzhb;

    move-result-object v7

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls4d;->zzo:Ls4d;

    const-string v0, "\u0004\n\u0000\u0001\u0001\u000c\n\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

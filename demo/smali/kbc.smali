.class public final Lkbc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzw:Lkbc;

.field private static volatile zzx:Lajb;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lmib;

.field private zzi:Lmib;

.field private zzj:Lmib;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lmib;

.field private zzn:Lmib;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lhac;

.field private zzr:Lbcc;

.field private zzs:Lcdc;

.field private zzt:Lfcc;

.field private zzu:Lsbc;

.field private zzv:Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkbc;

    invoke-direct {v0}, Lkbc;-><init>()V

    sput-object v0, Lkbc;->zzw:Lkbc;

    const-class v1, Lkbc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkbc;->zzf:Ljava/lang/String;

    sget-object v1, Ldjb;->e:Ldjb;

    iput-object v1, p0, Lkbc;->zzh:Lmib;

    iput-object v1, p0, Lkbc;->zzi:Lmib;

    iput-object v1, p0, Lkbc;->zzj:Lmib;

    iput-object v0, p0, Lkbc;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lkbc;->zzm:Lmib;

    iput-object v1, p0, Lkbc;->zzn:Lmib;

    iput-object v0, p0, Lkbc;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lkbc;->zzp:Ljava/lang/String;

    sget-object v0, Lxhb;->e:Lxhb;

    iput-object v0, p0, Lkbc;->zzv:Lhib;

    return-void
.end method

.method public static J()Lebc;
    .locals 1

    sget-object v0, Lkbc;->zzw:Lkbc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lebc;

    return-object v0
.end method

.method public static K()Lkbc;
    .locals 1

    sget-object v0, Lkbc;->zzw:Lkbc;

    return-object v0
.end method


# virtual methods
.method public final A()Lmib;
    .locals 0

    iget-object p0, p0, Lkbc;->zzm:Lmib;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lkbc;->zzm:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final C()Lmib;
    .locals 0

    iget-object p0, p0, Lkbc;->zzn:Lmib;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkbc;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lkbc;->zzb:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Lhac;
    .locals 0

    iget-object p0, p0, Lkbc;->zzq:Lhac;

    if-nez p0, :cond_0

    invoke-static {}, Lhac;->y()Lhac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lkbc;->zzb:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lcdc;
    .locals 0

    iget-object p0, p0, Lkbc;->zzs:Lcdc;

    if-nez p0, :cond_0

    invoke-static {}, Lcdc;->u()Lcdc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Lhib;
    .locals 0

    iget-object p0, p0, Lkbc;->zzv:Lhib;

    return-object p0
.end method

.method public final L(ILzac;)V
    .locals 2

    iget-object v0, p0, Lkbc;->zzi:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lkbc;->zzi:Lmib;

    :cond_0
    iget-object p0, p0, Lkbc;->zzi:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lkbc;->zzj:Lmib;

    return-void
.end method

.method public final N()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lkbc;->zzm:Lmib;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 26

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lkbc;->zzx:Lajb;

    if-nez v0, :cond_1

    const-class v1, Lkbc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkbc;->zzx:Lajb;

    if-nez v0, :cond_0

    new-instance v0, Lvhb;

    sget-object v2, Lkbc;->zzw:Lkbc;

    invoke-direct {v0, v2}, Lvhb;-><init>(Lwhb;)V

    sput-object v0, Lkbc;->zzx:Lajb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lkbc;->zzw:Lkbc;

    return-object v0

    :cond_4
    new-instance v0, Lebc;

    sget-object v1, Lkbc;->zzw:Lkbc;

    invoke-direct {v0, v1}, Luhb;-><init>(Lwhb;)V

    return-object v0

    :cond_5
    new-instance v0, Lkbc;

    invoke-direct {v0}, Lkbc;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-class v7, Ltcc;

    const-string v8, "zzi"

    const-class v9, Lzac;

    const-string v10, "zzj"

    const-class v11, Lx4c;

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-class v15, Lpnc;

    const-string v16, "zzn"

    const-class v17, Lpac;

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    const-string v22, "zzs"

    const-string v23, "zzt"

    const-string v24, "zzu"

    const-string v25, "zzv"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkbc;->zzw:Lkbc;

    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    new-instance v3, Lejb;

    invoke-direct {v3, v1, v2, v0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Lkbc;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lkbc;->zze:J

    return-wide v0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lkbc;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkbc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Lmib;
    .locals 0

    iget-object p0, p0, Lkbc;->zzh:Lmib;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lkbc;->zzi:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y(I)Lzac;
    .locals 0

    iget-object p0, p0, Lkbc;->zzi:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzac;

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkbc;->zzj:Lmib;

    return-object p0
.end method

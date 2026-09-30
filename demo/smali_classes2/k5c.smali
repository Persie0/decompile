.class public final Lk5c;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzm:Lk5c;

.field private static volatile zzn:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lmib;

.field private zzh:Z

.field private zzi:Lw6c;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5c;

    invoke-direct {v0}, Lk5c;-><init>()V

    sput-object v0, Lk5c;->zzm:Lk5c;

    const-class v1, Lk5c;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk5c;->zzf:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lk5c;->zzg:Lmib;

    return-void
.end method

.method public static E()Ld5c;
    .locals 1

    sget-object v0, Lk5c;->zzm:Lk5c;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Ld5c;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lk5c;->zzj:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lk5c;->zzk:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lk5c;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lk5c;->zzl:Z

    return p0
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lk5c;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk5c;->zzb:I

    iput-object p1, p0, Lk5c;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final G(ILu5c;)V
    .locals 2

    iget-object v0, p0, Lk5c;->zzg:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lk5c;->zzg:Lmib;

    :cond_0
    iget-object p0, p0, Lk5c;->zzg:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lk5c;->zzn:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lk5c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lk5c;->zzn:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lk5c;->zzm:Lk5c;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lk5c;->zzn:Lajb;

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
    sget-object p0, Lk5c;->zzm:Lk5c;

    return-object p0

    :cond_4
    new-instance p0, Ld5c;

    sget-object p1, Lk5c;->zzm:Lk5c;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lk5c;

    invoke-direct {p0}, Lk5c;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lu5c;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lk5c;->zzm:Lk5c;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget p0, p0, Lk5c;->zzb:I

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

    iget p0, p0, Lk5c;->zze:I

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5c;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk5c;->zzg:Lmib;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lk5c;->zzg:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x(I)Lu5c;
    .locals 0

    iget-object p0, p0, Lk5c;->zzg:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5c;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lk5c;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Lw6c;
    .locals 0

    iget-object p0, p0, Lk5c;->zzi:Lw6c;

    if-nez p0, :cond_0

    invoke-static {}, Lw6c;->B()Lw6c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

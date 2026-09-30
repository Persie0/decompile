.class public final Lx4c;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzj:Lx4c;

.field private static volatile zzk:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lmib;

.field private zzg:Lmib;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4c;

    invoke-direct {v0}, Lx4c;-><init>()V

    sput-object v0, Lx4c;->zzj:Lx4c;

    const-class v1, Lx4c;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lx4c;->zzf:Lmib;

    iput-object v0, p0, Lx4c;->zzg:Lmib;

    return-void
.end method

.method public static synthetic C()Lx4c;
    .locals 1

    sget-object v0, Lx4c;->zzj:Lx4c;

    return-object v0
.end method


# virtual methods
.method public final A(ILf7c;)V
    .locals 2

    iget-object v0, p0, Lx4c;->zzf:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lx4c;->zzf:Lmib;

    :cond_0
    iget-object p0, p0, Lx4c;->zzf:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(ILk5c;)V
    .locals 2

    iget-object v0, p0, Lx4c;->zzg:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lx4c;->zzg:Lmib;

    :cond_0
    iget-object p0, p0, Lx4c;->zzg:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lx4c;->zzk:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lx4c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lx4c;->zzk:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lx4c;->zzj:Lx4c;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lx4c;->zzk:Lajb;

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
    sget-object p0, Lx4c;->zzj:Lx4c;

    return-object p0

    :cond_4
    new-instance p0, Lq4c;

    invoke-direct {p0}, Lq4c;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lx4c;

    invoke-direct {p0}, Lx4c;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lf7c;

    const-string v4, "zzg"

    const-class v5, Lk5c;

    const-string v6, "zzh"

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx4c;->zzj:Lx4c;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget p0, p0, Lx4c;->zzb:I

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

    iget p0, p0, Lx4c;->zze:I

    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4c;->zzf:Lmib;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lx4c;->zzf:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)Lf7c;
    .locals 0

    iget-object p0, p0, Lx4c;->zzf:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7c;

    return-object p0
.end method

.method public final x()Lmib;
    .locals 0

    iget-object p0, p0, Lx4c;->zzg:Lmib;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lx4c;->zzg:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(I)Lk5c;
    .locals 0

    iget-object p0, p0, Lx4c;->zzg:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5c;

    return-object p0
.end method

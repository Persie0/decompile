.class public final Lfjc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzi:Lfjc;

.field private static volatile zzj:Lajb;


# instance fields
.field private zzb:I

.field private zze:Lmib;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjc;

    invoke-direct {v0}, Lfjc;-><init>()V

    sput-object v0, Lfjc;->zzi:Lfjc;

    const-class v1, Lfjc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lfjc;->zze:Lmib;

    const-string v0, ""

    iput-object v0, p0, Lfjc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lfjc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A(Lfjc;)Luic;
    .locals 1

    sget-object v0, Lfjc;->zzi:Lfjc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    invoke-virtual {v0, p0}, Luhb;->e(Lwhb;)V

    check-cast v0, Luic;

    return-object v0
.end method

.method public static z()Luic;
    .locals 1

    sget-object v0, Lfjc;->zzi:Lfjc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Luic;

    return-object v0
.end method


# virtual methods
.method public final synthetic B(ILpjc;)V
    .locals 0

    invoke-virtual {p0}, Lfjc;->H()V

    iget-object p0, p0, Lfjc;->zze:Lmib;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C(Lpjc;)V
    .locals 0

    invoke-virtual {p0}, Lfjc;->H()V

    iget-object p0, p0, Lfjc;->zze:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lfjc;->H()V

    iget-object p0, p0, Lfjc;->zze:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lfjc;->zze:Lmib;

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfjc;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfjc;->zzb:I

    iput-object p1, p0, Lfjc;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfjc;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfjc;->zzb:I

    iput-object p1, p0, Lfjc;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lfjc;->zze:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lfjc;->zze:Lmib;

    :cond_0
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

    sget-object p0, Lfjc;->zzj:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lfjc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfjc;->zzj:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lfjc;->zzi:Lfjc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lfjc;->zzj:Lajb;

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
    sget-object p0, Lfjc;->zzi:Lfjc;

    return-object p0

    :cond_4
    new-instance p0, Luic;

    sget-object p1, Lfjc;->zzi:Lfjc;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lfjc;

    invoke-direct {p0}, Lfjc;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Lpjc;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    sget-object v6, Lu8c;->f:Lu8c;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfjc;->zzi:Lfjc;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    new-instance v1, Lejb;

    invoke-direct {v1, p1, v0, p0}, Lejb;-><init>(Lbhb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfjc;->zze:Lmib;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lfjc;->zze:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)Lpjc;
    .locals 0

    iget-object p0, p0, Lfjc;->zze:Lmib;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjc;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, Lfjc;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfjc;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lfjc;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfjc;->zzg:Ljava/lang/String;

    return-object p0
.end method

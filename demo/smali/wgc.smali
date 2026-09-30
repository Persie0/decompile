.class public final Lwgc;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zze:Lwgc;

.field private static volatile zzf:Lajb;


# instance fields
.field private zzb:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    sput-object v0, Lwgc;->zze:Lwgc;

    const-class v1, Lwgc;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lwgc;->zzb:Lmib;

    return-void
.end method

.method public static t()Lrfc;
    .locals 1

    sget-object v0, Lwgc;->zze:Lwgc;

    invoke-virtual {v0}, Lwhb;->i()Luhb;

    move-result-object v0

    check-cast v0, Lrfc;

    return-object v0
.end method

.method public static u()Lwgc;
    .locals 1

    sget-object v0, Lwgc;->zze:Lwgc;

    return-object v0
.end method

.method public static synthetic w()Lwgc;
    .locals 1

    sget-object v0, Lwgc;->zze:Lwgc;

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

    sget-object p0, Lwgc;->zzf:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lwgc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lwgc;->zzf:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lwgc;->zze:Lwgc;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lwgc;->zzf:Lajb;

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
    sget-object p0, Lwgc;->zze:Lwgc;

    return-object p0

    :cond_4
    new-instance p0, Lrfc;

    invoke-direct {p0}, Lrfc;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lwgc;

    invoke-direct {p0}, Lwgc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-class p1, Lmgc;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwgc;->zze:Lwgc;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object p0, p0, Lwgc;->zzb:Lmib;

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lwgc;->zzb:Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lg9a;->i(Lmib;)Lmib;

    move-result-object v0

    iput-object v0, p0, Lwgc;->zzb:Lmib;

    :cond_0
    iget-object p0, p0, Lwgc;->zzb:Lmib;

    invoke-static {p1, p0}, Lbhb;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

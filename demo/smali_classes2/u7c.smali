.class public final Lu7c;
.super Lwhb;
.source "SourceFile"


# static fields
.field private static final zzi:Lu7c;

.field private static volatile zzj:Lajb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7c;

    invoke-direct {v0}, Lu7c;-><init>()V

    sput-object v0, Lu7c;->zzi:Lu7c;

    const-class v1, Lu7c;

    invoke-static {v1, v0}, Lwhb;->n(Ljava/lang/Class;Lwhb;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwhb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu7c;->zzf:Ljava/lang/String;

    sget-object v0, Ldjb;->e:Ldjb;

    iput-object v0, p0, Lu7c;->zzh:Lmib;

    return-void
.end method

.method public static z()Lu7c;
    .locals 1

    sget-object v0, Lu7c;->zzi:Lu7c;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget p0, p0, Lu7c;->zze:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    move p0, v0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lu7c;->zzj:Lajb;

    if-nez p0, :cond_1

    const-class p1, Lu7c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu7c;->zzj:Lajb;

    if-nez p0, :cond_0

    new-instance p0, Lvhb;

    sget-object v0, Lu7c;->zzi:Lu7c;

    invoke-direct {p0, v0}, Lvhb;-><init>(Lwhb;)V

    sput-object p0, Lu7c;->zzj:Lajb;

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
    sget-object p0, Lu7c;->zzi:Lu7c;

    return-object p0

    :cond_4
    new-instance p0, Lk6c;

    sget-object p1, Lu7c;->zzi:Lu7c;

    invoke-direct {p0, p1}, Luhb;-><init>(Lwhb;)V

    return-object p0

    :cond_5
    new-instance p0, Lu7c;

    invoke-direct {p0}, Lu7c;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Lwgb;->d:Lwgb;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu7c;->zzi:Lu7c;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget p0, p0, Lu7c;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lu7c;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7c;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lu7c;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lu7c;->zzg:Z

    return p0
.end method

.method public final x()Lmib;
    .locals 0

    iget-object p0, p0, Lu7c;->zzh:Lmib;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lu7c;->zzh:Lmib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.class public final Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr9;
.implements Lfm1;
.implements Lwm9;
.implements Ltr6;
.implements Lzr2;
.implements La58;
.implements Ltxc;
.implements Lidc;


# static fields
.field public static e:Lmq7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lmq7;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lofb;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lofb;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    new-instance p1, Lofb;

    invoke-direct {p1, v0, v1, v2, v3}, Lofb;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    sget-object p1, Lrlb;->g:Lrlb;

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    sget-object p1, Lrlb;->c:Lrlb;

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 81
    iput p1, p0, Lmq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmq7;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lgda;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lmq7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lmq7;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lwb5;

    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p1, v1}, Lwb5;-><init>(Lub5;Z)V

    .line 101
    iput-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lmq7;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, La90;->d:Lz80;

    .line 84
    iput-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    new-instance v0, Lg3d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg3d;-><init>(Lmq7;Ljava/io/Serializable;I)V

    .line 85
    invoke-static {v0}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p1

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    new-instance p1, Lg3d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lg3d;-><init>(Lmq7;Ljava/io/Serializable;I)V

    .line 86
    invoke-static {p1}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p1

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Laad;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmq7;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmq7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm5;Ly15;Lqs;Lo23;Lun1;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lmq7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lmq7;->c:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lmq7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 80
    iput p4, p0, Lmq7;->a:I

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmq7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lmq7;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdb;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2}, Lcdb;-><init>(IZ)V

    .line 90
    iput-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x7

    iput v0, p0, Lmq7;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3b;

    mul-int/lit8 v2, v0, 0x2

    .line 108
    iget-object v3, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lu3b;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 109
    iget-wide v4, v1, Lu3b;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lofb;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmq7;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lofb;->d()Lofb;

    move-result-object p1

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmq7;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmq7;
    .locals 2

    sget-object v0, Lmq7;->e:Lmq7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lmq7;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lmq7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lmq7;->e:Lmq7;

    :cond_0
    sget-object p0, Lmq7;->e:Lmq7;

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lwr9;

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsuc;

    new-instance p2, Llrc;

    iget-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Lltc;

    iget-object v1, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v1, Lwo3;

    invoke-direct {p2, v0, v1}, Llrc;-><init>(Lltc;Lwo3;)V

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x1c

    invoke-virtual {p1, v0, p0}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luma;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(I)J
    .locals 3

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lbna;->q(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lbna;->q(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmq7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmq7;

    iget-object v1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v1, Lofb;

    invoke-virtual {v1}, Lofb;->d()Lofb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmq7;-><init>(Lofb;)V

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofb;

    iget-object v2, v0, Lmq7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lofb;->d()Lofb;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v1, Lxv5;

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-virtual {v0, p0, p1}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lz68;->a:I

    invoke-static {p0, v1}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object p0

    return-object p0
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 10

    iget-object p3, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p3}, Lg4c;->D()V

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->f:Lxcc;

    invoke-static {p1}, Lkjc;->l(Looc;)V

    iget-object p1, p1, Lxcc;->I:Locc;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, p2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->i:Locc;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lz8c;->u:Lt8c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_0
    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    invoke-virtual {p2}, Lkjc;->o()Lv4d;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v5

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    move-wide v7, v6

    invoke-virtual {v3}, Lg4c;->D()V

    invoke-virtual {v3}, Li9c;->E()V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object p2

    new-instance v1, Lkr3;

    const/16 v2, 0xa

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1}, Lv4d;->R(Ljava/lang/Runnable;)V

    iget-object p2, p3, Lsf;->a:Ljava/lang/Object;

    check-cast p2, Lkjc;

    iget-object p2, p2, Lkjc;->f:Lxcc;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    iget-object p2, p2, Lxcc;->I:Locc;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "[sgtm] Updated status for row_id"

    invoke-virtual {p2, v0, p3, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;Lfp6;)Lzr2;
    .locals 1

    iget v0, p0, Lmq7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p1, Lwj8;

    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lwj8;->a:Ll79;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lwj8;->a:Ll79;

    invoke-virtual {p1, v0}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g(Landroid/app/Activity;Lq6b;)V
    .locals 3

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6b;

    invoke-virtual {p2, v2}, Lq6b;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Lvqb;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, La79;

    iget-object p0, p0, La79;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz69;

    iget-object v1, v0, Lz69;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lz69;->c:Lq6b;

    iget-object v0, v0, Lz69;->b:Lgd3;

    invoke-virtual {v0, p2}, Lgd3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    iget-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p1, Laad;

    iget-wide v0, p1, Laad;->a:J

    iget-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/d;

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object p5

    invoke-virtual {p5}, Ltic;->D()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_3

    move p2, v2

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lnnb;->K(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p3

    iget-object p3, p3, Lxcc;->I:Locc;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p0, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p2}, Lydc;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p2, p0}, Lnnb;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->k:Locc;

    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnnb;->P(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    return-void

    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    throw p0
.end method

.method public i(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3b;

    iget-object v6, v5, Lu3b;->a:Lcs1;

    iget v7, v6, Lcs1;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lk;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lk;-><init>(I)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3b;

    iget-object p0, p0, Lu3b;->a:Lcs1;

    invoke-virtual {p0}, Lcs1;->a()Lbs1;

    move-result-object p0

    rsub-int/lit8 p1, v3, -0x1

    int-to-float p1, p1

    iput p1, p0, Lbs1;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lbs1;->f:I

    invoke-virtual {p0}, Lbs1;->a()Lcs1;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public j(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Lmy8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmy8;->run()V

    :cond_0
    new-instance v0, Lmy8;

    iget-object v1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v1, Lwb5;

    invoke-direct {v0, v1, p1}, Lmy8;-><init>(Lwb5;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lzic;)V
    .locals 14

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Lqs;

    iget-object v1, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v1, Ly15;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Lhm5;

    instance-of v4, p1, Ltt7;

    const/4 v5, 0x0

    const-string v6, "Lesson ID"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    check-cast p1, Ltt7;

    iget-boolean v1, p1, Ltt7;->f:Z

    iget-object v3, p1, Ltt7;->e:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object v4, p1, Ltt7;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v0, "Sentence mode opened"

    invoke-virtual {p0, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v8, "lessonsOpened"

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    iget-object v1, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    const-string v8, "private"

    invoke-static {v0, v8, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    const-string v8, "D"

    invoke-static {v0, v8, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v5, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Ltt7;->d:Ljava/lang/String;

    invoke-static {p1}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Lesson language"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Lesson name"

    iget-object v5, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Lesson level"

    iget-object v5, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    if-eqz p1, :cond_3

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string p1, "Tags"

    invoke-virtual {v0, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Shared By"

    iget-object v5, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Course name"

    iget-object v5, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Course ID"

    iget v4, v4, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "Lesson Open Path 1"

    invoke-static {v3}, Lcom/lingq/core/analytics/data/j;->a(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Lesson Open Path 2"

    invoke-static {v3}, Lcom/lingq/core/analytics/data/j;->b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v3, "original lesson name"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, v1, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "Import Method"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "imported by user"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "Lesson opened"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    instance-of v4, p1, Lau7;

    if-eqz v4, :cond_8

    check-cast p1, Lau7;

    iget-boolean p1, p1, Lau7;->c:Z

    if-eqz p1, :cond_7

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p0, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_7
    sget-object p1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p1, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    iget-object p1, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "blueWordClicked"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v3, "Blue word clicked"

    invoke-virtual {p0, v3, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_8
    instance-of v4, p1, Lqt7;

    if-eqz v4, :cond_b

    check-cast p1, Lqt7;

    iget p0, p1, Lqt7;->c:I

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_9

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p0, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_9
    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_a

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p0, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p0, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_a
    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsClicked:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-interface {v1, p0, v3}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_b
    instance-of v3, p1, Lut7;

    if-eqz v3, :cond_f

    check-cast p1, Lut7;

    iget-object v1, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v3, "didPageAdvanced"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return-void

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v4, p1, Lut7;->c:I

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p1, Lut7;->d:Z

    if-eqz p1, :cond_e

    const-string p1, "sentence"

    goto :goto_1

    :cond_e
    const-string p1, "page"

    :goto_1
    const-string v4, "sentence or page"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "Page advanced"

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_f
    instance-of v0, p1, Lyt7;

    if-nez v0, :cond_16

    instance-of v0, p1, Lzt7;

    if-eqz v0, :cond_10

    check-cast p1, Lzt7;

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordCount:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    iget p1, p1, Lzt7;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_10
    instance-of v0, p1, Lrt7;

    if-eqz v0, :cond_11

    check-cast p1, Lrt7;

    sget-object p0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->CoinsEarned:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    iget p1, p1, Lrt7;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    return-void

    :cond_11
    instance-of v0, p1, Lst7;

    if-eqz v0, :cond_12

    const-string p1, "Lesson audio generated"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_12
    instance-of v0, p1, Lvt7;

    if-eqz v0, :cond_13

    const-string p1, "Sentence audio played"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_13
    instance-of v0, p1, Lxt7;

    if-eqz v0, :cond_14

    const-string p1, "translation location"

    const-string v0, "sentence mode"

    invoke-static {p1, v0}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v0, "Sentence translation viewed"

    invoke-virtual {p0, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_14
    instance-of p1, p1, Lwt7;

    if-eqz p1, :cond_15

    const-string p1, "Viewed Sentence Notes"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_16
    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Reader setting changed"

    invoke-virtual {p0, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    throw v7
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public m()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Lon9;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    const-string v4, ".pb"

    invoke-static {v3, v0, v2, p0, v4}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public n()Lofb;
    .locals 0

    iget-object p0, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p0, Lofb;

    return-object p0
.end method

.method public o(Lofb;)V
    .locals 0

    iput-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lofb;->d()Lofb;

    move-result-object p1

    iput-object p1, p0, Lmq7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast v0, Ldr5;

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object p0

    iget p0, p0, Lg84;->a:I

    invoke-virtual {v0}, Ldr5;->b()Li84;

    move-result-object v0

    iget v0, v0, Lg84;->b:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public q()Lofb;
    .locals 0

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lofb;

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmq7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lcdb;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lcdb;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lcdb;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

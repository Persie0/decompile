.class public final Lsq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs4;
.implements Lfk6;
.implements Lhl8;
.implements Lidc;


# static fields
.field public static e:Lsq5;

.field public static f:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsq5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lab9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lab9;-><init>(I)V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lq9;->t:Lsz9;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 187
    iput p1, p0, Lsq5;->a:I

    iput-object p2, p0, Lsq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput p1, p0, Lsq5;->a:I

    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsq5;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    const-string p1, "_androidx_security_master_key_"

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjc;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lsq5;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    .line 131
    new-instance v0, Lcs9;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lcs9;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v1, Laeb;

    .line 133
    sget-object v2, Laeb;->l:Lb64;

    sget-object v3, Lmo3;->c:Lmo3;

    invoke-direct {v1, p1, v2, v0, v3}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    .line 134
    iput-object v1, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Llp9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsq5;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    .line 171
    new-instance p2, Ln18;

    invoke-direct {p2, p0}, Ln18;-><init>(Lsq5;)V

    iput-object p2, p0, Lsq5;->d:Ljava/lang/Object;

    .line 172
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 173
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 175
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lar1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsq5;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    .line 161
    iput-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    .line 162
    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lsq5;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsq5;->b:Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    .line 137
    sget-object v0, Lrgd;->a:Ljava/util/regex/Pattern;

    .line 138
    new-instance v0, Lco7;

    invoke-direct {v0, p1}, Lco7;-><init>(Landroid/content/Context;)V

    .line 139
    const-string p1, "phenotype"

    .line 140
    invoke-virtual {v0, p1}, Lco7;->x(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lco7;->y(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lco7;->z()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsq5;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld65;Lxo1;Lxd7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lsq5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsq5;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lpj5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsq5;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p3, p0, Lsq5;->b:Ljava/lang/Object;

    .line 146
    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    iput-object p3, p0, Lsq5;->c:Ljava/lang/Object;

    .line 147
    const-string p3, ".properties"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 125
    iput p4, p0, Lsq5;->a:I

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsq5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsq5;->a:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lhk7;Lo16;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lsq5;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lur9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsq5;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    .line 129
    iput-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwda;Lsq5;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsq5;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lsq5;->c:Ljava/lang/Object;

    .line 179
    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly18;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lsq5;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 156
    iput-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    .line 157
    new-instance v0, Lw41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw41;-><init>(I)V

    iput-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    .line 158
    new-instance v0, La45;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lsq5;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Llp9;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Llp9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/a;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Llp9;->e:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Llp9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static w(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsq5;
    .locals 1

    new-instance v0, Lsq5;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x11

    invoke-direct {v0, p1, p2, p0}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lr46;->t()J

    move-result-wide v0

    sget-wide v2, Lwz9;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lsq5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz9;

    invoke-virtual {v3, v0, v1}, Lsz9;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, p1, v0, v1}, Lsz9;->b(Ljava/lang/Object;J)Lsz9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lsz9;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lsq5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    iget-object v0, v0, Ljf;->b:Lhf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhf;->a:Lny8;

    iget-object v1, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Lhz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v2, Lhz3;->a:Ljava/lang/String;

    iget-object v2, v2, Lhz3;->c:Ljava/util/Map;

    new-instance v3, Lhz3;

    invoke-direct {v3, v1, p1, v2}, Lhz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lny8;->M(Lhz3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_0
    const-string p0, "connector"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf;

    iget-object v0, v0, Ljf;->b:Lhf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhf;->a:Lny8;

    iget-object v1, v0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Lhz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v2, Lhz3;->a:Ljava/lang/String;

    iget-object v1, v2, Lhz3;->b:Ljava/lang/String;

    iget-object v2, v2, Lhz3;->c:Ljava/util/Map;

    new-instance v3, Lhz3;

    invoke-direct {v3, p1, v1, v2}, Lhz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lny8;->M(Lhz3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :cond_0
    const-string p0, "connector"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Lsj5;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1, p0}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Ln66;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Lui3;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F(Ljava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Lsj5;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, v1, p0}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()Lpc0;
    .locals 15

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f;->f:Lon9;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lpvc;->L(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_0

    invoke-static {}, Ludd;->z()Ludd;

    move-result-object p0

    new-instance v0, Lxp7;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, v4}, Lxp7;-><init>(III)V

    new-instance v1, Lpc0;

    invoke-direct {v1, p0, v0}, Lpc0;-><init>(Ludd;Lxp7;)V

    return-object v1

    :cond_0
    sget-object v3, Lsq5;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lsq5;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object v3, Lsq5;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/f;->g:Lved;

    invoke-virtual {v3}, Lved;->b()Lcdd;

    move-result-object v3

    iget-object v6, v3, Lcdd;->c:Lcom/google/android/gms/internal/measurement/zzacr;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    sget-object v8, Lbxc;->a:Lkv;

    const-string v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-gez v8, :cond_3

    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid package name: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v3, Lcdd;->h:Z

    const/4 v12, 0x5

    if-eqz v11, :cond_8

    iget-boolean v11, v3, Lcdd;->a:Z

    if-eqz v11, :cond_7

    iget-object v11, v3, Lcdd;->b:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcdd;->f:Ljava/util/List;

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v12

    goto :goto_1

    :cond_4
    iget-object v7, v3, Lcdd;->g:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    move v7, v9

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_1

    :cond_7
    move v7, v5

    goto :goto_1

    :cond_8
    const/16 v7, 0xe

    :goto_1
    const/4 v8, 0x7

    if-eqz v7, :cond_9

    new-instance v3, Lxp7;

    invoke-direct {v3, v7}, Lxp7;-><init>(I)V

    new-instance v6, Lx5d;

    invoke-direct {v6, v10, v3}, Lx5d;-><init>(Lz3d;Lxp7;)V

    goto/16 :goto_6

    :cond_9
    :try_start_0
    iget-object v7, v3, Lcdd;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/f;->h:Lon9;

    invoke-interface {v7}, Lon9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->c()Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v6

    const-string v7, "Unable to get GMS application info, using defaults."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v7, v9}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lz3d;->c:Lz3d;

    new-instance v6, Lxp7;

    invoke-direct {v6, v5, v8, v4}, Lxp7;-><init>(III)V

    new-instance v7, Lx5d;

    invoke-direct {v7, v3, v6}, Lx5d;-><init>(Lz3d;Lxp7;)V

    :goto_2
    move-object v6, v7

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_b
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v11, v3, Lcdd;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lmq7;

    invoke-direct {v11, v6, v0}, Lmq7;-><init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "file"

    invoke-virtual {v6, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v11}, Lmq7;->m()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    new-instance v9, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v9, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgd;

    new-instance v11, Ll34;

    iget-object v3, v3, Lcdd;->k:Lf4d;

    invoke-virtual {v3}, Lf4d;->s()Z

    move-result v3

    const/4 v13, 0x2

    invoke-direct {v11, v13, v3}, Ll34;-><init>(IZ)V

    invoke-virtual {v9, v6, v11}, Ldgd;->a(Landroid/net/Uri;Lagd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3d;

    new-instance v6, Lxp7;

    invoke-direct {v6, v12, v13, v4}, Lxp7;-><init>(III)V

    new-instance v9, Lx5d;

    invoke-direct {v9, v3, v6}, Lx5d;-><init>(Lz3d;Lxp7;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v9

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v9

    const-string v11, "Failed to parse snapshot from shared storage for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v9, v3, v11, v12}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lxp7;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lxp7;-><init>(I)V

    new-instance v6, Lx5d;

    invoke-direct {v6, v10, v3}, Lx5d;-><init>(Lz3d;Lxp7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v6

    const-string v9, "Shared storage file not found for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v6, v10, v9, v11}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lxp7;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lxp7;-><init>(I)V

    new-instance v6, Lx5d;

    invoke-direct {v6, v10, v3}, Lx5d;-><init>(Lz3d;Lxp7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Failed to read shared file for %s"

    invoke-static {v6, v7, v3, v11, v9}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lz3d;->c:Lz3d;

    new-instance v6, Lxp7;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7, v4}, Lxp7;-><init>(III)V

    new-instance v7, Lx5d;

    invoke-direct {v7, v3, v6}, Lx5d;-><init>(Lz3d;Lxp7;)V

    goto/16 :goto_2

    :goto_6
    iget-object v3, v6, Lx5d;->b:Lxp7;

    iget-object v6, v6, Lx5d;->a:Lz3d;

    if-eqz v6, :cond_c

    new-instance p0, Lpc0;

    invoke-direct {p0, v6, v3}, Lpc0;-><init>(Lz3d;Lxp7;)V

    return-object p0

    :cond_c
    iget v3, v3, Lxp7;->c:I

    :try_start_7
    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgd;

    iget-object v6, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    invoke-static {}, Ludd;->z()Ludd;

    move-result-object v7

    invoke-virtual {v7, v8}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajb;

    sget-object v8, Lphb;->a:Lphb;

    sget v8, Ldhb;->a:I

    sget-object v8, Lphb;->b:Lphb;

    invoke-virtual {v2, v6}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v2

    invoke-static {v2}, Leda;->j(Lny8;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    check-cast v7, Lvhb;

    invoke-virtual {v7, v2, v8}, Lvhb;->a(Ljava/io/InputStream;Lphb;)Lwhb;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    check-cast v6, Ludd;

    new-instance v2, Lxp7;

    invoke-direct {v2, v4, v3, v4}, Lxp7;-><init>(III)V

    new-instance v3, Lpc0;

    invoke-direct {v3, v6, v2}, Lpc0;-><init>(Ludd;Lxp7;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_e

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v2, v1, v10, v3, v0}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsq5;->J()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lz3d;->c:Lz3d;

    new-instance v0, Lxp7;

    const/16 v1, 0x10

    invoke-direct {v0, v5, v1, v4}, Lxp7;-><init>(III)V

    new-instance v3, Lpc0;

    invoke-direct {v3, p0, v0}, Lpc0;-><init>(Lz3d;Lxp7;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Ludd;->z()Ludd;

    move-result-object p0

    new-instance v0, Lxp7;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v1, v4}, Lxp7;-><init>(III)V

    new-instance v3, Lpc0;

    invoke-direct {v3, p0, v0}, Lpc0;-><init>(Ludd;Lxp7;)V

    :goto_8
    return-object v3

    :cond_10
    invoke-static {}, Ludd;->z()Ludd;

    move-result-object p0

    new-instance v0, Lxp7;

    const/16 v1, 0x12

    invoke-direct {v0, v5, v1, v4}, Lxp7;-><init>(III)V

    new-instance v1, Lpc0;

    invoke-direct {v1, p0, v0}, Lpc0;-><init>(Ludd;Lxp7;)V

    return-object v1
.end method

.method public H(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lvqb;->E()Lvqb;

    move-result-object v0

    new-instance v2, Lq41;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lq41;-><init>(I)V

    invoke-virtual {v0, v2}, Lvqb;->F(Lq41;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->n()[B

    move-result-object p1

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lg7d;

    invoke-direct {v2, p1}, Lg7d;-><init>([B)V

    invoke-virtual {v0, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ll7d;

    invoke-direct {v4, p3, p1}, Ll7d;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll7d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ll7d;

    invoke-virtual {v3}, Ll7d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, p1}, Ll7d;->b([B)V

    goto :goto_0

    :cond_2
    new-instance v5, Ll7d;

    invoke-direct {v5, p3, p1}, Ll7d;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Ll7d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-gez v6, :cond_3

    new-array v6, v7, [Ll7d;

    aput-object v5, v6, v4

    aput-object v3, v6, v1

    goto :goto_3

    :cond_3
    new-array v6, v7, [Ll7d;

    aput-object v3, v6, v4

    aput-object v5, v6, v1

    goto :goto_3

    :cond_4
    move-object v3, v2

    check-cast v3, [Ll7d;

    invoke-static {v3, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    aget-object v0, v3, v5

    invoke-virtual {v0, p1}, Ll7d;->b([B)V

    goto :goto_0

    :cond_5
    not-int v5, v5

    array-length v6, v3

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v5

    if-nez v6, :cond_6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll7d;

    move-object v6, v3

    goto :goto_2

    :cond_6
    new-array v7, v7, [Ll7d;

    invoke-static {v3, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :goto_2
    new-instance v3, Ll7d;

    invoke-direct {v3, p3, p1}, Ll7d;-><init>(Ljava/lang/String;[B)V

    aput-object v3, v6, v5

    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    goto :goto_1

    :cond_9
    return-void
.end method

.method public declared-synchronized I(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Laeb;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Laeb;->d(Lcom/google/android/gms/common/internal/TelemetryData;)Ltld;

    move-result-object v0

    new-instance v4, Ls01;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Ls01;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Ltld;->c(Lyr6;)Ltld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public J()Z
    .locals 2

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Lved;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabz;->zzd:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-virtual {p0}, Lved;->c()Ln4d;

    move-result-object p0

    invoke-virtual {p0}, Ln4d;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln4d;->z()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Z
    .locals 6

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()Lsi4;
    .locals 5

    iget-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/security/crypto/MasterKey$KeyScheme;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    const/16 v3, 0x100

    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v2, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_a

    sget-object v2, Ltq5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    sget-object v2, Ltq5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidKeyStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :try_start_1
    const-string v1, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v1, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsi4;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, p0, v0}, Lsi4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    const-string p0, "invalid padding mode, want NoPadding got "

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    invoke-static {v0, p0}, Lv63;->h(ILjava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "invalid block mode, want GCM got "

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "invalid key size, want 256 bits got "

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    const-string v2, " bits"

    invoke-static {p0, v0, v2}, Lnv;->n(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v1

    :cond_a
    const-string p0, "KeyGenParameterSpec was null after build() check"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Lur9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur9;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Lar1;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lar1;->b:Ljava/lang/Object;

    check-cast v2, Lbd4;

    iget-object v3, v0, Lar1;->c:Ljava/lang/Object;

    check-cast v3, Lls;

    iget-object v0, v0, Lar1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kochava/core/job/job/internal/JobAction;

    invoke-virtual {v2}, Lbd4;->o()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lbd4;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v2, Lbd4;->o:Landroid/util/Pair;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lls;->c:Ljava/lang/Object;

    check-cast v1, Lce4;

    invoke-virtual {v2, v1, v0}, Lbd4;->g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Lsq5;->d:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lmo7;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Lfp6;

    invoke-direct {v0, p2, v1, v2, p0}, Lmo7;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lfp6;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp6;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lyr2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Lsj5;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, v1, p0}, Lsj5;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr46;->t()J

    move-result-wide v0

    sget-wide v2, Lwz9;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz9;

    invoke-virtual {p0, v0, v1}, Lsz9;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lsz9;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Lz21;

    iget-object v1, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Lv76;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lui3;

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lw76;->b:Lkv;

    invoke-virtual {v2, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lz21;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw76;->a:[Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const-string v5, "fromBundle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv76;

    iput-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/d;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public i(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Lv76;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcq;->a()Lcq;

    move-result-object v0

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcq;->a:La88;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, La88;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 4

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->i:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public m(IILyq;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lsq5;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lsq5;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lf88;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lf88;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILsr;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object p0

    iget-object p0, p0, Ln27;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()I
    .locals 6

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v2

    iget v2, v2, Ln27;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lsq5;->t()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public p()Ln27;
    .locals 0

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Ln27;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->l:I

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v1

    iget v1, v1, Ln27;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v1

    iget v1, v1, Ln27;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object v0

    iget-object v0, v0, Ln27;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt5;

    iget v0, v0, Llt5;->l:I

    invoke-virtual {p0}, Lsq5;->p()Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public s([B)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lik7;

    invoke-direct {v0, p1}, Lik7;-><init>([B)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ln18;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Lfu4;

    invoke-virtual {p0}, Lfu4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsq5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lku;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Liu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ld65;

    check-cast p2, Liu;

    invoke-virtual {p2}, Liu;->a()I

    move-result p2

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lingq/core/data/repository/k;->S(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Lhu;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lxo1;

    check-cast p2, Lhu;

    invoke-virtual {p2}, Lhu;->a()I

    move-result p2

    check-cast p0, Lcom/lingq/core/data/repository/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lingq/core/data/repository/f;->i(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Lju;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Lxd7;

    check-cast p2, Lju;

    invoke-virtual {p2}, Lju;->a()I

    move-result p2

    check-cast p0, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lingq/core/data/repository/r;->y(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsq5;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lsq5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsq5;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsq5;->z()V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object p0, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Lpj5;

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save property file with path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error stacktrace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llda;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lpj5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

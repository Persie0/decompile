.class public final Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Lbu8;
.implements Lvvb;
.implements La58;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll79;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    new-instance p1, Ltk5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Loo3;->e:Loo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx66;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 5

    .line 87
    new-instance v0, Lxe1;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lnba;->b(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p1

    sget-object v1, Lal0;->e:Lal0;

    .line 90
    invoke-virtual {p1, v1}, Lnba;->c(Lal0;)Lgba;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 91
    new-instance v3, Lbs2;

    invoke-direct {v3, v2}, Lbs2;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v2, Ls46;

    const/16 v4, 0x17

    .line 93
    invoke-direct {v2, v4}, Ls46;-><init>(I)V

    .line 94
    invoke-virtual {p1, v1, v3, v2}, Lgba;->a(Ljava/lang/String;Lbs2;Lo9a;)Lhba;

    move-result-object p1

    iput-object p1, v0, Lxe1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lxe1;->a:Z

    .line 95
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil7;Le8b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnr9;I)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsa;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    .line 102
    new-instance p1, Losa;

    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p1, Losa;->a:I

    .line 105
    iput-object p1, p0, Lqfa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lqfa;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lqfa;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z;->q()Lssc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lssc;->c(Lcom/google/android/gms/internal/play_billing/u;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z;->r(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/p;)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->m(Lcom/google/android/gms/internal/play_billing/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/q;Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z;->q()Lssc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lssc;->c(Lcom/google/android/gms/internal/play_billing/u;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z;->s(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/q;)V

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lxe1;

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {p0, p1}, Lxe1;->m(Lcom/google/android/gms/internal/play_billing/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I)I
    .locals 3

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v1, Lgh1;

    invoke-virtual {v1, p1}, Lgh1;->m(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwr9;

    check-cast p1, Lyuc;

    sget v0, Lltc;->l:I

    new-instance v0, Llrc;

    invoke-direct {v0, p2}, Llrc;-><init>(Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lsuc;

    iget-object p2, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0, p2}, Lsuc;->Q(Llrc;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->r(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public d(Lo38;Lxp7;)V
    .locals 1

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ll79;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    if-nez v0, :cond_0

    invoke-static {}, Lqta;->a()Lqta;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lqta;->c:Lxp7;

    iget p0, v0, Lqta;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lqta;->a:I

    return-void
.end method

.method public e(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lpsa;

    invoke-interface {p0}, Lpsa;->k()I

    move-result v1

    invoke-interface {p0}, Lpsa;->o()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lpsa;->q(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lpsa;->f(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lpsa;->t(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Losa;->b:I

    iput v2, v0, Losa;->c:I

    iput v6, v0, Losa;->d:I

    iput v7, v0, Losa;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Losa;->a:I

    invoke-virtual {v0}, Losa;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Losa;->a:I

    invoke-virtual {v0}, Losa;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public f(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->r(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Losa;

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lpsa;

    invoke-interface {p0}, Lpsa;->k()I

    move-result v1

    invoke-interface {p0}, Lpsa;->o()I

    move-result v2

    invoke-interface {p0, p1}, Lpsa;->f(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lpsa;->t(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Losa;->b:I

    iput v2, v0, Losa;->c:I

    iput v3, v0, Losa;->d:I

    iput p0, v0, Losa;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Losa;->a:I

    invoke-virtual {v0}, Losa;->a()Z

    move-result p0

    return p0
.end method

.method public h(Lo38;I)Lxp7;
    .locals 4

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ll79;

    invoke-virtual {p0, p1}, Ll79;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ll79;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqta;

    if-eqz v1, :cond_4

    iget v2, v1, Lqta;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lqta;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lqta;->b:Lxp7;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lqta;->c:Lxp7;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Ll79;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lqta;->a:I

    iput-object v0, v1, Lqta;->b:Lxp7;

    iput-object v0, v1, Lqta;->c:Lxp7;

    sget-object p0, Lqta;->d:Ljh7;

    invoke-virtual {p0, v1}, Ljh7;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public i(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lgh1;

    invoke-virtual {v0, p1}, Lgh1;->m(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public j(Lo38;)V
    .locals 0

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ll79;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqta;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lqta;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lqta;->a:I

    return-void
.end method

.method public k(Lo38;)V
    .locals 6

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Ltk5;

    invoke-virtual {v0}, Ltk5;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Ltk5;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Ldo7;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Ltk5;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Ll79;

    invoke-virtual {p0, p1}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqta;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lqta;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lqta;->b:Lxp7;

    iput-object p1, p0, Lqta;->c:Lxp7;

    sget-object p1, Lqta;->d:Ljh7;

    invoke-virtual {p1, p0}, Ljh7;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l(Lzg9;Lwp7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Le8b;

    new-instance v1, Landroidx/work/impl/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/a;-><init>(Lqfa;Lzg9;Lwp7;)V

    iget-object p0, v0, Le8b;->a:Lby8;

    invoke-virtual {p0, v1}, Lby8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lzg9;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Le8b;

    new-instance v1, Lyi9;

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lil7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lyi9;-><init>(Lil7;Lzg9;ZI)V

    iget-object p0, v0, Le8b;->a:Lby8;

    invoke-virtual {p0, v1}, Lby8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lco3;)I
    .locals 5

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf90;->i()I

    move-result p2

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_1

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Loo3;

    invoke-virtual {p0, p1, p2}, Lpo3;->c(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v2

    return v0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public o(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lwr9;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;
    .locals 2

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_2

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lnr9;

    invoke-virtual {p0, p1, p3}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public q(Lcom/google/android/gms/internal/play_billing/p;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {p0, p1, v0}, Lqfa;->A(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;
    .locals 3

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_2

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lpl1;

    new-instance v2, Lr6d;

    invoke-direct {v2, p1, p0, p3, p4}, Lr6d;-><init>(Ljava/lang/String;Lpl1;J)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 3

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lyva;

    new-instance v1, Lzva;

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lzva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lzva;->a:I

    iput v2, v1, Lzva;->a:I

    iget v2, p0, Lzva;->b:I

    iput v2, v1, Lzva;->b:I

    iget v2, p0, Lzva;->c:I

    iput v2, v1, Lzva;->c:I

    iget p0, p0, Lzva;->d:I

    iput p0, v1, Lzva;->d:I

    invoke-interface {v0, p1, p2, v1}, Lyva;->g(Landroid/view/View;Lf6b;Lzva;)Lf6b;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/p;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/u;->C(Lcom/google/android/gms/internal/play_billing/u;I)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u;

    iput-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p2

    check-cast p2, Lbqc;

    invoke-virtual {p2}, Lp7c;->b()V

    iget-object v0, p2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->E(Lcom/google/android/gms/internal/play_billing/u;J)V

    invoke-virtual {p2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lqfa;->A(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;
    .locals 3

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_2

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lpl1;

    new-instance v2, Lx6d;

    invoke-direct {v2, p1, p0, p3}, Lx6d;-><init>(Ljava/lang/String;Lpl1;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public v(Lcom/google/android/gms/internal/play_billing/p;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v0

    check-cast v0, Limc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p;->u()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p1

    check-cast p1, Lprc;

    invoke-virtual {p1, p4}, Lprc;->c(Z)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object p4, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {p1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/p;->p(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/y;)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p4

    check-cast p4, Lbqc;

    invoke-virtual {p4}, Lp7c;->b()V

    iget-object v0, p4, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->E(Lcom/google/android/gms/internal/play_billing/u;J)V

    invoke-virtual {p4}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqfa;->A(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/p;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object v0

    check-cast v0, Lbqc;

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/u;->C(Lcom/google/android/gms/internal/play_billing/u;I)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u;

    iput-object p2, p0, Lqfa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p2

    check-cast p2, Limc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p;->u()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p1

    check-cast p1, Lprc;

    invoke-virtual {p1, p5}, Lprc;->c(Z)V

    invoke-virtual {p2}, Lp7c;->b()V

    iget-object p5, p2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/p;

    invoke-virtual {p1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/y;

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/p;->p(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/y;)V

    invoke-virtual {p2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/u;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/i;->l()Lp7c;

    move-result-object p2

    check-cast p2, Lbqc;

    invoke-virtual {p2}, Lp7c;->b()V

    iget-object p5, p2, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p5, Lcom/google/android/gms/internal/play_billing/u;

    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/u;->E(Lcom/google/android/gms/internal/play_billing/u;J)V

    invoke-virtual {p2}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/google/android/gms/internal/play_billing/u;

    :goto_0
    invoke-virtual {p0, p1, p5}, Lqfa;->A(Lcom/google/android/gms/internal/play_billing/p;Lcom/google/android/gms/internal/play_billing/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/s;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z;->q()Lssc;

    move-result-object v0

    iget-object v1, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v1}, Lssc;->c(Lcom/google/android/gms/internal/play_billing/u;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z;->t(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/s;)V

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lxe1;

    invoke-virtual {p0, p1}, Lxe1;->m(Lcom/google/android/gms/internal/play_billing/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/b0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lxe1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z;->q()Lssc;

    move-result-object v1

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v1, p0}, Lssc;->c(Lcom/google/android/gms/internal/play_billing/u;)V

    invoke-virtual {v1}, Lp7c;->b()V

    iget-object p0, v1, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/z;->v(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/b0;)V

    invoke-virtual {v1}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v0, p0}, Lxe1;->m(Lcom/google/android/gms/internal/play_billing/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/c0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z;->q()Lssc;

    move-result-object v0

    iget-object v1, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    invoke-virtual {v0, v1}, Lssc;->c(Lcom/google/android/gms/internal/play_billing/u;)V

    invoke-virtual {v0}, Lp7c;->b()V

    iget-object v1, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z;->p(Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/c0;)V

    iget-object p0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Lxe1;

    invoke-virtual {v0}, Lp7c;->a()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {p0, p1}, Lxe1;->m(Lcom/google/android/gms/internal/play_billing/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

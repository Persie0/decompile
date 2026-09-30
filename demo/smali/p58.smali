.class public Lp58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc1;
.implements Lwk0;
.implements Ljl1;
.implements Ljn1;
.implements Lj59;
.implements Ldqb;
.implements Lzn2;


# static fields
.field public static final synthetic H:Lp58;

.field public static final synthetic I:Lp58;

.field public static final synthetic J:Lp58;

.field public static final synthetic K:Lp58;

.field public static final synthetic L:Lp58;

.field public static final synthetic M:Lp58;

.field public static final synthetic N:Lp58;

.field public static final b:Lp58;

.field public static c:Ljava/lang/Boolean;

.field public static final d:Lp58;

.field public static e:Lcoil/a;

.field public static final f:Lp58;

.field public static final g:Lp58;

.field public static final h:Lp58;

.field public static i:Ll18;

.field public static final synthetic j:Lp58;

.field public static final synthetic k:Lp58;

.field public static final synthetic l:Lp58;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->b:Lp58;

    new-instance v0, Lp58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->d:Lp58;

    new-instance v0, Lp58;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->f:Lp58;

    new-instance v0, Lp58;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->g:Lp58;

    new-instance v0, Lp58;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->h:Lp58;

    new-instance v0, Lp58;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->j:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->k:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->l:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->H:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->I:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->J:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->K:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->L:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->M:Lp58;

    new-instance v0, Lp58;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lp58;->N:Lp58;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lp58;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lb7b;

    invoke-direct {v4, v0, v3}, Lb7b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, p0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method public static f(Lye1;)Lpa1;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    return-object p0
.end method

.method public static i(Lye1;)Lv49;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->c:Lv49;

    return-object p0
.end method

.method public static j(Lye1;)Lzda;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->b:Lzda;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Lcoil/a;
    .locals 3

    sget-object v0, Lp58;->e:Lcoil/a;

    if-nez v0, :cond_3

    sget-object v1, Lp58;->d:Lp58;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lp58;->e:Lcoil/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/lingq/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/lingq/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lingq/a;->c()Lcoil/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Llfd;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object p0

    :goto_1
    sput-object p0, Lp58;->e:Lcoil/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lvm9;)Lc83;
    .locals 1

    new-instance p0, Lyz0;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lyz0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public b(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0
.end method

.method public copyFrom([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d(ILjava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parameter #"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lcom/facebook/appevents/internal/a;
    .locals 3

    const-class v0, Lcom/facebook/appevents/internal/a;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lsy2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    const-class v0, Lcom/facebook/appevents/internal/a;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_4

    new-instance v2, Lcom/facebook/appevents/internal/a;

    invoke-direct {v2}, Lcom/facebook/appevents/internal/a;-><init>()V

    const-class v0, Lcom/facebook/appevents/internal/a;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_5
    sput-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v2

    :goto_4
    monitor-exit p0

    throw v0

    :cond_5
    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lxn2;)Lyn2;
    .locals 1

    new-instance p0, Lyn2;

    invoke-direct {p0}, Lyn2;-><init>()V

    invoke-interface {p3, p1, p2}, Lxn2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn2;->a:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lyn2;->c:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lyn2;->b:I

    if-eqz p1, :cond_1

    iput v0, p0, Lyn2;->c:I

    :cond_1
    return-object p0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1, v1}, Lty2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lty2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v4

    :goto_1
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lp58;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lh06;

    invoke-direct {p0}, Lh06;-><init>()V

    return-object p0

    :sswitch_0
    const-class p0, Lr46;

    invoke-static {p0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lco7;->b(Lrp7;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ls46;

    invoke-direct {p1, p0}, Ls46;-><init>(Ljava/util/Set;)V

    return-object p1

    :sswitch_1
    new-instance p0, Lrp7;

    const-class v0, Lh70;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public o(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized p(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public q(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 6

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp58;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lo58;

    invoke-direct {v4}, Lo58;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lo58;->a()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ldy3;->F(Landroid/os/IBinder;)Ley3;

    move-result-object v0

    invoke-static {p1, p2, p3}, Ln58;->e(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lcy3;

    invoke-virtual {v0, p1}, Lcy3;->F(Landroid/os/Bundle;)I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    sget-object p2, Lsy2;->a:Lsy2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_5
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    sget-object p2, Lsy2;->a:Lsy2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    return-object p1

    :goto_3
    :try_start_6
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, Lsy2;->a:Lsy2;

    throw p1

    :cond_3
    sget-object p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p0

    :cond_4
    return-object v0

    :goto_4
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lp58;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x47

    const-wide/32 v1, 0x186a0

    const-string v3, "measurement.upload.max_events_per_day"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Ljlb;->b:Ljlb;

    iget-object p0, p0, Ljlb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lklb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lklb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0xb

    const-wide/32 v1, 0x36ee80

    const-string v3, "45769094"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x50

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v2, "_npa,npa|_fot,fot"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x13

    const-wide/16 v1, 0x1f4

    const-string v3, "measurement.upload.max_event_parameter_value_length"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x16

    const-wide/16 v1, 0xc8

    const-string v3, "measurement.audience.filter_result_max_count"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x9

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.upload.debug_upload_interval"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x2b

    const-wide/32 v1, 0x1499700

    const-string v3, "measurement.sgtm.batch.retry_max_wait"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x48

    const-wide/32 v1, 0xc350

    const-string v3, "measurement.upload.max_public_events_per_day"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

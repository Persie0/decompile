.class public Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck8;
.implements Lfn9;
.implements Lam0;
.implements Lar2;
.implements Lid9;
.implements Ljx2;
.implements Lkd8;


# static fields
.field public static final c:[I

.field public static final d:Ljava/lang/Object;

.field public static e:Li7b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ljq;->c:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    sget-object p1, Loc;->e:Loc;

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ljq;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 64
    new-instance p1, Lfu;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfu;-><init>(I)V

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/player/b;Lxd7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 54
    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx;)V
    .locals 13

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lou2;

    .line 71
    iget-object v1, p1, Lrx;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru2;

    .line 72
    invoke-interface {v6}, Lru2;->g()Lid9;

    move-result-object v1

    invoke-interface {v1}, Lid9;->n()Lt89;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lou2;-><init>(Lrx;Lt89;JZ)V

    iput-object v0, p0, Ljq;->a:Ljava/lang/Object;

    .line 74
    new-instance v7, Lpu2;

    .line 75
    invoke-interface {v6}, Lru2;->g()Lid9;

    move-result-object p1

    invoke-interface {p1}, Lid9;->c()Lyd9;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v1

    .line 76
    invoke-direct/range {v7 .. v12}, Lpu2;-><init>(Lrx;Lyd9;JZ)V

    iput-object v7, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb2;Lck8;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lrx1;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p2, Lrx1;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x21

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Service Intents must be explicit"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ljq;->e:Li7b;

    if-nez v2, :cond_1

    new-instance v2, Li7b;

    invoke-direct {v2, p0}, Li7b;-><init>(Landroid/content/Context;)V

    sput-object v2, Ljq;->e:Li7b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v2, Ljq;->e:Li7b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lny8;->A()Lny8;

    move-result-object p2

    invoke-virtual {p2, p0}, Lny8;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lvxc;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lvxc;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lvxc;->b:Lb2b;

    invoke-virtual {p0}, Lb2b;->a()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Li7b;->b(Landroid/content/Intent;)Ltld;

    move-result-object p0

    new-instance v0, Ldw6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v2, p1}, Li7b;->b(Landroid/content/Intent;)Ltld;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1}, Li7b;->b(Landroid/content/Intent;)Ltld;

    move-result-object p0

    new-instance p1, Lfu;

    invoke-direct {p1, v0}, Lfu;-><init>(I)V

    new-instance p2, Lfg2;

    invoke-direct {p2, v1}, Lfg2;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ltld;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lpx1;

    invoke-direct {v0, p0}, Lpx1;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0, p1, v0}, Ljq;->i(Landroid/content/Context;Ljava/lang/String;Lrx1;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ljq;->c:[I

    invoke-static {p2, v2, v1, p1, v3}, Lsq5;->w(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsq5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsq5;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Ljq;->T(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1, v1}, Lsq5;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, v2}, Ljq;->T(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Lsq5;->y()V

    return-void
.end method

.method public B(Lb6;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lmb;

    invoke-virtual {p0, p1, p2}, Lmb;->g(Lb6;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public C(Lb6;)V
    .locals 3

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lmb;

    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lmb;->d(Lb6;)Lqn9;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lyp;

    iget-object v0, p1, Lyp;->Q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyp;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lyp;->R:Lpp;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyp;->S:Lxua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxua;->b()V

    :cond_1
    iget-object v0, p1, Lyp;->P:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ldta;->a(Landroid/view/View;)Lxua;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxua;->a(F)V

    iput-object v0, p1, Lyp;->S:Lxua;

    new-instance v1, Lop;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lop;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxua;->d(Lzua;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lyp;->O:Lb6;

    iget-object p0, p1, Lyp;->U:Landroid/view/ViewGroup;

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lyp;->G()V

    return-void
.end method

.method public D(Lb6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lyp;

    iget-object v0, v0, Lyp;->U:Landroid/view/ViewGroup;

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lmb;

    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmb;->d(Lb6;)Lqn9;

    move-result-object p1

    iget-object v1, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v1, Ll79;

    invoke-virtual {v1, p2}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ljx5;

    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lhw5;

    invoke-direct {v2, p0, v3}, Ljx5;-><init>(Landroid/content/Context;Lhw5;)V

    invoke-virtual {v1, p2, v2}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public E(Lmb3;)V
    .locals 3

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lf78;

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lhi8;

    iget v1, p1, Lmb3;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lmb3;->a:Landroid/graphics/Typeface;

    new-instance v1, Lkj3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf78;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lea0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lea0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lf78;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lfu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0, p1, v4}, Ljq;->o(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Le13;

    invoke-direct {v1, v2, v0, p1}, Le13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object v1

    new-instance v2, Lf13;

    invoke-direct {v2, v0, p1, v4}, Lf13;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, p0, v2}, Ltld;->g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lum;

    if-nez v0, :cond_0

    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Ljq;)V

    iput-object v0, p0, Ljq;->a:Ljava/lang/Object;

    invoke-static {v0}, Ltm;->y(Lum;)Z

    :cond_0
    return-void
.end method

.method public H(Lr20;)V
    .locals 0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public I([B)V
    .locals 0

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public J(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V
    .locals 0

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public K([B)V
    .locals 0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null files"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public M(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public O(Lp40;)V
    .locals 0

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public P(Lql7;)V
    .locals 1

    iput-object p1, p0, Ljq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lql7;->a()Lnl7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lql7;->a()Lnl7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lql7;->a()Lnl7;

    move-result-object p1

    iget-object p1, p1, Lnl7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Q(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public R(IIII)V
    .locals 2

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public S(Loc;)V
    .locals 0

    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Ljq;->T(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Ljq;->b:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lum;

    invoke-static {v0}, Ltm;->t(Lum;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljq;->a:Ljava/lang/Object;

    return-void
.end method

.method public a()I
    .locals 4

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    return p0

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ltld;
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/review/ReviewInfo;

    if-eq p2, p0, :cond_0

    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public c()Lyd9;
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lpu2;

    return-object p0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvj6;->d()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lvj6;->d()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lgga;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    return p0
.end method

.method public g()Ltld;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewInfo;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/review/ReviewInfo;

    move-result-object v0

    iput-object v0, p0, Ljq;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;IILrda;)Z
    .locals 3

    iget v0, p4, Lrda;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lgga;

    if-nez v0, :cond_2

    new-instance v0, Lgga;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lgga;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Ljq;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lp58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsda;

    invoke-direct {p1, p4}, Lsda;-><init>(Lrda;)V

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lgga;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Lgga;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    if-nez p0, :cond_0

    const/4 p0, -0x2

    :cond_0
    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 p0, 0x2

    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Deleting cached crash reports..."

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lt33;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lmp1;

    iget-object p0, p0, Lt33;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object p0, p0, Led1;->b:Ljava/lang/Object;

    check-cast p0, Lzq1;

    iget-object p0, p0, Lzq1;->b:Lt33;

    iget-object p1, p0, Lt33;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzq1;->a(Ljava/util/List;)V

    iget-object p1, p0, Lt33;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzq1;->a(Ljava/util/List;)V

    iget-object p0, p0, Lt33;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lt33;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzq1;->a(Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwr9;

    invoke-virtual {p0, v3}, Lwr9;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ltz1;

    if-eqz p1, :cond_4

    iget-object p1, v1, Ltz1;->e:Ljava/lang/Object;

    check-cast p1, Lwr9;

    invoke-virtual {p1, v3}, Lwr9;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v1, Lck6;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lck6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "An invalid data collection token was used."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public l(Lul0;Li88;)V
    .locals 3

    iget-object p1, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lw52;

    iget-object p1, p1, Lw52;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lam0;

    new-instance v1, Lwk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p2, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Lbk8;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lsb2;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lsb2;->d:Ljava/lang/Object;

    check-cast v2, Ls02;

    iget-object v2, v2, Ls02;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, Luu2;

    iget-boolean v3, v0, Lsb2;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lsb2;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Luu2;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Luu2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Luu2;->b:Lp33;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lp33;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lsb2;->c:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lck8;

    invoke-interface {p0, p1}, Lck8;->m(Ljava/lang/String;)Lbk8;

    move-result-object p0

    iget-boolean v6, v0, Lsb2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lsb2;->c:Z

    invoke-static {v0, p0}, Lsb2;->a(Lsb2;Lbk8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lsb2;->c:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lsb2;->c:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lsb2;->f(Lbk8;)V

    iget-object v5, v0, Lsb2;->d:Ljava/lang/Object;

    check-cast v5, Ls02;

    iget-object v5, v5, Ls02;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lsb2;->e:Ljava/lang/Object;

    check-cast v0, Llq2;

    invoke-virtual {v0, p0}, Llq2;->s(Lbk8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lp33;->c:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Lp33;->c:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lp33;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Lp33;->c:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public n()Lt89;
    .locals 0

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lou2;

    return-object p0
.end method

.method public p(Lul0;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p1, Lw52;

    iget-object p1, p1, Lw52;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lam0;

    new-instance v1, Lwk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, p2, v2}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Lck8;

    invoke-interface {p0}, Lck8;->r()Z

    move-result p0

    return p0
.end method

.method public s()Lpc;
    .locals 2

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lpc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Loc;

    invoke-direct {v1, v0, p0}, Lpc;-><init>(ILoc;)V

    return-object v1

    :cond_0
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lu20;
    .locals 2

    new-instance v0, Lu20;

    iget-object v1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lr20;

    invoke-direct {v0, v1, p0}, Lu20;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lr20;)V

    return-object v0
.end method

.method public u()Lv20;
    .locals 2

    new-instance v0, Lv20;

    iget-object v1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, Lp40;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-direct {v0, v1, p0}, Lv20;-><init>(Lp40;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-object v0
.end method

.method public v()Ld30;
    .locals 2

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ld30;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ld30;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "Missing required properties: files"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ln40;
    .locals 2

    new-instance v0, Ln40;

    iget-object v1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v0, v1, p0}, Ln40;-><init>([B[B)V

    return-object v0
.end method

.method public x()Llc0;
    .locals 1

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lql7;

    if-eqz v0, :cond_0

    new-instance v0, Llc0;

    invoke-direct {v0, p0}, Llc0;-><init>(Ljq;)V

    return-object v0

    :cond_0
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lnc0;
    .locals 6

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v4, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc0;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v4, Lnc0;

    invoke-direct {v4, v2, v2}, Lnc0;-><init>(IZ)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0;

    iget-object v0, v0, Llc0;->a:Lql7;

    iget-object v0, v0, Lql7;->b:Lorg/json/JSONObject;

    const-string v5, "packageName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, v4, Lnc0;->b:Z

    iget-object v0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v0, Lmc0;

    iget-object v5, v0, Lmc0;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-boolean v5, v0, Lmc0;->b:Z

    if-nez v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v3, Lgp0;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, Lgp0;-><init>(I)V

    iget-object v0, v0, Lmc0;->c:Ljava/lang/String;

    iput-object v0, v3, Lgp0;->b:Ljava/lang/String;

    :goto_6
    iput-object v3, v4, Lnc0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lnc0;->e:Ljava/lang/Object;

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;->m(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->n()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object p0

    :goto_7
    iput-object p0, v4, Lnc0;->d:Ljava/lang/Object;

    return-object v4

    :cond_b
    const-string p0, "Details of the products must be provided."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3
.end method

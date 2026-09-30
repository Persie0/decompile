.class public final Lck6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Le90;
.implements Lfn9;
.implements Ll8a;
.implements Lqr5;
.implements Lfm1;
.implements Lo4;
.implements Lut5;


# static fields
.field public static final c:Lck6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lck6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck6;-><init>(IZ)V

    sput-object v0, Lck6;->c:Lck6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lck6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void

    .line 86
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Lk47;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 98
    iput p1, p0, Lck6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lck6;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Lck6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljq;->a:Ljava/lang/Object;

    new-instance v1, Lhr2;

    invoke-direct {v1, p1}, Lhr2;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Ljq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Luq2;->b:Luq2;

    if-nez v1, :cond_1

    sget-object v1, Luq2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Luq2;->b:Luq2;

    if-nez v2, :cond_0

    new-instance v2, Luq2;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Luq2;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Luq2;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Luq2;->b:Luq2;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Luq2;->b:Luq2;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    iput-object v0, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lck6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcma;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lck6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcr8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lck6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf90;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lck6;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    iput p2, p0, Lck6;->a:I

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lck6;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lck6;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lvj6;Ln58;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lck6;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lck6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly15;Lto2;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lck6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lck6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lck6;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lck6;

    invoke-direct {p0, v0}, Lck6;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static o(Lorg/json/JSONObject;)Lck6;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lck6;

    invoke-direct {v0, p0}, Lck6;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lp8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lck6;->m(Lp8;)V

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public C()Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public D(Liy2;Lfg2;I)Ley5;
    .locals 11

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lk47;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lk47;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lk47;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v9, v10, v8}, Liy2;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lk47;->M(I)V

    invoke-virtual {p0, v6}, Lk47;->L(I)V

    invoke-virtual {p0}, Lk47;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lk47;->C()I

    move-result v5

    iget v8, p0, Lk47;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lk47;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lk47;->N(I)V

    invoke-virtual {p0}, Lk47;->y()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lk47;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v3, v7, v4}, Liy2;->o([BII)V

    new-instance v4, Lzy3;

    invoke-direct {v4, p2}, Lzy3;-><init>(Lfg2;)V

    invoke-virtual {v4, v5, v3}, Lzy3;->n(I[B)Ley5;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Liy2;->f(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lk47;->i()I

    move-result v5

    invoke-static {v5}, Ltuc;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lk47;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lk47;->b:I

    iget p0, p0, Lk47;->c:I

    invoke-static {p1, p0}, Lfg2;->g(II)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Liy2;->i()V

    invoke-interface {p1, v2}, Liy2;->f(I)V

    return-object v3
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->c:Lkv;

    invoke-virtual {v0, p1}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Z)V
    .locals 4

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lhr2;

    iget-boolean v0, p0, Lhr2;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lhr2;->b:Lgr2;

    if-eqz v0, :cond_0

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v0

    iget-object v1, p0, Lhr2;->b:Lgr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lxwc;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpq2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lpq2;->b:Lov;

    invoke-virtual {v0, v1}, Lov;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lhr2;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhr2;->a:Landroid/widget/EditText;

    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object p1

    invoke-virtual {p1}, Lpq2;->c()I

    move-result p1

    invoke-static {p0, p1}, Lhr2;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lf90;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Lf90;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf90;->j(Llx3;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lf90;->p:Ld90;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld90;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm88;

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lfm1;

    invoke-interface {p0, p1}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(ILxr1;JI)V
    .locals 7

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lxr1;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public f(IIIJ)V
    .locals 7

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leca;

    sget-object v2, Lfna;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Leca;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Leca;->d:Lj73;

    invoke-virtual {v2}, Lj73;->m()F

    move-result v2

    iget-object v3, v1, Leca;->e:Lj73;

    invoke-virtual {v3}, Lj73;->m()F

    move-result v3

    iget-object v1, v1, Leca;->f:Lj73;

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lfna;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    const-string v2, "und"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Luma;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lck6;->j(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v1, v3

    :cond_3
    move-object p0, v1

    :cond_4
    return-object p0
.end method

.method public j(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget p1, p1, Landroidx/media3/common/b;->f:I

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    sget v1, Landroidx/media3/ui/R$string;->exo_track_role_alternate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_supplementary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_commentary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    sget p1, Landroidx/media3/ui/R$string;->exo_track_role_closed_captions:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Li09;

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;)Ltld;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    invoke-virtual {p1, v0, v1}, Led1;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltld;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwr9;

    invoke-virtual {p0, v0}, Lwr9;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public m(Lp8;)V
    .locals 2

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lp8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, v0, p1}, Ly28;->e0(II)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, v0, p1}, Ly28;->g0(II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, v0, p1}, Ly28;->f0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    iget v0, p1, Lp8;->b:I

    iget p1, p1, Lp8;->c:I

    invoke-virtual {p0, v0, p1}, Ly28;->c0(II)V

    return-void
.end method

.method public n(I)Lo38;
    .locals 6

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v4, v2}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo38;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lo38;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    iget-object v5, v4, Lo38;->a:Landroid/view/View;

    iget-object v3, v3, Lu8a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    iget-object p1, v3, Lo38;->a:Landroid/view/View;

    iget-object p0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz p0, :cond_5

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lzl5;
    .locals 5

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lvj6;

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, ".lottie"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltj5;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lvj6;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object p3, Lll5;->a:Ljava/util/HashMap;

    invoke-static {p4}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p3

    invoke-static {p3, p2}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object p3

    goto :goto_4

    :cond_3
    sget-object p4, Lll5;->a:Ljava/util/HashMap;

    invoke-static {p3}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p3

    invoke-static {p3, v1}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object p3

    goto :goto_4

    :cond_4
    :goto_0
    invoke-static {}, Ltj5;->a()V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_5

    invoke-virtual {p0, p2, p3, p1}, Lvj6;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p3, Lll5;->a:Ljava/util/HashMap;

    invoke-static {p4}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p3

    invoke-static {p3, p2}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object p3

    goto :goto_4

    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p3, Lll5;->a:Ljava/util/HashMap;

    invoke-static {p4}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p3

    invoke-static {p3, v1}, Lll5;->e(Lf64;Ljava/lang/String;)Lzl5;

    move-result-object p3

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Ltj5;->a()V

    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lvj6;->D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lll5;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lzl5;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lll5;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lzl5;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object p1, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p4, p3, Lzl5;->a:Lgl5;

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, Lvj6;->t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lvj6;->y()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ltj5;->a()V

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    :cond_8
    return-object p3
.end method

.method public q(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lzq2;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lzq2;

    invoke-direct {p0, p1}, Lzq2;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public varargs r([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    sget v5, Landroidx/media3/ui/R$string;->exo_item_list:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 1

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lf6b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lf6b;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(II)V
    .locals 7

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v4, v1}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo38;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v5, Lo38;->c:I

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    invoke-virtual {v5, v2}, Lo38;->a(I)V

    const/16 v2, 0x400

    invoke-virtual {v5, v2}, Lo38;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lz28;

    iput-boolean v3, v2, Lz28;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v1, v0, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo38;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Lo38;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lo38;->a(I)V

    invoke-virtual {v0, v4}, Lg38;->h(I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lck6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 11

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v7, v2}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo38;->q()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v7, Lo38;->c:I

    if-lt v8, p1, :cond_1

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lo38;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v7, p2, v1}, Lo38;->n(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput-boolean v6, v3, Lk38;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v0, v0, Lg38;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo38;

    if-eqz v8, :cond_4

    iget v9, v8, Lo38;->c:I

    if-lt v9, p1, :cond_4

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lo38;->c:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, p2, v1}, Lo38;->n(IZ)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return-void
.end method

.method public v(II)V
    .locals 13

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v10, v7}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v10

    if-eqz v10, :cond_4

    iget v11, v10, Lo38;->c:I

    if-lt v11, v3, :cond_4

    if-le v11, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v8, v10, Lo38;->c:I

    if-ne v8, p1, :cond_3

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Lo38;->n(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v5, v6}, Lo38;->n(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iput-boolean v2, v8, Lk38;->f:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v0, v0, Lg38;->c:Ljava/util/ArrayList;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo38;

    if-eqz v10, :cond_9

    iget v11, v10, Lo38;->c:I

    if-lt v11, v3, :cond_9

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v11, p1, :cond_8

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Lo38;->n(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v1, v6}, Lo38;->n(IZ)V

    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget p1, p0, Lk38;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lk38;->c:I

    return-void
.end method

.method public x(II)V
    .locals 1

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return-void
.end method

.method public y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lwq2;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwq2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwq2;

    iget-object p0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lwq2;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lwq2;

    return-object p1
.end method

.method public z(Lp8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lck6;->m(Lp8;)V

    return-void
.end method

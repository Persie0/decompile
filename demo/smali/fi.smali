.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;
.implements Loq2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;S)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/media3/common/b;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lez5;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    sget-object v0, Luma;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ld32;)V
    .locals 8

    new-instance v7, Ldg1;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v2, Lyg1;

    invoke-direct {v2, p0, p1, v0, v1}, Lyg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(La34;)Lst5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, La34;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {p0}, Lez5;->g(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Luma;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lss5;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwmd;

    invoke-direct {v0, p0}, Lwmd;-><init>(I)V

    invoke-virtual {v0}, Lwmd;->d()V

    invoke-virtual {v0, p1}, Lwmd;->c(La34;)Ldx;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lmkd;

    invoke-direct {p0}, Lmkd;-><init>()V

    invoke-virtual {p0, p1}, Lmkd;->b(La34;)Lst5;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpy1;
    .locals 14

    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lpy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lss5;->b:Lwu2;

    invoke-static {v1}, Lzi2;->a(Lxy2;)Lso7;

    move-result-object v1

    iput-object v1, v0, Lpy1;->a:Lso7;

    new-instance v1, Lnr1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnr1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpy1;->b:Lnr1;

    new-instance p0, Lnr1;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lnr1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgy5;

    invoke-direct {v4, v1, p0, v3}, Lgy5;-><init>(Lso7;Lso7;I)V

    invoke-static {v4}, Lzi2;->a(Lxy2;)Lso7;

    move-result-object p0

    iput-object p0, v0, Lpy1;->c:Lso7;

    iget-object p0, v0, Lpy1;->b:Lnr1;

    new-instance v1, Lku2;

    invoke-direct {v1, p0, v2}, Lku2;-><init>(Lso7;I)V

    iput-object v1, v0, Lpy1;->d:Lku2;

    new-instance v1, Lku2;

    invoke-direct {v1, p0, v3}, Lku2;-><init>(Lso7;I)V

    invoke-static {v1}, Lzi2;->a(Lxy2;)Lso7;

    move-result-object p0

    iget-object v1, v0, Lpy1;->d:Lku2;

    new-instance v4, Lgy5;

    invoke-direct {v4, v1, p0, v2}, Lgy5;-><init>(Lso7;Lso7;I)V

    invoke-static {v4}, Lzi2;->a(Lxy2;)Lso7;

    move-result-object v8

    iput-object v8, v0, Lpy1;->e:Lso7;

    new-instance p0, Lwu2;

    invoke-direct {p0, v2}, Lwu2;-><init>(I)V

    iget-object v1, v0, Lpy1;->b:Lnr1;

    new-instance v9, Lvm8;

    invoke-direct {v9, v1, v8, p0, v3}, Lvm8;-><init>(Lso7;Lso7;Lxy2;I)V

    iget-object v6, v0, Lpy1;->a:Lso7;

    iget-object v7, v0, Lpy1;->c:Lso7;

    new-instance v5, Lx72;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lx72;-><init>(Lso7;Lso7;Lvm8;Lso7;Lso7;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Lija;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lija;-><init>(Lso7;Lso7;Lso7;Lvm8;Lso7;Lso7;Lso7;)V

    move-object v6, v10

    new-instance v1, Ld8b;

    invoke-direct {v1, v6, v8, v9, v8}, Ld8b;-><init>(Lso7;Lso7;Lvm8;Lso7;)V

    new-instance v3, Lvm8;

    invoke-direct {v3, p0, v5, v1, v2}, Lvm8;-><init>(Lso7;Lso7;Lxy2;I)V

    invoke-static {v3}, Lzi2;->a(Lxy2;)Lso7;

    move-result-object p0

    iput-object p0, v0, Lpy1;->f:Lso7;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

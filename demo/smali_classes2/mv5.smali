.class public final synthetic Lmv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lmv5;->a:I

    iput-object p2, p0, Lmv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmv5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg3;Ljava/util/ArrayList;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lmv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmv5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmv5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    iget-object v0, v0, Lyab;->a:Lr3b;

    invoke-virtual {v0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Le2;->e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    iget-object v0, v0, Lyab;->a:Lr3b;

    invoke-virtual {v0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Le2;->b(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lyab;->a:Lr3b;

    invoke-virtual {v0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Le2;->g(Lvab;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    iget-object v0, v0, Lyab;->a:Lr3b;

    invoke-virtual {v0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Le2;->c(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    iget-object v0, v0, Lyab;->a:Lr3b;

    invoke-virtual {v0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v0}, Lr3b;->getInstance()Lvab;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    iget v2, v0, Luva;->p:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    array-length v2, p0

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_5

    aget-object v6, p0, v5

    iget v7, v0, Luva;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget v2, v0, Luva;->q:I

    if-eq v2, v4, :cond_6

    array-length v2, p0

    :goto_6
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    iget v5, v0, Luva;->q:I

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgua;->e:Ljava/util/HashSet;

    new-array v1, v3, [F

    invoke-static {v0, p0, v1}, Lto2;->k(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lota;

    const-class v2, Lota;

    sget-object v4, Llp1;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_9

    :cond_7
    :try_start_0
    const-string v4, "MD5"

    sget-object v5, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    :goto_7
    if-ge v3, v5, :cond_8

    aget-byte v6, v1, v3

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :catch_0
    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v3

    if-eqz v1, :cond_9

    iget-object v4, p0, Lota;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_9
    sget-object v4, Lota;->e:Ljava/lang/String;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvad;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;)Lmp3;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lota;->b(Lmp3;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lnta;

    const-class p0, Lota;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_d

    :cond_a
    :try_start_3
    iget-object v2, v0, Lota;->c:Ljava/util/Timer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    iput-object v1, v0, Lota;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, v0, Lota;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :goto_b
    :try_start_4
    sget-object v1, Lota;->e:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :goto_c
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v1

    new-instance v3, Ly42;

    invoke-direct {v3, v1, p0, v2}, Ly42;-><init>(Lqf;Ljava/lang/String;I)V

    const/16 p0, 0x3fb

    invoke-virtual {v0, v1, p0, v3}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Llsa;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->m:Lvg5;

    new-instance v1, Loy;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Loy;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x19

    invoke-virtual {v0, p0, v1}, Lvg5;->d(ILsg5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljz;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ll41;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-object v0, v0, Ljw2;->C:Lbl2;

    invoke-static {v0, p0}, Lbl2;->k(Lbl2;Ll41;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lt33;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lt33;->b:Ljava/lang/Object;

    check-cast v1, Lzx5;

    iget-object v0, v0, Lt33;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lzx5;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lzg9;

    iget-object v0, v0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lqfa;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lqfa;->m(Lzg9;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo67;

    iget-object v1, v1, Lo67;->b:Ljava/util/List;

    invoke-static {v1}, Lb34;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    invoke-interface {v2, p0}, Lp67;->a(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V

    goto :goto_f

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lgf9;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lgf9;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lgf9;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lgf9;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lgf9;->h:Landroid/view/Surface;

    iget-object p0, v0, Lgf9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew2;

    iget-object v0, v0, Lew2;->a:Ljw2;

    invoke-virtual {v0, v3}, Ljw2;->D(Landroid/view/Surface;)V

    goto :goto_10

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lhz8;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ll67;

    iget-object v1, v0, Lhz8;->a:Lrl7;

    invoke-virtual {v1}, Lrl7;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    iget-object v2, v0, Lhz8;->b:Ld74;

    iget-object v2, v2, Ld74;->a:Landroid/content/Context;

    iget-object v0, v0, Lhz8;->d:Lg02;

    invoke-virtual {p0, v2, v0}, Ll67;->e(Landroid/content/Context;Lg02;)V

    invoke-virtual {v1}, Lrl7;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lrl7;->s()Lo67;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo67;->a(Ll67;)V

    :cond_13
    :goto_11
    return-void

    :pswitch_10
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lh50;

    invoke-virtual {v0, p0}, Lvp1;->a(Lh50;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lv68;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    :try_start_5
    iget-object v0, v0, Lv68;->h:Lhba;

    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    iget-object v0, v0, Lhba;->a:Lq50;

    invoke-virtual {v0, v1}, Lq50;->b(Lcom/google/android/datatransport/Priority;)Lq50;

    move-result-object v0

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object v1

    iget-object v1, v1, Lnba;->d:Ln16;

    invoke-virtual {v1, v0, v2}, Ln16;->b(Lq50;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lst8;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->M:Lwy3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_14

    move-object v1, p0

    goto :goto_12

    :cond_14
    new-instance v1, Lh60;

    invoke-direct {v1, v4, v5}, Lh60;-><init>(J)V

    :goto_12
    iput-object v1, v0, Landroidx/media3/exoplayer/source/b;->V:Lst8;

    invoke-interface {p0}, Lst8;->h()J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/media3/exoplayer/source/b;->W:J

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->e0:Z

    if-nez v1, :cond_15

    invoke-interface {p0}, Lst8;->h()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_15

    move v3, v2

    :cond_15
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/b;->X:Z

    if-eqz v3, :cond_16

    const/4 v2, 0x7

    :cond_16
    iput v2, v0, Landroidx/media3/exoplayer/source/b;->Y:I

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b;->R:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->g:Lmn7;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/b;->W:J

    invoke-virtual {v1, v4, v5, p0, v3}, Lmn7;->v(JLst8;Z)V

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->u()V

    :goto_13
    return-void

    :pswitch_13
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lil7;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, La8b;

    iget-object v1, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, v0, Lil7;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu2;

    invoke-interface {v2, p0, v3}, Lvu2;->b(La8b;Z)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_15

    :cond_18
    monitor-exit v1

    return-void

    :goto_15
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_14
    const-string v0, "pingForOnDevice"

    iget-object v1, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.facebook.sdk.attributionTracking"

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class v4, Lxr6;

    sget-object v5, Llp1;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_17

    :cond_19
    :try_start_7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1b

    sget-object v0, Lp58;->b:Lp58;

    const-class v3, Lp58;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    :try_start_8
    sget-object v0, Lp58;->b:Lp58;

    sget-object v5, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v5, p0, v6}, Lp58;->q(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {v4, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    return-void

    :pswitch_15
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/AppEvent;

    const-class v1, Lxr6;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    :try_start_a
    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v3, Lp58;->b:Lp58;

    const-class v3, Lp58;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    :try_start_b
    sget-object v2, Lp58;->b:Lp58;

    sget-object v4, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    invoke-virtual {v2, v4, v0, p0}, Lp58;->q(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_c
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_16
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lqy5;

    const-class v1, Lqy5;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_19

    :cond_1e
    :try_start_d
    instance-of v2, v0, Landroid/widget/EditText;

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {p0, v0}, Lqy5;->b(Landroid/view/View;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_17
    iget-object v0, p0, Lmv5;->b:Ljava/lang/Object;

    check-cast v0, Lkk1;

    iget-object p0, p0, Lmv5;->c:Ljava/lang/Object;

    check-cast p0, Lov5;

    invoke-interface {v0, p0}, Lkk1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo52;

.field public final c:Lb64;

.field public final d:Lqn3;

.field public final e:F

.field public f:Lvg5;

.field public g:Lmp9;

.field public h:Ltx;

.field public i:Lwx;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(La00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La00;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lb00;->a:Landroid/content/Context;

    iget-object v1, p1, La00;->c:Ljava/lang/Object;

    check-cast v1, Lb64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lb00;->c:Lb64;

    iget-object v1, p1, La00;->d:Ljava/lang/Object;

    check-cast v1, Lo52;

    iput-object v1, p0, Lb00;->b:Lo52;

    iget-object v1, p1, La00;->e:Ljava/lang/Object;

    check-cast v1, Ltx;

    iput-object v1, p0, Lb00;->h:Ltx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqn3;

    invoke-direct {v0, p0}, Lqn3;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lb00;->d:Lqn3;

    iget p1, p1, La00;->a:F

    iput p1, p0, Lb00;->e:F

    sget-object p1, Lmp9;->a:Lmp9;

    iput-object p1, p0, Lb00;->g:Lmp9;

    return-void
.end method


# virtual methods
.method public final a(Lxy;)Lzz;
    .locals 8

    :try_start_0
    iget v0, p1, Lxy;->h:I

    iget v1, p1, Lxy;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lb00;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Lb00;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpi;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v1}, Lpi;->h(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb00;->k:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lb00;->k:Landroid/content/Context;

    const/4 v1, 0x0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Lxy;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lxy;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Lxy;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Lxy;->g:Lpx;

    iget-boolean v5, p1, Lxy;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lpx;->a()Landroid/media/AudioAttributes;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v4, p1, Lxy;->f:I

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget-boolean v2, p1, Lxy;->e:Z

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lpi;->o(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_5

    new-instance v0, Lzz;

    iget v4, p0, Lb00;->e:F

    iget-object v5, p0, Lb00;->g:Lmp9;

    iget-object v3, p0, Lb00;->d:Lqn3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzz;-><init>(Landroid/media/AudioTrack;Lxy;Lqn3;FLmp9;)V

    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(Lty;)Lvy;
    .locals 7

    invoke-virtual {p0, p1}, Lb00;->e(Lty;)V

    iget-object v0, p1, Lty;->a:Landroidx/media3/common/b;

    iget-object p1, p1, Lty;->b:Lpx;

    iget-object v1, p0, Lb00;->c:Lb64;

    invoke-virtual {v1, v0, p1}, Lb64;->l(Landroidx/media3/common/b;Lpx;)Lsy;

    move-result-object v1

    new-instance v2, Luy;

    invoke-direct {v2}, Luy;-><init>()V

    iget-object v3, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v4, v0, Landroidx/media3/common/b;->I:I

    const-string v5, "audio/raw"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    if-ne v4, v6, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb00;->h:Ltx;

    invoke-virtual {p0, v0, p1}, Ltx;->c(Landroidx/media3/common/b;Lpx;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Luy;->b(I)V

    iget-boolean p0, v1, Lsy;->a:Z

    invoke-virtual {v2, p0}, Luy;->c(Z)V

    iget-boolean p0, v1, Lsy;->b:Z

    invoke-virtual {v2, p0}, Luy;->d(Z)V

    iget-boolean p0, v1, Lsy;->c:Z

    invoke-virtual {v2, p0}, Luy;->e(Z)V

    invoke-virtual {v2}, Luy;->a()Lvy;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lty;)Lxy;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lty;->a:Landroidx/media3/common/b;

    iget-boolean v3, v1, Lty;->d:Z

    iget-object v4, v1, Lty;->b:Lpx;

    invoke-virtual/range {p0 .. p1}, Lb00;->e(Lty;)V

    iget-object v5, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v6, v2, Landroidx/media3/common/b;->H:I

    iget v7, v2, Landroidx/media3/common/b;->I:I

    iget v8, v2, Landroidx/media3/common/b;->G:I

    const-string v9, "audio/raw"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7}, Luma;->y(I)Z

    move-result v3

    invoke-static {v3}, Lbna;->q(Z)V

    invoke-static {v8}, Luma;->m(I)I

    move-result v3

    invoke-static {v7}, Luma;->n(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v7, v0, Lb00;->c:Lb64;

    invoke-virtual {v7, v2, v4}, Lb64;->l(Landroidx/media3/common/b;Lpx;)Lsy;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lsy;->d:Lsy;

    :goto_1
    if-eqz v3, :cond_2

    iget-boolean v3, v7, Lsy;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Lez5;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Luma;->m(I)I

    move-result v8

    iget-boolean v7, v7, Lsy;->b:Z

    move v9, v7

    move v7, v3

    move v3, v8

    move v8, v9

    move v9, v11

    move v14, v12

    move v15, v14

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lb00;->h:Ltx;

    invoke-virtual {v3, v2, v4}, Ltx;->c(Landroidx/media3/common/b;Lpx;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v11

    const/4 v8, 0x0

    const/4 v14, 0x2

    goto :goto_0

    :goto_2
    iget v2, v2, Landroidx/media3/common/b;->j:I

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v2, v11, :cond_3

    const v2, 0xbb800

    :cond_3
    iget v5, v1, Lty;->h:I

    if-eq v5, v11, :cond_4

    move/from16 v16, v12

    goto/16 :goto_c

    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    const/4 v13, -0x2

    if-eq v5, v13, :cond_5

    move v13, v12

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lbna;->z(Z)V

    if-eq v9, v11, :cond_6

    goto :goto_4

    :cond_6
    move v9, v12

    :goto_4
    if-eqz v15, :cond_7

    iget v13, v0, Lb00;->e:F

    float-to-double v10, v13

    goto :goto_5

    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :goto_5
    iget-object v0, v0, Lb00;->b:Lo52;

    check-cast v0, Lj13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v17, 0xf4240

    if-eqz v14, :cond_f

    if-eq v14, v12, :cond_d

    const/4 v13, 0x2

    if-ne v14, v13, :cond_c

    const/4 v13, 0x5

    move/from16 v16, v12

    const/16 v12, 0x8

    if-ne v7, v13, :cond_8

    const v13, 0x7a120

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    if-ne v7, v12, :cond_9

    const v13, 0xf4240

    goto :goto_6

    :cond_9
    const v13, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v2, v0, :cond_a

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v12}, Lggd;->b(II)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v7}, Lucd;->b(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_b

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lbna;->z(Z)V

    :goto_9
    int-to-long v12, v13

    move-wide/from16 v19, v10

    int-to-long v10, v0

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-static {}, Lij6;->q()V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-wide/from16 v19, v10

    move/from16 v16, v12

    invoke-static {v7}, Lucd;->b(I)I

    move-result v0

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_e

    move/from16 v2, v16

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lbna;->z(Z)V

    const-wide/32 v10, 0x2faf080

    int-to-long v12, v0

    mul-long/2addr v10, v12

    div-long v10, v10, v17

    invoke-static {v10, v11}, Lcom/google/common/primitives/a;->b(J)I

    move-result v0

    goto :goto_b

    :cond_f
    move-wide/from16 v19, v10

    move/from16 v16, v12

    mul-int/lit8 v0, v5, 0x4

    int-to-long v10, v6

    const-wide/32 v12, 0x3d090

    mul-long/2addr v12, v10

    move-wide/from16 v21, v10

    int-to-long v10, v9

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->b(J)I

    move-result v2

    const-wide/32 v12, 0xb71b0

    mul-long v12, v12, v21

    mul-long/2addr v12, v10

    div-long v12, v12, v17

    invoke-static {v12, v13}, Lcom/google/common/primitives/a;->b(J)I

    move-result v10

    invoke-static {v0, v2, v10}, Luma;->g(III)I

    move-result v0

    :goto_b
    int-to-double v10, v0

    mul-double v10, v10, v19

    double-to-int v0, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v9

    mul-int v5, v0, v9

    :goto_c
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    invoke-virtual {v0, v6}, Lwy;->i(I)V

    invoke-virtual {v0, v3}, Lwy;->e(I)V

    invoke-virtual {v0, v7}, Lwy;->f(I)V

    invoke-virtual {v0, v5}, Lwy;->d(I)V

    iget v2, v1, Lty;->e:I

    invoke-virtual {v0, v2}, Lwy;->c(I)V

    invoke-virtual {v0, v4}, Lwy;->b(Lpx;)V

    move/from16 v2, v16

    if-ne v14, v2, :cond_10

    move v12, v2

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v0, v12}, Lwy;->g(Z)V

    iget-boolean v2, v1, Lty;->g:Z

    invoke-virtual {v0, v2}, Lwy;->h(Z)V

    invoke-virtual {v0, v15}, Lwy;->k(Z)V

    invoke-virtual {v0, v8}, Lwy;->j(Z)V

    iget v1, v1, Lty;->f:I

    invoke-virtual {v0, v1}, Lwy;->l(I)V

    invoke-virtual {v0}, Lwy;->a()Lxy;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lb00;->f:Lvg5;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lvg5;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, v0, Lvg5;->a:Ljava/lang/Thread;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbna;->z(Z)V

    :goto_1
    iget-object v1, v0, Lvg5;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v0, Lvg5;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lvg5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug5;

    iget-object v5, v0, Lvg5;->c:Ltg5;

    iput-boolean v3, v4, Lug5;->d:Z

    if-eqz v5, :cond_2

    iget-boolean v6, v4, Lug5;->c:Z

    if-eqz v6, :cond_2

    iput-boolean v2, v4, Lug5;->c:Z

    iget-object v6, v4, Lug5;->a:Ljava/lang/Object;

    iget-object v4, v4, Lug5;->b:Lxe1;

    invoke-virtual {v4}, Lxe1;->b()Lt63;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ltg5;->b(Ljava/lang/Object;Lt63;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lvg5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lb00;->i:Lwx;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwx;->f()V

    :cond_5
    return-void
.end method

.method public final e(Lty;)V
    .locals 5

    iget-object v0, p1, Lty;->c:Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lty;->b:Lpx;

    invoke-virtual {p0}, Lb00;->f()V

    iget-object v1, p0, Lb00;->i:Lwx;

    if-nez v1, :cond_0

    iget-object v2, p0, Lb00;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Lwx;

    new-instance v3, Loy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, p1, v0}, Lwx;-><init>(Landroid/content/Context;Loy;Lpx;Landroid/media/AudioDeviceInfo;)V

    iput-object v1, p0, Lb00;->i:Lwx;

    invoke-virtual {v1}, Lwx;->c()Ltx;

    move-result-object p1

    iput-object p1, p0, Lb00;->h:Ltx;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lwx;->e(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Lb00;->i:Lwx;

    invoke-virtual {v0, p1}, Lwx;->d(Lpx;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lb00;->h:Ltx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lb00;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb00;->j:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null"

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_5

    iput-object v0, p0, Lb00;->j:Landroid/os/Looper;

    return-void

    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v0, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

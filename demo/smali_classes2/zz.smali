.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static s:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lxy;

.field public final c:F

.field public final d:Lqn3;

.field public e:Lmb;

.field public final f:Lc00;

.field public final g:Z

.field public final h:I

.field public final i:Lgv5;

.field public final j:Lvg5;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lxy;Lqn3;FLmp9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lzz;->b:Lxy;

    iput p4, p0, Lzz;->c:F

    iput-object p3, p0, Lzz;->d:Lqn3;

    new-instance p4, Lvg5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lvg5;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lzz;->j:Lvg5;

    iget p4, p2, Lxy;->a:I

    invoke-static {p4}, Luma;->y(I)Z

    move-result p4

    iput-boolean p4, p0, Lzz;->g:Z

    if-eqz p4, :cond_0

    iget p4, p2, Lxy;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Lxy;->a:I

    invoke-static {v0}, Luma;->n(I)I

    move-result v0

    mul-int/2addr v0, p4

    iput v0, p0, Lzz;->h:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    iput p4, p0, Lzz;->h:I

    :goto_0
    new-instance v0, Lc00;

    new-instance v1, Lck6;

    const/4 p4, 0x3

    invoke-direct {v1, p0, p4}, Lck6;-><init>(Ljava/lang/Object;I)V

    iget v4, p2, Lxy;->a:I

    iget v5, p0, Lzz;->h:I

    iget v6, p2, Lxy;->f:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lc00;-><init>(Lck6;Lmp9;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Lzz;->f:Lc00;

    if-eqz p3, :cond_1

    new-instance p1, Lmb;

    invoke-direct {p1, v3, p3}, Lmb;-><init>(Landroid/media/AudioTrack;Lqn3;)V

    iput-object p1, p0, Lzz;->e:Lmb;

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgv5;

    invoke-direct {p1, p0}, Lgv5;-><init>(Lzz;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lzz;->i:Lgv5;

    return-void
.end method

.method public static b(Lxy;Lxy;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lxy;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ln52;)V
    .locals 0

    iget-object p0, p0, Lzz;->j:Lvg5;

    invoke-virtual {p0, p1}, Lvg5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final e()Ln97;
    .locals 2

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    new-instance v0, Ln97;

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    invoke-direct {v0, v1, p0}, Ln97;-><init>(FF)V

    return-object v0
.end method

.method public final f()J
    .locals 37

    move-object/from16 v0, p0

    iget-object v0, v0, Lzz;->f:Lc00;

    iget-object v1, v0, Lc00;->b:Lmp9;

    iget-object v2, v0, Lc00;->h:Luz;

    iget-object v3, v0, Lc00;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v4, v12, :cond_1b

    iget-object v4, v0, Lc00;->c:[J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v6

    move-wide v15, v6

    iget-wide v6, v0, Lc00;->l:J

    sub-long v6, v13, v6

    const-wide/16 v17, 0x7530

    cmp-long v6, v6, v17

    if-ltz v6, :cond_3

    invoke-virtual {v0}, Lc00;->a()J

    move-result-wide v6

    move-wide/from16 v17, v15

    iget v15, v0, Lc00;->e:I

    invoke-static {v15, v6, v7}, Luma;->F(IJ)J

    move-result-wide v6

    cmp-long v15, v6, v8

    if-nez v15, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v15, v0, Lc00;->s:I

    iget v12, v0, Lc00;->i:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v12, v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v6, v6

    move-wide/from16 v19, v6

    float-to-double v5, v12

    div-double v6, v19, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v13

    aput-wide v6, v4, v15

    iget v5, v0, Lc00;->s:I

    add-int/2addr v5, v11

    const/16 v6, 0xa

    rem-int/2addr v5, v6

    iput v5, v0, Lc00;->s:I

    iget v5, v0, Lc00;->t:I

    if-ge v5, v6, :cond_2

    add-int/2addr v5, v11

    iput v5, v0, Lc00;->t:I

    :cond_2
    iput-wide v13, v0, Lc00;->l:J

    iput-wide v8, v0, Lc00;->k:J

    const/4 v5, 0x0

    :goto_1
    iget v6, v0, Lc00;->t:I

    if-ge v5, v6, :cond_4

    iget-wide v11, v0, Lc00;->k:J

    aget-wide v19, v4, v5

    move-wide/from16 v21, v11

    int-to-long v10, v6

    div-long v19, v19, v10

    add-long v10, v19, v21

    iput-wide v10, v0, Lc00;->k:J

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v15

    :cond_4
    iget-wide v4, v0, Lc00;->n:J

    iget-boolean v6, v0, Lc00;->g:Z

    const-string v10, "AudioTrackAudioOutput"

    if-eqz v6, :cond_6

    iget-object v6, v0, Lc00;->m:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_6

    const-wide/32 v19, 0x7a120

    iget-wide v11, v0, Lc00;->o:J

    sub-long v11, v13, v11

    cmp-long v11, v11, v19

    if-ltz v11, :cond_7

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v12, Luma;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v11, v6

    mul-long v11, v11, v17

    :try_start_1
    iget-wide v7, v0, Lc00;->f:J

    sub-long/2addr v11, v7

    iput-wide v11, v0, Lc00;->n:J

    const-wide/16 v7, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lc00;->n:J

    const-wide/32 v7, 0x989680

    cmp-long v7, v11, v7

    if-lez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lc00;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    move-object v7, v11

    :goto_2
    iput-object v7, v0, Lc00;->m:Ljava/lang/reflect/Method;

    :cond_5
    :goto_3
    iput-wide v13, v0, Lc00;->o:J

    goto :goto_4

    :cond_6
    const-wide/32 v19, 0x7a120

    :cond_7
    :goto_4
    iget-wide v7, v0, Lc00;->n:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    iget v4, v0, Lc00;->i:F

    invoke-virtual {v0, v13, v14}, Lc00;->b(J)J

    move-result-wide v8

    iget-object v5, v2, Luz;->a:Ltz;

    iget-object v11, v2, Luz;->a:Ltz;

    iget v12, v2, Luz;->b:I

    if-nez v7, :cond_9

    iget-wide v6, v2, Luz;->g:J

    sub-long v6, v13, v6

    move-wide/from16 v24, v6

    iget-wide v6, v2, Luz;->f:J

    cmp-long v6, v24, v6

    if-gez v6, :cond_9

    :goto_6
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    goto/16 :goto_b

    :cond_9
    iput-wide v13, v2, Luz;->g:J

    iget-object v6, v5, Ltz;->a:Landroid/media/AudioTrack;

    iget-object v7, v5, Ltz;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v26, v8

    iget-wide v8, v5, Ltz;->d:J

    cmp-long v28, v8, v0

    if-lez v28, :cond_b

    iget-boolean v15, v5, Ltz;->f:Z

    if-eqz v15, :cond_a

    move-wide/from16 v29, v8

    iget-wide v8, v5, Ltz;->g:J

    add-long v8, v8, v29

    iput-wide v8, v5, Ltz;->g:J

    const/4 v15, 0x0

    iput-boolean v15, v5, Ltz;->f:Z

    goto :goto_7

    :cond_a
    iget-wide v8, v5, Ltz;->c:J

    const-wide/16 v28, 0x1

    add-long v8, v8, v28

    iput-wide v8, v5, Ltz;->c:J

    :cond_b
    :goto_7
    iput-wide v0, v5, Ltz;->d:J

    iget-wide v8, v5, Ltz;->g:J

    add-long/2addr v0, v8

    iget-wide v8, v5, Ltz;->c:J

    const/16 v28, 0x20

    shl-long v8, v8, v28

    add-long/2addr v0, v8

    iput-wide v0, v5, Ltz;->e:J

    goto :goto_8

    :cond_c
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v26, v8

    :goto_8
    if-eqz v6, :cond_f

    iget-object v1, v2, Luz;->c:Lck6;

    iget-wide v8, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v17

    move-object/from16 v29, v1

    iget-wide v0, v11, Ltz;->e:J

    iget-object v15, v11, Ltz;->b:Landroid/media/AudioTimestamp;

    move/from16 v32, v6

    move-object/from16 v31, v7

    iget-wide v6, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v17

    invoke-static {v12, v0, v1}, Luma;->F(IJ)J

    move-result-wide v0

    sub-long v6, v13, v6

    invoke-static {v4, v6, v7}, Luma;->s(FJ)J

    move-result-wide v6

    add-long/2addr v6, v0

    sub-long v0, v8, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v33, 0x4c4b40

    cmp-long v0, v0, v33

    const-string v1, ", "

    if-lez v0, :cond_d

    iget-wide v6, v5, Ltz;->e:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v26

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    iget-object v1, v15, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Lzz;

    invoke-virtual {v1}, Lzz;->h()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Luz;->a(I)V

    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v29, v11

    goto/16 :goto_9

    :cond_d
    move-wide/from16 v35, v26

    move-wide/from16 v26, v6

    move-wide/from16 v6, v35

    move-object/from16 v15, v29

    sub-long v26, v26, v6

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v0, v26, v33

    if-lez v0, :cond_e

    move-object v0, v3

    move/from16 v26, v4

    iget-wide v3, v5, Ltz;->e:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v11

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Lzz;

    invoke-virtual {v1}, Lzz;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Luz;->a(I)V

    goto :goto_9

    :cond_e
    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v29, v11

    const/4 v0, 0x4

    iget v1, v2, Luz;->d:I

    if-ne v1, v0, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Luz;->a(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v27, v3

    move/from16 v26, v4

    move/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v11

    const/4 v0, 0x4

    :cond_10
    :goto_9
    iget v1, v2, Luz;->d:I

    if-eqz v1, :cond_19

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    if-ne v1, v0, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Luk9;->c()V

    const-wide/16 v22, 0x0

    return-wide v22

    :cond_12
    if-eqz v32, :cond_1c

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Luz;->a(I)V

    goto/16 :goto_c

    :cond_13
    const/4 v15, 0x0

    if-nez v32, :cond_1c

    invoke-virtual {v2, v15}, Luz;->a(I)V

    goto/16 :goto_b

    :cond_14
    move-object/from16 v3, v31

    if-eqz v32, :cond_18

    iget-wide v0, v5, Ltz;->e:J

    iget-wide v8, v2, Luz;->h:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_15

    goto :goto_a

    :cond_15
    iget-wide v0, v2, Luz;->i:J

    invoke-static {v12, v8, v9}, Luma;->F(IJ)J

    move-result-wide v8

    sub-long v0, v13, v0

    move/from16 v4, v26

    invoke-static {v4, v0, v1}, Luma;->s(FJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    move-object/from16 v6, v29

    iget-wide v8, v6, Ltz;->e:J

    iget-object v6, v6, Ltz;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v17

    invoke-static {v12, v8, v9}, Luma;->F(IJ)J

    move-result-wide v8

    sub-long v10, v13, v10

    invoke-static {v4, v10, v11}, Luma;->s(FJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gez v0, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Luz;->a(I)V

    goto :goto_b

    :cond_16
    :goto_a
    iget-wide v0, v2, Luz;->e:J

    sub-long/2addr v13, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v13, v0

    if-lez v0, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Luz;->a(I)V

    goto :goto_b

    :cond_17
    iget-wide v0, v5, Ltz;->e:J

    iput-wide v0, v2, Luz;->h:J

    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v17

    iput-wide v0, v2, Luz;->i:J

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Luz;->a(I)V

    goto :goto_c

    :cond_19
    move-object/from16 v3, v31

    const/4 v15, 0x0

    if-eqz v32, :cond_1a

    iget-wide v0, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v0, v17

    iget-wide v8, v2, Luz;->e:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_1d

    iget-wide v3, v5, Ltz;->e:J

    iput-wide v3, v2, Luz;->h:J

    div-long v0, v0, v17

    iput-wide v0, v2, Luz;->i:J

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Luz;->a(I)V

    goto :goto_c

    :cond_1a
    iget-wide v0, v2, Luz;->e:J

    sub-long/2addr v13, v0

    cmp-long v0, v13, v19

    if-lez v0, :cond_1d

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Luz;->a(I)V

    goto :goto_c

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    move-wide/from16 v17, v6

    :cond_1c
    :goto_b
    const/4 v15, 0x0

    :cond_1d
    :goto_c
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v17

    iget v3, v2, Luz;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_d

    :cond_1e
    move v10, v15

    :goto_d
    if-eqz v10, :cond_1f

    move-object/from16 v3, v24

    iget v4, v3, Lc00;->i:F

    iget-object v5, v2, Luz;->a:Ltz;

    iget-wide v8, v5, Ltz;->e:J

    iget-object v5, v5, Ltz;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v5, v5, v17

    iget v11, v2, Luz;->b:I

    invoke-static {v11, v8, v9}, Luma;->F(IJ)J

    move-result-wide v8

    sub-long v5, v0, v5

    invoke-static {v4, v5, v6}, Luma;->s(FJ)J

    move-result-wide v4

    add-long/2addr v4, v8

    :goto_e
    move-wide v11, v4

    goto :goto_f

    :cond_1f
    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v1}, Lc00;->b(J)J

    move-result-wide v4

    goto :goto_e

    :goto_f
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_23

    if-nez v10, :cond_20

    iget v2, v2, Luz;->d:I

    if-eqz v2, :cond_21

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v11, v12}, Lc00;->d(J)V

    :cond_21
    :goto_10
    iget-wide v4, v3, Lc00;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_22

    sub-long v4, v0, v4

    iget-wide v6, v3, Lc00;->y:J

    sub-long v6, v11, v6

    iget v2, v3, Lc00;->i:F

    invoke-static {v2, v4, v5}, Luma;->s(FJ)J

    move-result-wide v4

    iget-wide v8, v3, Lc00;->y:J

    add-long/2addr v8, v4

    sub-long v13, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v2, v6, v22

    if-eqz v2, :cond_22

    const-wide/32 v6, 0xf4240

    cmp-long v2, v13, v6

    if-gez v2, :cond_22

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v13, v8, v4

    add-long v15, v8, v4

    invoke-static/range {v11 .. v16}, Luma;->h(JJJ)J

    move-result-wide v11

    :cond_22
    iput-wide v0, v3, Lc00;->z:J

    iput-wide v11, v3, Lc00;->y:J

    goto :goto_11

    :cond_23
    const/4 v7, 0x1

    if-ne v4, v7, :cond_24

    invoke-virtual {v3, v11, v12}, Lc00;->d(J)V

    :cond_24
    :goto_11
    return-wide v11
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 6

    iget-boolean v0, p0, Lzz;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzz;->l:J

    iget p0, p0, Lzz;->h:I

    int-to-long v2, p0

    sget-object p0, Luma;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lzz;->m:J

    return-wide v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 6

    invoke-virtual {p0}, Lzz;->h()J

    move-result-wide v0

    iget-object p0, p0, Lzz;->f:Lc00;

    iget-wide v2, p0, Lc00;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lc00;->b:Lmp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc00;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lzz;->f:Lc00;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc00;->k:J

    const/4 v3, 0x0

    iput v3, v0, Lc00;->t:I

    iput v3, v0, Lc00;->s:I

    iput-wide v1, v0, Lc00;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lc00;->y:J

    iput-wide v1, v0, Lc00;->z:J

    iget-wide v4, v0, Lc00;->u:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc00;->h:Luz;

    invoke-virtual {v1, v3}, Luz;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lc00;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lc00;->w:J

    iget-boolean v0, p0, Lzz;->k:Z

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lzz;->f:Lc00;

    iget-wide v1, v0, Lc00;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc00;->b:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Luma;->B(J)J

    move-result-wide v1

    iput-wide v1, v0, Lc00;->u:J

    :cond_0
    invoke-virtual {v0}, Lc00;->a()J

    move-result-wide v1

    iget v3, v0, Lc00;->e:I

    invoke-static {v3, v1, v2}, Luma;->F(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc00;->j:J

    iget-object v0, v0, Lc00;->h:Luz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz;->a(I)V

    iget-boolean v0, p0, Lzz;->k:Z

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lzz;->f:Lc00;

    iget-object v0, v0, Lc00;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzz;->i:Lgv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Lzz;

    iget-object v2, v2, Lzz;->a:Landroid/media/AudioTrack;

    iget-object v3, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v3, Lyz;

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lzz;->e:Lmb;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioTrack;

    iget-object v3, v0, Lmb;->e:Ljava/lang/Object;

    check-cast v3, Lvz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v1, v0, Lmb;->e:Ljava/lang/Object;

    iput-object v1, p0, Lzz;->e:Lmb;

    :cond_2
    iget-object v0, p0, Lzz;->a:Landroid/media/AudioTrack;

    iget-object p0, p0, Lzz;->j:Lvg5;

    invoke-static {v1}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lzz;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_3

    new-instance v3, Lrma;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sput-object v3, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Lzz;->s:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lzz;->s:I

    sget-object v3, Lzz;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lwk;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, p0, v5}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(II)V
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object p0, p0, Lzz;->f:Lc00;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc00;->A:Z

    iget-object p0, p0, Lc00;->h:Luz;

    iget-object p0, p0, Luz;->a:Ltz;

    iput-boolean v0, p0, Ltz;->f:Z

    return-void
.end method

.method public final p(Ln97;)V
    .locals 5

    iget-object v0, p0, Lzz;->a:Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p1, Ln97;->a:F

    iget v3, p0, Lzz;->c:F

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v3}, Luma;->f(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget p1, p1, Ln97;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v4, v2}, Luma;->f(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AudioTrackAudioOutput"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, p1}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iget-object p0, p0, Lzz;->f:Lc00;

    iput p1, p0, Lc00;->i:F

    iget-object p1, p0, Lc00;->h:Luz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luz;->a(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc00;->k:J

    iput v0, p0, Lc00;->t:I

    iput v0, p0, Lc00;->s:I

    iput-wide v1, p0, Lc00;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc00;->y:J

    iput-wide v0, p0, Lc00;->z:J

    return-void
.end method

.method public final q(Lxb7;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxb7;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lgh;->e()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lgh;->B(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-static {p0, p1}, Llh;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final s(F)V
    .locals 0

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Lzz;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz;->k:Z

    invoke-virtual {p0}, Lzz;->h()J

    move-result-wide v0

    iget-object v2, p0, Lzz;->f:Lc00;

    invoke-virtual {v2}, Lc00;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lc00;->w:J

    iget-object v3, v2, Lc00;->b:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Luma;->B(J)J

    move-result-wide v3

    iput-wide v3, v2, Lc00;->u:J

    iput-wide v0, v2, Lc00;->x:J

    iget-object p0, p0, Lzz;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final u(IJLjava/nio/ByteBuffer;)Z
    .locals 10

    iget-object v0, p0, Lzz;->b:Lxy;

    iget-boolean v6, p0, Lzz;->g:Z

    if-nez v6, :cond_0

    iget v2, p0, Lzz;->o:I

    if-nez v2, :cond_0

    iget v2, v0, Lxy;->a:I

    invoke-static {v2, p4}, Ls52;->i(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lzz;->o:I

    :cond_0
    iget-object v2, p0, Lzz;->j:Lvg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v4, v2, Lvg5;->a:Ljava/lang/Thread;

    iget-object v5, p0, Lzz;->a:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lzz;->h()J

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v3

    iget v4, p0, Lzz;->p:I

    if-le v3, v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iput v3, p0, Lzz;->p:I

    if-eqz v4, :cond_2

    new-instance v3, Lhm2;

    invoke-direct {v3, v8}, Lhm2;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lvg5;->d(ILsg5;)V

    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-boolean v0, v0, Lxy;->d:Z

    if-eqz v0, :cond_4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    iget-wide p2, p0, Lzz;->n:J

    goto :goto_1

    :cond_3
    iput-wide p2, p0, Lzz;->n:J

    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr p2, v3

    const/4 v3, 0x1

    move-object v1, p4

    move-object v0, v5

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    :cond_4
    move-object v0, v5

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {v0, p4, p2, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_2
    if-gez p2, :cond_8

    const/4 p1, -0x6

    if-eq p2, p1, :cond_5

    const/16 p1, -0x20

    if-ne p2, p1, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v7, :cond_7

    iget-object p0, p0, Lzz;->d:Lqn3;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lb00;

    iget-object p1, p0, Lb00;->i:Lwx;

    if-eqz p1, :cond_7

    sget-object p3, Ltx;->f:Ltx;

    iput-object p3, p0, Lb00;->h:Ltx;

    invoke-virtual {p1, p3}, Lwx;->b(Ltx;)V

    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p0, p2, v7}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p0

    :cond_8
    if-ne p2, v9, :cond_9

    move v7, v8

    :cond_9
    if-eqz v6, :cond_a

    iget-wide v0, p0, Lzz;->l:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lzz;->l:J

    return v7

    :cond_a
    if-eqz v7, :cond_b

    iget-wide p2, p0, Lzz;->m:J

    iget v0, p0, Lzz;->o:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lzz;->m:J

    :cond_b
    return v7
.end method

.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroidx/media3/common/b;

.field public final g:I

.field public final h:Ljv5;

.field public final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 118
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/b;ILjv5;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/b;ILjv5;Z)V
    .locals 13

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Luma;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILjv5;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILjv5;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 108
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 109
    :goto_1
    invoke-static {v3}, Lbna;->q(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne p4, v3, :cond_3

    :cond_2
    move v1, v2

    .line 110
    :cond_3
    invoke-static {v1}, Lbna;->q(Z)V

    .line 111
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    .line 112
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Ljava/lang/String;

    .line 113
    iput p6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    .line 114
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:Landroidx/media3/common/b;

    move v1, p8

    .line 115
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    move-object/from16 v1, p9

    .line 116
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Ljv5;

    .line 117
    iput-boolean v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    return-void
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;ILandroidx/media3/common/b;ILjv5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v7, p4

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p5

    move/from16 v9, p6

    move/from16 v3, p7

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/b;ILjv5;Z)V

    return-object v0
.end method

.method public static d(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljv5;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luma;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->b:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    iget v3, p0, Landroidx/media3/common/PlaybackException;->a:I

    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Ljava/lang/String;

    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->e:I

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->f:Landroidx/media3/common/b;

    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILjv5;JZ)V

    return-object v0
.end method

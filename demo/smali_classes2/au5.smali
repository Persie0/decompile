.class public abstract Lau5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lau5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lfg2;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lfg2;-><init>(I)V

    new-instance v0, Lvb1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvb1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt5;

    iget-object v0, v0, Lvt5;->a:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt5;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return-object v0
.end method

.method public static c(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/hevc"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v4, 0x400

    if-ne v0, v4, :cond_5

    iget-object p0, p0, Landroidx/media3/common/b;->E:Lga1;

    if-eqz p0, :cond_3

    iget v0, p0, Lga1;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget p0, p0, Lga1;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return-object v3

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    return-object v3
.end method

.method public static d(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lau5;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgm5;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_3
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_4
    const-string p0, "video/mv-hevc"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "c2.qti.mvhevc.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    const-string p0, "video/x-mvhevc"

    return-object p0

    :cond_6
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_7
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_8
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const-class v0, Lau5;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lyt5;

    invoke-direct {v1, p0, p1, p2}, Lyt5;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lau5;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lztb;

    invoke-direct {v4, p1, p2, v3}, Lztb;-><init>(ZZZ)V

    invoke-static {v1, v4}, Lau5;->g(Lyt5;Lztb;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lau5;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Lyt5;Lztb;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lztb;->b:I

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lyt5;->a:Ljava/lang/String;

    iget-boolean v13, v0, Lyt5;->b:Z

    iget-object v6, v1, Lztb;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    if-nez v6, :cond_0

    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    iput-object v6, v1, Lztb;->c:Ljava/lang/Object;

    :cond_0
    iget-object v6, v1, Lztb;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    array-length v14, v6

    const/4 v6, 0x0

    move v15, v6

    :goto_0
    if-ge v15, v14, :cond_b

    iget-object v6, v1, Lztb;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    iput-object v6, v1, Lztb;->c:Ljava/lang/Object;

    :cond_1
    iget-object v6, v1, Lztb;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/media/MediaCodecInfo;

    aget-object v6, v6, v15

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v8

    invoke-static {v6, v9, v7}, Lau5;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v9

    :try_start_1
    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v12

    iget-boolean v1, v0, Lyt5;->c:Z

    if-nez v1, :cond_5

    if-nez v12, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v13, :cond_7

    if-nez v11, :cond_a

    :cond_7
    if-eqz v13, :cond_8

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v11, v6

    move-object v6, v10

    :try_start_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v10

    move-object v12, v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v12

    if-eq v13, v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static/range {v6 .. v12}, Lvt5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lvt5;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v10

    :goto_2
    :try_start_3
    const-string v1, "MediaCodecUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lss5;->u(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    return-object v5

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lgm5;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lau5;->d(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb14;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Lb14;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/b;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lvg1;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0, p2}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lvb1;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lvb1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j()Lvt5;
    .locals 3

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lau5;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt5;

    return-object v0
.end method

.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf;


# static fields
.field public static final d:Lsi4;

.field public static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ly0a;

.field public final b:Lx0a;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsi4;

    const/4 v1, 0x1

    const-string v2, ", "

    invoke-direct {v0, v2, v1}, Lsi4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxt2;->d:Lsi4;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lxt2;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    iput-object v0, p0, Lxt2;->a:Ly0a;

    new-instance v0, Lx0a;

    invoke-direct {v0}, Lx0a;-><init>()V

    iput-object v0, p0, Lxt2;->b:Lx0a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxt2;->c:J

    return-void
.end method

.method public static O(Lkz;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lkz;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_4

    const/high16 v3, 0x10000000

    if-eq v1, v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    const/high16 v3, 0x50000000

    if-eq v1, v3, :cond_1

    const/high16 v3, 0x60000000

    if-eq v1, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "pcm-32"

    goto :goto_0

    :pswitch_1
    const-string v1, "pcm-24"

    goto :goto_0

    :pswitch_2
    const-string v1, "opus"

    goto :goto_0

    :pswitch_3
    const-string v1, "eac3-joc"

    goto :goto_0

    :pswitch_4
    const-string v1, "ac4"

    goto :goto_0

    :pswitch_5
    const-string v1, "aac-xhe"

    goto :goto_0

    :pswitch_6
    const-string v1, "aac-eld"

    goto :goto_0

    :pswitch_7
    const-string v1, "truehd"

    goto :goto_0

    :pswitch_8
    const-string v1, "aac-he-v2"

    goto :goto_0

    :pswitch_9
    const-string v1, "aac-he-v1"

    goto :goto_0

    :pswitch_a
    const-string v1, "aac-lc"

    goto :goto_0

    :pswitch_b
    const-string v1, "mp3"

    goto :goto_0

    :pswitch_c
    const-string v1, "dts-hd"

    goto :goto_0

    :pswitch_d
    const-string v1, "dts"

    goto :goto_0

    :pswitch_e
    const-string v1, "eac3"

    goto :goto_0

    :pswitch_f
    const-string v1, "ac3"

    goto :goto_0

    :pswitch_10
    const-string v1, "pcm-float"

    goto :goto_0

    :pswitch_11
    const-string v1, "pcm-8"

    goto :goto_0

    :pswitch_12
    const-string v1, "pcm-16"

    goto :goto_0

    :cond_0
    const-string v1, "pcm-32be"

    goto :goto_0

    :cond_1
    const-string v1, "pcm-24be"

    goto :goto_0

    :cond_2
    const-string v1, "aac-er-bsac"

    goto :goto_0

    :cond_3
    const-string v1, "pcm-16be"

    goto :goto_0

    :cond_4
    const-string v1, "dts-uhd-p2"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v1, p0, Lkz;->c:I

    sparse-switch v1, :sswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_0
    const-string v1, "9.1.6"

    goto :goto_1

    :sswitch_1
    const-string v1, "9.1.4"

    goto :goto_1

    :sswitch_2
    const-string v1, "7.1.2"

    goto :goto_1

    :sswitch_3
    const-string v1, "5.1.2"

    goto :goto_1

    :sswitch_4
    const-string v1, "7.1.4"

    goto :goto_1

    :sswitch_5
    const-string v1, "5.1.4"

    goto :goto_1

    :sswitch_6
    const-string v1, "7.1"

    goto :goto_1

    :sswitch_7
    const-string v1, "5.1"

    goto :goto_1

    :sswitch_8
    const-string v1, "quad"

    goto :goto_1

    :sswitch_9
    const-string v1, "stereo"

    goto :goto_1

    :sswitch_a
    const-string v1, "mono"

    :goto_1
    const-string v2, "channelConf="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bufferSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lkz;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "tunneling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p0, p0, Lkz;->e:Z

    if-eqz p0, :cond_7

    const-string p0, "offload"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lxt2;->d:Lsi4;

    invoke-virtual {p0, v0}, Lsi4;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0xc -> :sswitch_9
        0xcc -> :sswitch_8
        0xfc -> :sswitch_7
        0x18fc -> :sswitch_6
        0xb40fc -> :sswitch_5
        0xb58fc -> :sswitch_4
        0x3000fc -> :sswitch_3
        0x3018fc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static R(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-object v0, Lxt2;->e:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lqf;Landroidx/media3/common/b;)V
    .locals 1

    const-string v0, "videoInputFormat"

    invoke-static {p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lqf;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lxt2;->S(Lqf;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lqf;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lxt2;->P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventLogger"

    invoke-static {p1, p0}, Lss5;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lqf;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lqf;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-virtual {p0, p1, p4, p2, p3}, Lxt2;->P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventLogger"

    invoke-static {p1, p0}, Lss5;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lqf;Ll32;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lxt2;->S(Lqf;Ljava/lang/String;)V

    return-void
.end method

.method public final G(ILqf;Lca7;Lca7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "?"

    goto :goto_0

    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    goto :goto_0

    :pswitch_1
    const-string p1, "INTERNAL"

    goto :goto_0

    :pswitch_2
    const-string p1, "REMOVE"

    goto :goto_0

    :pswitch_3
    const-string p1, "SKIP"

    goto :goto_0

    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    goto :goto_0

    :pswitch_5
    const-string p1, "SEEK"

    goto :goto_0

    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PositionInfo:old ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], PositionInfo:new ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p2, p3, p1}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lqf;Lru5;)V
    .locals 1

    iget-object p2, p2, Lru5;->b:Landroidx/media3/common/b;

    invoke-static {p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lqf;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lqf;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p2, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p2, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p2, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p2, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p1, p3, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lqf;Landroidx/media3/common/b;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lqf;La9a;)V
    .locals 9

    invoke-virtual {p0, p1}, Lxt2;->Q(Lqf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tracks ["

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    iget-object p1, p2, La9a;->a:Lcom/google/common/collect/ImmutableList;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  group [ id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz8a;->a()Lj8a;

    move-result-object v5

    iget-object v5, v5, Lj8a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lxt2;->U(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lz8a;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lz8a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    invoke-virtual {v1, v4}, Lz8a;->c(I)I

    move-result v6

    invoke-static {v6}, Luma;->r(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Track:"

    const-string v8, ", "

    invoke-static {v4, v3, v5, v7, v8}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Lz8a;->b(I)Landroidx/media3/common/b;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxt2;->U(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lxt2;->U(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8a;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lz8a;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lz8a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lz8a;->b(I)Landroidx/media3/common/b;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/b;->l:Ley5;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ley5;->e()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lxt2;->U(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lxt2;->V(Ley5;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lxt2;->U(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lqf;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SCRUBBING"

    goto :goto_0

    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    goto :goto_0

    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_3
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxt2;->Q(Lqf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p4, Landroidx/media3/common/PlaybackException;

    if-eqz p1, :cond_0

    const-string p1, ", errorCode="

    invoke-static {p0, p1}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    move-object p1, p4

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ", "

    invoke-static {p0, p1, p3}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p4}, Lss5;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\n  "

    invoke-static {p0, p2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\n"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lqf;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lqf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqf;->d:Ljv5;

    if-eqz v1, :cond_0

    const-string v2, ", period="

    invoke-static {v0, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lqf;->b:Lz0a;

    iget-object v3, v1, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lz0a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljv5;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ljv5;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", ad="

    invoke-static {v0, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Ljv5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lqf;->a:J

    iget-wide v4, p0, Lxt2;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lxt2;->R(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mediaPos="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lqf;->e:J

    invoke-static {p0, p1}, Lxt2;->R(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lqf;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lxt2;->P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxt2;->P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    const-string p0, "EventLogger"

    invoke-static {p0, p1}, Lss5;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ley5;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ley5;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ley5;->d(I)Ldy5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxt2;->U(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lqf;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lqf;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lqf;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lqf;Ln97;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Ln97;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lqf;Ley5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lxt2;->Q(Lqf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "metadata ["

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lxt2;->V(Ley5;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lqf;Lru5;Ljava/io/IOException;)V
    .locals 1

    const-string p2, "loadError"

    const-string v0, "internalError"

    invoke-virtual {p0, p1, v0, p2, p3}, Lxt2;->P(Lqf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventLogger"

    invoke-static {p1, p0}, Lss5;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lqf;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lqf;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "renderedFirstFrame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqf;J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "since "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lxt2;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lxt2;->R(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioPositionAdvancing"

    invoke-virtual {p0, p1, p3, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lqf;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lqf;II)V
    .locals 2

    const-string v0, "w="

    const-string v1, ", h="

    invoke-static {v0, p2, p3, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqf;Lkz;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Lxt2;->O(Lkz;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lqf;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lxt2;->S(Lqf;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lqf;Llsa;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Llsa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Llsa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Llsa;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    const-string v1, ", par="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "videoSize"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lqf;I)V
    .locals 8

    iget-object v0, p1, Lqf;->b:Lz0a;

    invoke-virtual {v0}, Lz0a;->h()I

    move-result v1

    invoke-virtual {v0}, Lz0a;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxt2;->Q(Lqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_2

    iget-object v3, p0, Lxt2;->b:Lx0a;

    invoke-virtual {v0, p2, v3, p1}, Lz0a;->f(ILx0a;Z)Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lx0a;->d:J

    invoke-static {v6, v7}, Luma;->J(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lxt2;->R(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxt2;->U(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "  ..."

    if-le v1, v3, :cond_3

    invoke-virtual {p0, p2}, Lxt2;->U(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lxt2;->a:Ly0a;

    invoke-virtual {v0, p1, v1}, Lz0a;->n(ILy0a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Ly0a;->k:J

    invoke-static {v6, v7}, Luma;->J(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lxt2;->R(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seekable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Ly0a;->f:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dynamic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Ly0a;->g:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxt2;->U(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    invoke-virtual {p0, p2}, Lxt2;->U(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v5}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lqf;I)V
    .locals 1

    const-string v0, "droppedSeeksWhileScrubbing"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lqf;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxt2;->Q(Lqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "AUTO"

    goto :goto_0

    :cond_3
    const-string p1, "REPEAT"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxt2;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lqf;Lkz;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Lxt2;->O(Lkz;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lqf;IIZ)V
    .locals 2

    const-string v0, "rendererIndex="

    const-string v1, ", "

    invoke-static {v0, p2, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Luma;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rendererReady"

    invoke-virtual {p0, p1, p3, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lqf;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lxt2;->S(Lqf;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lqf;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lxt2;->T(Lqf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lxt5;
.super Ly90;
.source "SourceFile"


# static fields
.field public static final b1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:Z

.field public final N:Landroid/content/Context;

.field public N0:Z

.field public final O:Lrt5;

.field public O0:Z

.field public final P:Lgm5;

.field public P0:Z

.field public final Q:F

.field public Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final R:Lm32;

.field public R0:Ll32;

.field public final S:Lm32;

.field public S0:Lwt5;

.field public final T:Lm32;

.field public T0:J

.field public final U:Lub0;

.field public U0:Z

.field public final V:Landroid/media/MediaCodec$BufferInfo;

.field public V0:Z

.field public final W:Ljava/util/ArrayDeque;

.field public W0:Z

.field public final X:Lsq6;

.field public X0:J

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y0:Ll41;

.field public Z:Landroidx/media3/common/b;

.field public Z0:Ll41;

.field public a0:Landroidx/media3/common/b;

.field public a1:Lcom/google/common/collect/ImmutableSet;

.field public b0:Lweb;

.field public c0:Lweb;

.field public d0:Lmw2;

.field public e0:Landroid/media/MediaCrypto;

.field public final f0:J

.field public g0:F

.field public h0:F

.field public i0:Lst5;

.field public j0:Landroidx/media3/common/b;

.field public k0:Landroid/media/MediaFormat;

.field public l0:Z

.field public m0:F

.field public n0:Ljava/util/ArrayDeque;

.field public o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public p0:Lvt5;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:Z

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lxt5;->b1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILrt5;F)V
    .locals 2

    sget-object v0, Lgm5;->c:Lgm5;

    invoke-direct {p0, p2}, Ly90;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxt5;->N:Landroid/content/Context;

    iput-object p3, p0, Lxt5;->O:Lrt5;

    iput-object v0, p0, Lxt5;->P:Lgm5;

    iput p4, p0, Lxt5;->Q:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxt5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lm32;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm32;-><init>(I)V

    iput-object p1, p0, Lxt5;->R:Lm32;

    new-instance p1, Lm32;

    invoke-direct {p1, p2}, Lm32;-><init>(I)V

    iput-object p1, p0, Lxt5;->S:Lm32;

    new-instance p1, Lm32;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lm32;-><init>(I)V

    iput-object p1, p0, Lxt5;->T:Lm32;

    new-instance p1, Lub0;

    invoke-direct {p1, p3}, Lm32;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lub0;->l:I

    iput-object p1, p0, Lxt5;->U:Lub0;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lxt5;->V:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lxt5;->g0:F

    iput p4, p0, Lxt5;->h0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt5;->f0:J

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    sget-object p4, Lwt5;->f:Lwt5;

    iput-object p4, p0, Lxt5;->S0:Lwt5;

    invoke-virtual {p1, p2}, Lm32;->n(I)V

    iget-object p1, p1, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lsq6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Lsq6;->c:Ljava/lang/Object;

    iput p2, p1, Lsq6;->b:I

    iput p3, p1, Lsq6;->a:I

    iput-object p1, p0, Lxt5;->X:Lsq6;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxt5;->m0:F

    iput p2, p0, Lxt5;->F0:I

    const/4 p1, -0x1

    iput p1, p0, Lxt5;->x0:I

    iput p1, p0, Lxt5;->y0:I

    iput-wide v0, p0, Lxt5;->w0:J

    iput-wide v0, p0, Lxt5;->L0:J

    iput-wide v0, p0, Lxt5;->T0:J

    iput-wide v0, p0, Lxt5;->u0:J

    iput p2, p0, Lxt5;->G0:I

    iput p2, p0, Lxt5;->H0:I

    new-instance p1, Ll32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->R0:Ll32;

    iput-boolean p2, p0, Lxt5;->W0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxt5;->X0:J

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    sget-object p1, Ll41;->b:Ll41;

    iput-object p1, p0, Lxt5;->Y0:Ll41;

    iput-object p1, p0, Lxt5;->Z0:Ll41;

    return-void
.end method


# virtual methods
.method public abstract A0(Lgm5;Landroidx/media3/common/b;)I
.end method

.method public final B0(Landroidx/media3/common/b;)Z
    .locals 5

    iget-object v0, p0, Lxt5;->i0:Lst5;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lxt5;->H0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Ly90;->h:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxt5;->h0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ly90;->j:[Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v3}, Lxt5;->Q(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F

    move-result p1

    iget v0, p0, Lxt5;->m0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_3

    iget-boolean p1, p0, Lxt5;->I0:Z

    if-eqz p1, :cond_2

    iput v1, p0, Lxt5;->G0:I

    iput v2, p0, Lxt5;->H0:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lxt5;->Q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lxt5;->i0:Lst5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lst5;->d(Landroid/os/Bundle;)V

    iput p1, p0, Lxt5;->m0:F

    :cond_5
    :goto_1
    return v1
.end method

.method public C(FF)V
    .locals 0

    iput p1, p0, Lxt5;->g0:F

    iput p2, p0, Lxt5;->h0:F

    iget-object p1, p0, Lxt5;->j0:Landroidx/media3/common/b;

    invoke-virtual {p0, p1}, Lxt5;->B0(Landroidx/media3/common/b;)Z

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lxt5;->c0:Lweb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lweb;->q()Lvg3;

    const/4 v0, 0x0

    iget-object v1, p0, Lxt5;->c0:Lweb;

    invoke-virtual {p0, v1}, Lxt5;->t0(Lweb;)V

    iput v0, p0, Lxt5;->G0:I

    iput v0, p0, Lxt5;->H0:I

    return-void
.end method

.method public final D(Landroidx/media3/common/b;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxt5;->P:Lgm5;

    invoke-virtual {p0, v0, p1}, Lxt5;->A0(Lgm5;Landroidx/media3/common/b;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final D0(J)V
    .locals 1

    iget-object v0, p0, Lxt5;->S0:Lwt5;

    iget-object v0, v0, Lwt5;->d:Lgh1;

    invoke-virtual {v0, p1, p2}, Lgh1;->p(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lxt5;->U0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxt5;->k0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lxt5;->S0:Lwt5;

    iget-object p1, p1, Lwt5;->d:Lgh1;

    invoke-virtual {p1}, Lgh1;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/b;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lxt5;->a0:Landroidx/media3/common/b;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lxt5;->l0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxt5;->a0:Landroidx/media3/common/b;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lxt5;->a0:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxt5;->k0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lxt5;->g0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxt5;->l0:Z

    iput-boolean p1, p0, Lxt5;->U0:Z

    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object p0, p0, Lxt5;->Y0:Ll41;

    iget-object p0, p0, Ll41;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxt5;->N0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lbna;->z(Z)V

    iget-object v1, v0, Lxt5;->U:Lub0;

    invoke-virtual {v1}, Lub0;->q()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lm32;->e:Ljava/nio/ByteBuffer;

    iget v7, v0, Lxt5;->y0:I

    iget v9, v1, Lub0;->k:I

    iget-wide v10, v1, Lm32;->g:J

    iget-wide v12, v0, Ly90;->l:J

    iget-wide v4, v1, Lub0;->j:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lxt5;->X(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lbj0;->d(I)Z

    move-result v13

    iget-object v14, v0, Lxt5;->a0:Landroidx/media3/common/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lxt5;->m0(JJLst5;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lub0;->j:J

    invoke-virtual {v0, v1, v2}, Lxt5;->i0(J)V

    invoke-virtual {v15}, Lub0;->k()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lxt5;->M0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt5;->N0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lxt5;->C0:Z

    iget-object v3, v0, Lxt5;->T:Lm32;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lub0;->p(Lm32;)Z

    move-result v1

    invoke-static {v1}, Lbna;->z(Z)V

    iput-boolean v2, v0, Lxt5;->C0:Z

    :cond_3
    iget-boolean v1, v0, Lxt5;->D0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lub0;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_5
    iput-boolean v2, v0, Lxt5;->B0:Z

    invoke-virtual {v0}, Lxt5;->q0()V

    iput-boolean v2, v0, Lxt5;->D0:Z

    invoke-virtual {v0}, Lxt5;->Y()V

    iget-boolean v1, v0, Lxt5;->B0:Z

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-boolean v1, v0, Lxt5;->M0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbna;->z(Z)V

    iget-object v1, v0, Ly90;->c:Lp33;

    invoke-virtual {v1}, Lp33;->G()V

    invoke-virtual {v3}, Lm32;->k()V

    :cond_7
    invoke-virtual {v3}, Lm32;->k()V

    invoke-virtual {v0, v1, v3, v2}, Ly90;->y(Lp33;Lm32;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1f

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Ly90;->l()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lxt5;->T()Lwt5;

    move-result-object v1

    iget-wide v3, v0, Lxt5;->L0:J

    iput-wide v3, v1, Lwt5;->e:J

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Luk9;->c()V

    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbj0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lxt5;->M0:Z

    invoke-virtual {v0}, Lxt5;->T()Lwt5;

    move-result-object v1

    iget-wide v3, v0, Lxt5;->L0:J

    iput-wide v3, v1, Lwt5;->e:J

    goto/16 :goto_e

    :cond_a
    iget-wide v5, v0, Lxt5;->L0:J

    iget-wide v7, v3, Lm32;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lxt5;->L0:J

    invoke-virtual {v0}, Ly90;->l()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lxt5;->S:Lm32;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lbj0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0}, Lxt5;->T()Lwt5;

    move-result-object v5

    iget-wide v6, v0, Lxt5;->L0:J

    iput-wide v6, v5, Lwt5;->e:J

    :cond_c
    iget-boolean v5, v0, Lxt5;->O0:Z

    const/4 v6, 0x0

    const-string v7, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    iget-object v5, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lsyb;->c([B)I

    move-result v5

    iget-object v8, v0, Lxt5;->a0:Landroidx/media3/common/b;

    invoke-virtual {v8}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v8

    invoke-virtual {v8, v5}, Llc3;->d(I)V

    invoke-virtual {v8}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v5

    iput-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    :cond_d
    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    invoke-virtual {v0, v5, v6}, Lxt5;->g0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lxt5;->O0:Z

    :cond_e
    invoke-virtual {v3}, Lm32;->o()V

    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lbj0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    iput-object v5, v3, Lm32;->c:Landroidx/media3/common/b;

    invoke-virtual {v0, v3}, Lxt5;->V(Lm32;)V

    :cond_f
    iget-wide v7, v0, Ly90;->l:J

    iget-wide v9, v3, Lm32;->g:J

    invoke-static {v7, v8, v9, v10}, Lsyb;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lxt5;->a0:Landroidx/media3/common/b;

    iget-object v5, v5, Landroidx/media3/common/b;->r:Ljava/util/List;

    iget-object v7, v0, Lxt5;->X:Lsq6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v8, v7, Lsq6;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_12

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [B

    :cond_12
    iget-object v5, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int v11, v10, v8

    add-int/lit16 v12, v11, 0xff

    const/16 v13, 0xff

    div-int/2addr v12, v13

    add-int/lit8 v14, v12, 0x1b

    add-int/2addr v14, v11

    iget v4, v7, Lsq6;->a:I

    if-ne v4, v9, :cond_14

    if-eqz v6, :cond_13

    array-length v4, v6

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_13
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    iget-object v13, v7, Lsq6;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lsq6;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v13, v7, Lsq6;->c:Ljava/lang/Object;

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v13, v7, Lsq6;->c:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v13, v7, Lsq6;->a:I

    if-ne v13, v9, :cond_17

    if-eqz v6, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lsq6;->v(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v13, v18

    array-length v9, v6

    move-object/from16 v16, v15

    int-to-long v14, v9

    invoke-static {v14, v15}, Lk9d;->a(J)B

    move-result v9

    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v6

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v9, v15, v2}, Luma;->j(I[BII)I

    move-result v9

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1c

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v13, v18

    sget-object v6, Lsq6;->d:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v6, Lsq6;->e:[B

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v13, v18

    :goto_6
    invoke-static {v5}, Lsyb;->f(Ljava/nio/ByteBuffer;)I

    move-result v6

    iget v9, v7, Lsq6;->b:I

    add-int/2addr v9, v6

    iput v9, v7, Lsq6;->b:I

    int-to-long v14, v9

    iget v6, v7, Lsq6;->a:I

    const/16 v23, 0x0

    move/from16 v21, v6

    move/from16 v22, v12

    move-object/from16 v18, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lsq6;->v(Ljava/nio/ByteBuffer;JIIZ)V

    move v6, v2

    :goto_7
    if-ge v6, v12, :cond_19

    const/16 v9, 0xff

    if-lt v11, v9, :cond_18

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v11, v11, -0xff

    goto :goto_8

    :cond_18
    int-to-byte v11, v11

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v11, v2

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    :goto_9
    if-ge v8, v10, :cond_1a

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v7, Lsq6;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2c

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v5, v8, v2}, Luma;->j(I[BII)I

    move-result v5

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v13, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_1b
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v5, v4, v6, v2}, Luma;->j(I[BII)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_a
    iget v4, v7, Lsq6;->a:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lsq6;->a:I

    iput-object v13, v7, Lsq6;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lm32;->k()V

    iget-object v4, v7, Lsq6;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lm32;->n(I)V

    iget-object v4, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    iget-object v5, v7, Lsq6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lm32;->o()V

    goto :goto_c

    :cond_1c
    :goto_b
    move-object/from16 v16, v15

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lub0;->q()Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_1d
    iget-wide v4, v0, Ly90;->l:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lub0;->j:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lxt5;->X(JJ)Z

    move-result v6

    iget-wide v7, v3, Lm32;->g:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lxt5;->X(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1e

    :goto_d
    invoke-virtual {v15, v3}, Lub0;->p(Lm32;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxt5;->C0:Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v1}, Lxt5;->f0(Lp33;)Lo32;

    :cond_20
    :goto_e
    invoke-virtual {v15}, Lub0;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Lm32;->o()V

    :cond_21
    invoke-virtual {v15}, Lub0;->q()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lxt5;->M0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lxt5;->D0:Z

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_22
    :goto_f
    return v2

    :goto_10
    return v17
.end method

.method public abstract I(Lvt5;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;
.end method

.method public J(Ljava/lang/IllegalStateException;Lvt5;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lvt5;)V

    return-object p0
.end method

.method public final K()Z
    .locals 2

    iget-boolean v0, p0, Lxt5;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lxt5;->G0:I

    const/4 v0, 0x2

    iput v0, p0, Lxt5;->H0:I

    return v1

    :cond_0
    invoke-virtual {p0}, Lxt5;->C0()V

    return v1
.end method

.method public final L(JJ)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lxt5;->i0:Lst5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxt5;->y0:I

    const/4 v15, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lxt5;->V:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v5, v8}, Lst5;->t(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v5, -0x2

    const/4 v8, 0x2

    if-ne v1, v5, :cond_b

    iput-boolean v6, v0, Lxt5;->K0:Z

    iget-object v1, v0, Lxt5;->i0:Lst5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lst5;->j()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v2, v0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    sget-object v3, Ll41;->b:Ll41;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_8

    if-eq v7, v8, :cond_7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v9, 0x5

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance v2, Ll41;

    invoke-direct {v2, v3}, Ll41;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v0, Lxt5;->Z0:Ll41;

    invoke-virtual {v2, v3}, Ll41;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iput-object v2, v0, Lxt5;->Z0:Ll41;

    invoke-virtual {v0, v2}, Lxt5;->d0(Ll41;)V

    :goto_1
    iput-object v1, v0, Lxt5;->k0:Landroid/media/MediaFormat;

    iput-boolean v6, v0, Lxt5;->l0:Z

    return v6

    :cond_b
    iget-boolean v1, v0, Lxt5;->t0:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lxt5;->M0:Z

    if-nez v1, :cond_c

    iget v1, v0, Lxt5;->G0:I

    if-ne v1, v8, :cond_d

    :cond_c
    invoke-virtual {v0}, Lxt5;->l0()V

    :cond_d
    iget-wide v4, v0, Lxt5;->u0:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    iget-object v1, v0, Ly90;->g:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_e

    invoke-virtual {v0}, Lxt5;->l0()V

    return v7

    :cond_e
    move/from16 v18, v7

    goto/16 :goto_7

    :cond_f
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Lxt5;->X0:J

    sub-long/2addr v9, v11

    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, Lxt5;->s0:Z

    if-eqz v9, :cond_10

    iput-boolean v7, v0, Lxt5;->s0:Z

    invoke-interface {v5, v1}, Lst5;->h(I)V

    return v6

    :cond_10
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v9, :cond_11

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lxt5;->l0()V

    return v7

    :cond_11
    iput v1, v0, Lxt5;->y0:I

    invoke-interface {v5, v1}, Lst5;->A(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lxt5;->z0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_12

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lxt5;->z0:Ljava/nio/ByteBuffer;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_12
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v9, v10}, Lxt5;->D0(J)V

    :goto_2
    iget-boolean v1, v0, Lxt5;->W0:Z

    if-nez v1, :cond_14

    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v0, Ly90;->l:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_13

    goto :goto_3

    :cond_13
    move v12, v7

    goto :goto_4

    :cond_14
    :goto_3
    move v12, v6

    :goto_4
    iget-object v1, v0, Lxt5;->S0:Lwt5;

    iget-wide v9, v1, Lwt5;->e:J

    cmp-long v1, v9, v2

    if-eqz v1, :cond_15

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v9, v1

    if-gtz v1, :cond_15

    move v13, v6

    goto :goto_5

    :cond_15
    move v13, v7

    :goto_5
    iput-boolean v13, v0, Lxt5;->A0:Z

    move v1, v6

    iget-object v6, v0, Lxt5;->z0:Ljava/nio/ByteBuffer;

    move v2, v7

    iget v7, v0, Lxt5;->y0:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lxt5;->a0:Landroidx/media3/common/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v4

    move-object v15, v8

    move-wide/from16 v1, p1

    move v8, v3

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lxt5;->m0(JJLst5;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lxt5;->i0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    move/from16 v6, v16

    goto :goto_6

    :cond_16
    move/from16 v6, v18

    :goto_6
    if-nez v6, :cond_17

    iget-boolean v1, v0, Lxt5;->J0:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lxt5;->A0:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Ly90;->g:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxt5;->u0:J

    :cond_17
    const/4 v1, -0x1

    iput v1, v0, Lxt5;->y0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lxt5;->z0:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_18

    return v16

    :cond_18
    invoke-virtual {v0}, Lxt5;->l0()V

    :cond_19
    :goto_7
    return v18
.end method

.method public final M()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lxt5;->i0:Lst5;

    const/4 v8, 0x0

    if-eqz v2, :cond_1c

    iget v0, v1, Lxt5;->G0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1c

    iget-boolean v0, v1, Lxt5;->M0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Lxt5;->x0:I

    iget-object v10, v1, Lxt5;->S:Lm32;

    if-gez v0, :cond_2

    invoke-interface {v2}, Lst5;->q()I

    move-result v0

    iput v0, v1, Lxt5;->x0:I

    if-gez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2, v0}, Lst5;->w(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lm32;->k()V

    :cond_2
    iget v0, v1, Lxt5;->G0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lxt5;->t0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lxt5;->J0:Z

    iget v3, v1, Lxt5;->x0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lst5;->f(IIIJ)V

    iput v12, v1, Lxt5;->x0:I

    iput-object v11, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Lxt5;->G0:I

    return v8

    :cond_4
    iget-boolean v0, v1, Lxt5;->r0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Lxt5;->r0:Z

    iget-object v0, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxt5;->b1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lxt5;->x0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v2 .. v7}, Lst5;->f(IIIJ)V

    iput v12, v1, Lxt5;->x0:I

    iput-object v11, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lxt5;->I0:Z

    return v13

    :cond_5
    iget v0, v1, Lxt5;->F0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Lxt5;->j0:Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Lxt5;->j0:Landroidx/media3/common/b;

    iget-object v3, v3, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Lxt5;->F0:I

    :cond_7
    iget-object v0, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Ly90;->c:Lp33;

    invoke-virtual {v3}, Lp33;->G()V

    :try_start_0
    new-instance v4, Lbd;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1, v3}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lst5;->m(Lbd;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lxt5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Ly90;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lxt5;->T()Lwt5;

    move-result-object v0

    iget-wide v1, v1, Lxt5;->L0:J

    iput-wide v1, v0, Lwt5;->e:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Lxt5;->F0:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lm32;->k()V

    iput v13, v1, Lxt5;->F0:I

    :cond_9
    invoke-virtual {v1, v3}, Lxt5;->f0(Lp33;)Lo32;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lbj0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lxt5;->T()Lwt5;

    move-result-object v0

    iget-wide v3, v1, Lxt5;->L0:J

    iput-wide v3, v0, Lwt5;->e:J

    iget v0, v1, Lxt5;->F0:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lm32;->k()V

    iput v13, v1, Lxt5;->F0:I

    :cond_b
    iput-boolean v13, v1, Lxt5;->M0:Z

    iget-boolean v0, v1, Lxt5;->I0:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lxt5;->l0()V

    return v8

    :cond_c
    iget-boolean v0, v1, Lxt5;->t0:Z

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    iput-boolean v13, v1, Lxt5;->J0:Z

    iget v3, v1, Lxt5;->x0:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lst5;->f(IIIJ)V

    iput v12, v1, Lxt5;->x0:I

    iput-object v11, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    return v8

    :cond_e
    iget-boolean v3, v1, Lxt5;->I0:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Lbj0;->d(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lm32;->k()V

    iget v0, v1, Lxt5;->F0:I

    if-ne v0, v9, :cond_10

    iput v13, v1, Lxt5;->F0:I

    return v13

    :cond_f
    iget-wide v3, v10, Lm32;->g:J

    invoke-virtual {v1, v10}, Lxt5;->v0(Lm32;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    return v13

    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v10, v5}, Lbj0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v10, Lm32;->d:Lxr1;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_12
    iget-object v7, v6, Lxr1;->d:[I

    if-nez v7, :cond_13

    new-array v7, v13, [I

    iput-object v7, v6, Lxr1;->d:[I

    iget-object v9, v6, Lxr1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v6, v6, Lxr1;->d:[I

    aget v7, v6, v8

    add-int/2addr v7, v0

    aput v7, v6, v8

    :cond_14
    :goto_2
    iget-boolean v0, v1, Lxt5;->O0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lxt5;->T()Lwt5;

    move-result-object v0

    iget-object v0, v0, Lwt5;->d:Lgh1;

    iget-object v6, v1, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3, v4}, Lgh1;->a(Ljava/lang/Object;J)V

    iput-boolean v8, v1, Lxt5;->O0:Z

    :cond_15
    iget-wide v6, v1, Lxt5;->L0:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lxt5;->L0:J

    invoke-virtual {v1}, Ly90;->l()Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Lbj0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Lxt5;->T()Lwt5;

    move-result-object v0

    iget-wide v6, v1, Lxt5;->L0:J

    iput-wide v6, v0, Lwt5;->e:J

    :cond_17
    invoke-virtual {v10}, Lm32;->o()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Lbj0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v10}, Lxt5;->V(Lm32;)V

    :cond_18
    iget-boolean v0, v1, Lxt5;->W0:Z

    if-eqz v0, :cond_1a

    iget-wide v6, v1, Lxt5;->L0:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_19

    iget-wide v14, v1, Lxt5;->X0:J

    sub-long/2addr v6, v3

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    add-long/2addr v6, v14

    iput-wide v6, v1, Lxt5;->X0:J

    :cond_19
    iput-wide v3, v1, Lxt5;->L0:J

    iput-boolean v8, v1, Lxt5;->W0:Z

    :cond_1a
    invoke-virtual {v1, v10}, Lxt5;->k0(Lm32;)V

    invoke-virtual {v1, v10}, Lxt5;->P(Lm32;)I

    move-result v7

    iget-wide v14, v1, Lxt5;->X0:J

    add-long/2addr v3, v14

    move v0, v5

    move-wide v5, v3

    iget v3, v1, Lxt5;->x0:I

    if-eqz v0, :cond_1b

    iget-object v4, v10, Lm32;->d:Lxr1;

    invoke-interface/range {v2 .. v7}, Lst5;->e(ILxr1;JI)V

    goto :goto_3

    :cond_1b
    move-wide/from16 v18, v5

    move v5, v7

    move-wide/from16 v6, v18

    iget-object v0, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface/range {v2 .. v7}, Lst5;->f(IIIJ)V

    :goto_3
    iput v12, v1, Lxt5;->x0:I

    iput-object v11, v10, Lm32;->e:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lxt5;->I0:Z

    iput v8, v1, Lxt5;->F0:I

    iget-object v0, v1, Lxt5;->R0:Ll32;

    iget v1, v0, Ll32;->c:I

    add-int/2addr v1, v13

    iput v1, v0, Ll32;->c:I

    return v13

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lxt5;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lxt5;->n0(I)Z

    invoke-virtual {v1}, Lxt5;->N()V

    return v13

    :cond_1c
    :goto_4
    return v8
.end method

.method public final N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxt5;->i0:Lst5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lst5;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lxt5;->r0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxt5;->r0()V

    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxt5;->P:Lgm5;

    invoke-virtual {p0, v1, v0, p1}, Lxt5;->R(Lgm5;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lxt5;->R(Lgm5;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public P(Lm32;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
.end method

.method public abstract R(Lgm5;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public S(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ly90;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T()Lwt5;
    .locals 2

    iget-object v0, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxt5;->S0:Lwt5;

    return-object p0
.end method

.method public abstract U(Lvt5;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)La34;
.end method

.method public abstract V(Lm32;)V
.end method

.method public final W(Lvt5;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lxt5;->p0:Lvt5;

    iget-object v1, p0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lvt5;->a:Ljava/lang/String;

    iget v2, p0, Lxt5;->h0:F

    iget-object v3, p0, Ly90;->j:[Landroidx/media3/common/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v3}, Lxt5;->Q(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F

    move-result v2

    iget v3, p0, Lxt5;->Q:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Ly90;->g:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, p2, v2}, Lxt5;->U(Lvt5;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)La34;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v8, p0, Ly90;->f:Lxb7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8}, Lbpb;->a(La34;Lxb7;)V

    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg8d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lxt5;->O:Lrt5;

    invoke-interface {v0, p2}, Lrt5;->b(La34;)Lst5;

    move-result-object p2

    iput-object p2, p0, Lxt5;->i0:Lst5;

    new-instance v0, Lhi8;

    const/16 v8, 0x16

    invoke-direct {v0, p0, v8}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lst5;->k(Lhi8;)Z

    move-result p2

    iput-boolean p2, p0, Lxt5;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lg8d;->b()V

    iget-object p2, p0, Ly90;->g:Lmp9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p2, p0, Lxt5;->N:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, ", "

    const-string v10, "]"

    const-string v11, "Format exceeds selected codec\'s capabilities ["

    invoke-static {v11, p2, v0, v7, v10}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lxt5;->m0:F

    iput-object v1, p0, Lxt5;->j0:Landroidx/media3/common/b;

    const/16 p2, 0x1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v5, p2, :cond_3

    const-string v2, "c2.android.aac.decoder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lxt5;->q0:Z

    iget-object v2, p1, Lvt5;->a:Ljava/lang/String;

    if-gt v5, p2, :cond_4

    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "AFTS"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p1, p1, Lvt5;->f:Z

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lxt5;->t0:Z

    iget-object p1, p0, Lxt5;->i0:Lst5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly90;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Ly90;->g:Lmp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v10, 0x3e8

    add-long/2addr p1, v10

    iput-wide p1, p0, Lxt5;->w0:J

    :cond_7
    iget-object p1, p0, Lxt5;->R0:Ll32;

    iget p2, p1, Ll32;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Ll32;->a:I

    sub-long p1, v3, v8

    if-lt v5, v6, :cond_8

    iget-object v0, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxt5;->i0:Lst5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lst5;->B(Ljava/util/ArrayList;)V

    :cond_8
    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lxt5;->c0(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lg8d;->b()V

    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lxt5;->a0:Landroidx/media3/common/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lsyb;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lxt5;->B0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lxt5;->Z:Landroidx/media3/common/b;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v2, p0, Lxt5;->c0:Lweb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lxt5;->z0(Landroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lxt5;->B0:Z

    invoke-virtual {p0}, Lxt5;->q0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lxt5;->U:Lub0;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Lub0;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lub0;->l:I

    :goto_0
    iput-boolean v4, p0, Lxt5;->B0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lxt5;->c0:Lweb;

    invoke-virtual {p0, v2}, Lxt5;->t0(Lweb;)V

    iget-object v2, p0, Lxt5;->b0:Lweb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lbna;->z(Z)V

    iget-object v2, p0, Lxt5;->b0:Lweb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lvg3;->a:Z

    invoke-virtual {v2}, Lweb;->r()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_4
    :try_start_0
    iget-object v2, p0, Lxt5;->b0:Lweb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lweb;->D()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lxt5;->b0:Lweb;

    invoke-virtual {v2}, Lweb;->D()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, p0, Lxt5;->b0:Lweb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lweb;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iget-object v1, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lxt5;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lxt5;->i0:Lst5;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    return-void

    :goto_4
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_5
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lxt5;->O(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt5;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34e

    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p1

    :cond_1
    :goto_2
    iget-object v1, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v3, p0, Lxt5;->i0:Lst5;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxt5;->a0(Landroidx/media3/common/b;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v3}, Lxt5;->x0(Lvt5;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lxt5;->W(Lvt5;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize decoder: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Ljava/lang/Exception;ZLvt5;)V

    invoke-virtual {p0, v5}, Lxt5;->b0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_4

    iput-object v5, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v3

    iput-object v3, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lxt5;->o0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p0

    :cond_6
    iput-object v2, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const p1, -0xc34f

    invoke-direct {p0, v0, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw p0
.end method

.method public a0(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public d(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->k()Lbga;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxt5;->i0:Lst5;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lst5;->F(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Lst5;->B(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lxt5;->a1:Lcom/google/common/collect/ImmutableSet;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ll41;

    iput-object p2, p0, Lxt5;->Y0:Ll41;

    iget-object p0, p0, Lxt5;->i0:Lst5;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Ll41;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_d
    invoke-interface {p0, p1}, Lst5;->d(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Lmw2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxt5;->d0:Lmw2;

    return-void
.end method

.method public abstract d0(Ll41;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Lp33;)Lo32;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxt5;->O0:Z

    iget-object v1, p1, Lp33;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lau5;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v1

    invoke-virtual {v1}, Llc3;->h()V

    invoke-virtual {v1}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v1

    :cond_1
    move-object v7, v1

    iget-object p1, p1, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Lweb;

    iget-object v1, p0, Lxt5;->c0:Lweb;

    invoke-static {v1, p1}, Lweb;->M(Lweb;Lweb;)V

    iput-object p1, p0, Lxt5;->c0:Lweb;

    iput-object v7, p0, Lxt5;->Z:Landroidx/media3/common/b;

    iget-boolean p1, p0, Lxt5;->B0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lxt5;->D0:Z

    return-object v1

    :cond_2
    iget-object p1, p0, Lxt5;->i0:Lst5;

    if-nez p1, :cond_3

    iput-object v1, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lxt5;->Y()V

    return-object v1

    :cond_3
    iget-object v2, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lxt5;->j0:Landroidx/media3/common/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxt5;->b0:Lweb;

    iget-object v5, p0, Lxt5;->c0:Lweb;

    const/4 v8, 0x3

    if-ne v4, v5, :cond_11

    iget-object v4, p0, Lxt5;->c0:Lweb;

    iget-object v5, p0, Lxt5;->b0:Lweb;

    if-eq v4, v5, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-virtual {p0, v2, v6, v7}, Lxt5;->I(Lvt5;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;

    move-result-object v5

    iget v9, v5, Lo32;->d:I

    if-eqz v9, :cond_c

    const/16 v10, 0x10

    if-eq v9, v0, :cond_9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    if-ne v9, v8, :cond_6

    invoke-virtual {p0, v7}, Lxt5;->B0(Landroidx/media3/common/b;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v3, v10

    goto :goto_2

    :cond_5
    iput-object v7, p0, Lxt5;->j0:Landroidx/media3/common/b;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lxt5;->K()Z

    goto :goto_2

    :cond_6
    invoke-static {}, Luk9;->c()V

    return-object v1

    :cond_7
    invoke-virtual {p0, v7}, Lxt5;->B0(Landroidx/media3/common/b;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lxt5;->E0:Z

    iput v0, p0, Lxt5;->F0:I

    iput-boolean v3, p0, Lxt5;->r0:Z

    iput-object v7, p0, Lxt5;->j0:Landroidx/media3/common/b;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lxt5;->K()Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v7}, Lxt5;->B0(Landroidx/media3/common/b;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iput-object v7, p0, Lxt5;->j0:Landroidx/media3/common/b;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lxt5;->K()Z

    goto :goto_2

    :cond_b
    iget-boolean v1, p0, Lxt5;->I0:Z

    if-eqz v1, :cond_e

    iput v0, p0, Lxt5;->G0:I

    iput v0, p0, Lxt5;->H0:I

    goto :goto_2

    :cond_c
    iget-boolean v1, p0, Lxt5;->I0:Z

    if-eqz v1, :cond_d

    iput v0, p0, Lxt5;->G0:I

    iput v8, p0, Lxt5;->H0:I

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    :cond_e
    :goto_2
    if-eqz v9, :cond_10

    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-ne v0, p1, :cond_f

    iget p0, p0, Lxt5;->H0:I

    if-ne p0, v8, :cond_10

    :cond_f
    new-instance v4, Lo32;

    iget-object v5, v2, Lvt5;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v4

    :cond_10
    return-object v5

    :cond_11
    iget-boolean p1, p0, Lxt5;->I0:Z

    if-eqz p1, :cond_12

    iput v0, p0, Lxt5;->G0:I

    iput v8, p0, Lxt5;->H0:I

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    :goto_3
    new-instance v4, Lo32;

    iget-object v5, v2, Lvt5;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v4

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract g0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i(JJ)J
    .locals 6

    iget-boolean v5, p0, Lxt5;->v0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lxt5;->S(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public i0(J)V
    .locals 3

    iput-wide p1, p0, Lxt5;->T0:J

    :goto_0
    iget-object v0, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    iget-wide v1, v1, Lwt5;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lxt5;->u0(Lwt5;)V

    invoke-virtual {p0}, Lxt5;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lm32;)V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 3

    iget v0, p0, Lxt5;->H0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lxt5;->N0:Z

    invoke-virtual {p0}, Lxt5;->p0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxt5;->N()V

    invoke-virtual {p0}, Lxt5;->C0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxt5;->N()V

    return-void
.end method

.method public abstract m0(JJLst5;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final n0(I)Z
    .locals 5

    iget-object v0, p0, Ly90;->c:Lp33;

    invoke-virtual {v0}, Lp33;->G()V

    iget-object v1, p0, Lxt5;->R:Lm32;

    invoke-virtual {v1}, Lm32;->k()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Ly90;->y(Lp33;Lm32;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lxt5;->f0(Lp33;)Lo32;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lbj0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lxt5;->M0:Z

    invoke-virtual {p0}, Lxt5;->l0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxt5;->i0:Lst5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lst5;->a()V

    iget-object v1, p0, Lxt5;->R0:Ll32;

    iget v2, v1, Ll32;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll32;->b:I

    iget-object v1, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvt5;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxt5;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lxt5;->i0:Lst5;

    :try_start_1
    iget-object v1, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lxt5;->t0(Lweb;)V

    invoke-virtual {p0}, Lxt5;->s0()V

    return-void

    :goto_2
    iput-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lxt5;->t0(Lweb;)V

    invoke-virtual {p0}, Lxt5;->s0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lxt5;->i0:Lst5;

    :try_start_2
    iget-object v2, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lxt5;->t0(Lweb;)V

    invoke-virtual {p0}, Lxt5;->s0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lxt5;->e0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lxt5;->t0(Lweb;)V

    invoke-virtual {p0}, Lxt5;->s0()V

    throw v1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxt5;->Z:Landroidx/media3/common/b;

    sget-object v0, Lwt5;->f:Lwt5;

    invoke-virtual {p0, v0}, Lxt5;->u0(Lwt5;)V

    iget-object v0, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lxt5;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt5;->B0:Z

    invoke-virtual {p0}, Lxt5;->q0()V

    return-void

    :cond_0
    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lxt5;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxt5;->o0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxt5;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxt5;->N()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxt5;->W0:Z

    return-void
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt5;->L0:J

    invoke-virtual {p0}, Lxt5;->T()Lwt5;

    move-result-object v2

    iput-wide v0, v2, Lwt5;->e:J

    iput-wide v0, p0, Lxt5;->T0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt5;->D0:Z

    iget-object v1, p0, Lxt5;->U:Lub0;

    invoke-virtual {v1}, Lub0;->k()V

    iget-object v1, p0, Lxt5;->T:Lm32;

    invoke-virtual {v1}, Lm32;->k()V

    iput-boolean v0, p0, Lxt5;->C0:Z

    iget-object p0, p0, Lxt5;->X:Lsq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbz;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lsq6;->c:Ljava/lang/Object;

    iput v0, p0, Lsq6;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lsq6;->a:I

    return-void
.end method

.method public r(JZZ)V
    .locals 0

    iget-object p1, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwt5;

    iput-object p2, p0, Lxt5;->S0:Lwt5;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxt5;->M0:Z

    iput-boolean p1, p0, Lxt5;->N0:Z

    iput-boolean p1, p0, Lxt5;->P0:Z

    iget-boolean p1, p0, Lxt5;->B0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxt5;->q0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxt5;->i0:Lst5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lxt5;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxt5;->o0()V

    invoke-virtual {p0}, Lxt5;->Y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxt5;->w0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxt5;->N()V

    goto :goto_0

    :cond_5
    iput-boolean p2, p0, Lxt5;->W0:Z

    :goto_0
    iget-object p1, p0, Lxt5;->S0:Lwt5;

    iget-object p1, p1, Lwt5;->d:Lgh1;

    invoke-virtual {p1}, Lgh1;->t()I

    move-result p1

    if-lez p1, :cond_6

    iput-boolean p2, p0, Lxt5;->O0:Z

    :cond_6
    iget-object p0, p0, Lxt5;->S0:Lwt5;

    iget-object p0, p0, Lwt5;->d:Lgh1;

    invoke-virtual {p0}, Lgh1;->c()V

    return-void
.end method

.method public r0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lxt5;->x0:I

    iget-object v1, p0, Lxt5;->S:Lm32;

    const/4 v2, 0x0

    iput-object v2, v1, Lm32;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lxt5;->y0:I

    iput-object v2, p0, Lxt5;->z0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxt5;->L0:J

    invoke-virtual {p0}, Lxt5;->T()Lwt5;

    move-result-object v2

    iput-wide v0, v2, Lwt5;->e:J

    iput-wide v0, p0, Lxt5;->T0:J

    iput-wide v0, p0, Lxt5;->w0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxt5;->J0:Z

    iput-wide v0, p0, Lxt5;->u0:J

    iput-boolean v2, p0, Lxt5;->I0:Z

    iput-boolean v2, p0, Lxt5;->r0:Z

    iput-boolean v2, p0, Lxt5;->s0:Z

    iput-boolean v2, p0, Lxt5;->A0:Z

    iput v2, p0, Lxt5;->G0:I

    iput v2, p0, Lxt5;->H0:I

    iget-boolean v0, p0, Lxt5;->E0:Z

    iput v0, p0, Lxt5;->F0:I

    iput-boolean v2, p0, Lxt5;->W0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxt5;->X0:J

    return-void
.end method

.method public final s0()V
    .locals 2

    invoke-virtual {p0}, Lxt5;->r0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxt5;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lxt5;->n0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lxt5;->p0:Lvt5;

    iput-object v0, p0, Lxt5;->j0:Landroidx/media3/common/b;

    iput-object v0, p0, Lxt5;->k0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt5;->l0:Z

    iput-boolean v0, p0, Lxt5;->K0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lxt5;->m0:F

    iput-boolean v0, p0, Lxt5;->q0:Z

    iput-boolean v0, p0, Lxt5;->t0:Z

    iput-boolean v0, p0, Lxt5;->v0:Z

    iput-boolean v0, p0, Lxt5;->E0:Z

    iput v0, p0, Lxt5;->F0:I

    return-void
.end method

.method public final t0(Lweb;)V
    .locals 1

    iget-object v0, p0, Lxt5;->b0:Lweb;

    invoke-static {v0, p1}, Lweb;->M(Lweb;Lweb;)V

    iput-object p1, p0, Lxt5;->b0:Lweb;

    return-void
.end method

.method public final u0(Lwt5;)V
    .locals 4

    iput-object p1, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, p1, Lwt5;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxt5;->U0:Z

    invoke-virtual {p0}, Lxt5;->h0()V

    :cond_0
    return-void
.end method

.method public v0(Lm32;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w([Landroidx/media3/common/b;JJLjv5;)V
    .locals 11

    iget-object p1, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, p1, Lwt5;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lwt5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lwt5;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lxt5;->u0(Lwt5;)V

    iget-boolean p1, p0, Lxt5;->V0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxt5;->j0()V

    return-void

    :cond_0
    iget-object p1, p0, Lxt5;->W:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lxt5;->L0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lxt5;->T0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lwt5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lwt5;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lxt5;->u0(Lwt5;)V

    iget-object p1, p0, Lxt5;->S0:Lwt5;

    iget-wide p1, p1, Lwt5;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxt5;->j0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lwt5;

    iget-wide v1, p0, Lxt5;->L0:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lwt5;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Lvt5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y0()Z
    .locals 3

    iget v0, p0, Lxt5;->H0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lxt5;->q0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lxt5;->K0:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lxt5;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lss5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public z(JJ)V
    .locals 11

    iget-boolean v0, p0, Lxt5;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxt5;->P0:Z

    invoke-virtual {p0}, Lxt5;->l0()V

    :cond_0
    iget-object v0, p0, Lxt5;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lxt5;->N0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxt5;->p0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lxt5;->Z:Landroidx/media3/common/b;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lxt5;->n0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lxt5;->Y()V

    iget-boolean v2, p0, Lxt5;->B0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lg8d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxt5;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lg8d;->b()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lxt5;->i0:Lst5;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ly90;->g:Lmp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lg8d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxt5;->L(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lxt5;->f0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Ly90;->g:Lmp9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lxt5;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lxt5;->f0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Ly90;->g:Lmp9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lg8d;->b()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lxt5;->R0:Ll32;

    iget p4, p3, Ll32;->d:I

    iget-object v2, p0, Ly90;->i:Lzk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ly90;->k:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lzk8;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ll32;->d:I

    invoke-virtual {p0, v0}, Lxt5;->n0(I)Z

    :goto_7
    iget-object p1, p0, Lxt5;->R0:Ll32;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_10

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lxt5;->b0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_d

    move v1, v0

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lxt5;->o0()V

    :cond_e
    iget-object p2, p0, Lxt5;->p0:Lvt5;

    invoke-virtual {p0, p1, p2}, Lxt5;->J(Ljava/lang/IllegalStateException;Lvt5;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_f

    const/16 p2, 0xfa6

    goto :goto_a

    :cond_f
    const/16 p2, 0xfa3

    :goto_a
    iget-object p3, p0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {p0, p1, p3, v1, p2}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :goto_b
    iget-object p2, p0, Lxt5;->Z:Landroidx/media3/common/b;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Luma;->p(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lxt5;->Q0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public z0(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

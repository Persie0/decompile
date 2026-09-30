.class public final Ls52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Ld60;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lls;

.field public b0:Landroid/os/Handler;

.field public final c:Lgu0;

.field public final d:Lfca;

.field public final e:Ls1a;

.field public final f:Lr1a;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Ln52;

.field public final k:Lr52;

.field public final l:Lr52;

.field public m:Lxb7;

.field public n:Lcc4;

.field public o:Lp52;

.field public p:Lp52;

.field public q:Lyy;

.field public r:Lb00;

.field public s:Lm52;

.field public t:Lzz;

.field public u:Lpx;

.field public v:Lq52;

.field public w:Lq52;

.field public x:Ln97;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ltz1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ls52;->a:Landroid/content/Context;

    sget-object v1, Lpx;->c:Lpx;

    iput-object v1, p0, Ls52;->u:Lpx;

    iget-object v1, p1, Ltz1;->c:Ljava/lang/Object;

    check-cast v1, Lls;

    iput-object v1, p0, Ls52;->b:Lls;

    const/4 v1, 0x0

    iput v1, p0, Ls52;->i:I

    iget-object p1, p1, Ltz1;->e:Ljava/lang/Object;

    check-cast p1, Lb00;

    iput-object p1, p0, Ls52;->r:Lb00;

    new-instance p1, Lgu0;

    invoke-direct {p1}, Lt80;-><init>()V

    iput-object p1, p0, Ls52;->c:Lgu0;

    new-instance v2, Lfca;

    invoke-direct {v2}, Lt80;-><init>()V

    sget-object v3, Luma;->b:[B

    iput-object v3, v2, Lfca;->m:[B

    iput-object v2, p0, Ls52;->d:Lfca;

    new-instance v3, Ls1a;

    invoke-direct {v3}, Lt80;-><init>()V

    iput-object v3, p0, Ls52;->e:Ls1a;

    new-instance v3, Lr1a;

    invoke-direct {v3}, Lt80;-><init>()V

    iput-object v3, p0, Ls52;->f:Lr1a;

    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls52;->g:Lcom/google/common/collect/ImmutableList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ls52;->H:F

    iput v1, p0, Ls52;->Q:I

    new-instance p1, Ld60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52;->S:Ld60;

    new-instance v2, Lq52;

    sget-object v3, Ln97;->d:Ln97;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lq52;-><init>(Ln97;JJ)V

    iput-object v2, p0, Ls52;->w:Lq52;

    iput-object v3, p0, Ls52;->x:Ln97;

    iput-boolean v1, p0, Ls52;->y:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls52;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lr52;

    invoke-direct {p1}, Lr52;-><init>()V

    iput-object p1, p0, Ls52;->k:Lr52;

    new-instance p1, Lr52;

    invoke-direct {p1}, Lr52;-><init>()V

    iput-object p1, p0, Ls52;->l:Lr52;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, -0x1

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lua1;->b(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    move v2, p1

    :cond_0
    iput v2, p0, Ls52;->U:I

    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v0

    :pswitch_0
    invoke-static {p1}, Lwx1;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-static {p1}, Ljx1;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljx1;->d(ILjava/nio/ByteBuffer;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    const/16 p0, 0x400

    return p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Luma;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ltuc;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lij6;->q()V

    return v0

    :pswitch_6
    invoke-static {p1}, Ljx1;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_7
    invoke-static {p1}, Lauc;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Lsyb;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Ls52;->t()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls52;->b:Lls;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ls52;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls52;->x:Ln97;

    iget-object v3, v2, Lls;->d:Ljava/lang/Object;

    check-cast v3, Lwd9;

    iget v4, v0, Ln97;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lbna;->q(Z)V

    iget v6, v3, Lwd9;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lwd9;->c:F

    iput-boolean v7, v3, Lwd9;->i:Z

    :cond_1
    iget v4, v0, Ln97;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lbna;->q(Z)V

    iget v5, v3, Lwd9;->d:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lwd9;->d:F

    iput-boolean v7, v3, Lwd9;->i:Z

    goto :goto_2

    :cond_3
    sget-object v0, Ln97;->d:Ln97;

    :cond_4
    :goto_2
    iput-object v0, p0, Ls52;->x:Ln97;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ln97;->d:Ln97;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ls52;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Ls52;->y:Z

    iget-object v0, v2, Lls;->c:Ljava/lang/Object;

    check-cast v0, Lk79;

    iput-boolean v1, v0, Lk79;->o:Z

    :cond_6
    iput-boolean v1, p0, Ls52;->y:Z

    new-instance v3, Lq52;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Ls52;->p:Lp52;

    invoke-virtual {p0}, Ls52;->j()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lp52;->k(Lp52;J)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lq52;-><init>(Ln97;JJ)V

    iget-object p1, p0, Ls52;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls52;->p:Lp52;

    invoke-static {p1}, Lp52;->a(Lp52;)Lyy;

    move-result-object p1

    iput-object p1, p0, Ls52;->q:Lyy;

    invoke-virtual {p1}, Lyy;->b()V

    iget-object p1, p0, Ls52;->n:Lcc4;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Ls52;->y:Z

    iget-object p1, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p1, Ltt5;

    iget-object p1, p1, Ltt5;->d1:Ljz;

    iget-object p2, p1, Ljz;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Liz;

    invoke-direct {v0, p1, p0}, Liz;-><init>(Ljz;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lxy;)Lzz;
    .locals 9

    :try_start_0
    iget-object v0, p0, Ls52;->r:Lb00;

    invoke-virtual {v0, p1}, Lb00;->a(Lxy;)Lzz;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v8, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lxy;->b:I

    iget v3, p1, Lxy;->c:I

    iget v4, p1, Lxy;->a:I

    iget v5, p1, Lxy;->f:I

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v6

    iget-boolean v7, p1, Lxy;->e:Z

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/b;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    iget-object p0, p0, Ls52;->n:Lcc4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcc4;->u(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final c(Landroidx/media3/common/b;[I)V
    .locals 13

    iget-object v0, p0, Ls52;->s:Lm52;

    if-nez v0, :cond_1

    iget-object v0, p0, Ls52;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lm52;

    invoke-direct {v0, p0}, Lm52;-><init>(Ls52;)V

    iput-object v0, p0, Ls52;->s:Lm52;

    iget-object v1, p0, Ls52;->r:Lb00;

    invoke-virtual {v1}, Lb00;->f()V

    iget-object v2, v1, Lb00;->f:Lvg5;

    if-nez v2, :cond_0

    new-instance v2, Lvg5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Lvg5;-><init>(Ljava/lang/Thread;)V

    iput-object v2, v1, Lb00;->f:Lvg5;

    :cond_0
    iget-object v1, v1, Lb00;->f:Lvg5;

    invoke-virtual {v1, v0}, Lvg5;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v1, p1, Landroidx/media3/common/b;->G:I

    iget v2, p1, Landroidx/media3/common/b;->I:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Luma;->y(I)Z

    move-result v0

    invoke-static {v0}, Lbna;->q(Z)V

    invoke-static {v2}, Luma;->n(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v3, Lc14;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lb14;-><init>(I)V

    iget-object v4, p0, Ls52;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lb14;->d(Ljava/lang/Iterable;)V

    iget-object v4, p0, Ls52;->e:Ls1a;

    invoke-virtual {v3, v4}, Lb14;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Ls52;->b:Lls;

    iget-object v4, v4, Lls;->b:Ljava/lang/Object;

    check-cast v4, [Lbz;

    invoke-virtual {v3, v4}, Lb14;->c([Ljava/lang/Object;)V

    new-instance v4, Lyy;

    invoke-virtual {v3}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v3}, Lyy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, p0, Ls52;->q:Lyy;

    invoke-virtual {v4, v3}, Lyy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Ls52;->q:Lyy;

    :cond_2
    iget v3, p1, Landroidx/media3/common/b;->J:I

    iget v5, p1, Landroidx/media3/common/b;->K:I

    iget-object v6, p0, Ls52;->d:Lfca;

    iput v3, v6, Lfca;->i:I

    iput v5, v6, Lfca;->j:I

    iget-object v3, p0, Ls52;->c:Lgu0;

    iput-object p2, v3, Lgu0;->i:[I

    new-instance p2, Lzy;

    iget v3, p1, Landroidx/media3/common/b;->H:I

    invoke-direct {p2, v3, v1, v2}, Lzy;-><init>(III)V

    :try_start_0
    invoke-virtual {v4, p2}, Lyy;->a(Lzy;)Lzy;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lzy;->b:I

    iget v2, p2, Lzy;->c:I

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v3

    invoke-virtual {v3, v2}, Llc3;->m(I)V

    iget p2, p2, Lzy;->a:I

    invoke-virtual {v3, p2}, Llc3;->q(I)V

    invoke-virtual {v3, v1}, Llc3;->b(I)V

    invoke-virtual {v3}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object p2

    invoke-static {v2}, Luma;->n(I)I

    move-result v2

    mul-int/2addr v2, v1

    move-object v7, p2

    move v8, v0

    move v9, v2

    :goto_0
    move-object v11, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw p2

    :cond_3
    new-instance v4, Lyy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v4, p2}, Lyy;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, -0x1

    move-object v7, p1

    move v8, v0

    move v9, v8

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v7}, Ls52;->g(Landroidx/media3/common/b;)Lty;

    move-result-object p2

    iget-object v0, p2, Lty;->a:Landroidx/media3/common/b;

    :try_start_1
    iget-object v1, p0, Ls52;->r:Lb00;

    invoke-virtual {v1, p2}, Lb00;->c(Lty;)Lxy;

    move-result-object v10
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean p2, v10, Lxy;->e:Z

    iget v1, v10, Lxy;->a:I

    const-string v2, ")"

    if-eqz v1, :cond_6

    iget v1, v10, Lxy;->c:I

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Ls52;->X:Z

    new-instance v5, Lp52;

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lp52;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;I)V

    invoke-virtual {p0}, Ls52;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, p0, Ls52;->o:Lp52;

    return-void

    :cond_4
    iput-object v5, p0, Ls52;->p:Lp52;

    return-void

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v2, p2}, Lhn1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v2, p2}, Lhn1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v6}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ls52;->l:Lr52;

    iget-object v1, v0, Lr52;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lr52;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Ls52;->t:Lzz;

    iget-object v7, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    iget v8, p0, Ls52;->J:I

    invoke-virtual {v6, v8, p1, p2, v7}, Lzz;->u(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Ls52;->W:J

    const/4 p2, 0x0

    iput-object p2, v0, Lr52;->c:Ljava/io/Serializable;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lr52;->a:J

    iput-wide v6, v0, Lr52;->b:J

    iget-object v0, p0, Ls52;->t:Lzz;

    invoke-virtual {v0}, Lzz;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Ls52;->C:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    iput-boolean v5, p0, Ls52;->Y:Z

    :cond_4
    iget-boolean v0, p0, Ls52;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls52;->n:Lcc4;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Ls52;->Y:Z

    if-nez v2, :cond_5

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Ltt5;

    iget-object v0, v0, Lxt5;->d0:Lmw2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmw2;->a()V

    :cond_5
    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->g(Lp52;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Ls52;->B:J

    iget-object v0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls52;->B:J

    :cond_6
    if-eqz p1, :cond_9

    iget-object p1, p0, Ls52;->p:Lp52;

    invoke-static {p1}, Lp52;->g(Lp52;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ls52;->I:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Lbna;->z(Z)V

    iget-wide v0, p0, Ls52;->C:J

    iget p1, p0, Ls52;->D:I

    int-to-long v2, p1

    iget p1, p0, Ls52;->J:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls52;->C:J

    :cond_8
    iput-object p2, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    :cond_9
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Ls52;->j()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ls52;->p:Lp52;

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v1

    iget-boolean v1, v1, Lxy;->e:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Ls52;->X:Z

    goto :goto_3

    :cond_c
    move v4, v5

    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v2, p0, Ls52;->p:Lp52;

    invoke-static {v2}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v2

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/b;Z)V

    iget-object p0, p0, Ls52;->n:Lcc4;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lcc4;->u(Ljava/lang/Exception;)V

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {v0, v1}, Lr52;->a(Ljava/lang/Exception;)V

    return-void

    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->f()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ls52;->d(J)V

    iget-object p0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->h()V

    invoke-virtual {p0, v1, v2}, Ls52;->o(J)V

    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Ls52;->n()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-wide v1, p0, Ls52;->z:J

    iput-wide v1, p0, Ls52;->A:J

    iput-wide v1, p0, Ls52;->B:J

    iput-wide v1, p0, Ls52;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls52;->Y:Z

    iput v0, p0, Ls52;->D:I

    new-instance v4, Lq52;

    iget-object v5, p0, Ls52;->x:Ln97;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lq52;-><init>(Ln97;JJ)V

    iput-object v4, p0, Ls52;->w:Lq52;

    iput-wide v1, p0, Ls52;->G:J

    iput-object v3, p0, Ls52;->v:Lq52;

    iget-object v4, p0, Ls52;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Ls52;->I:Ljava/nio/ByteBuffer;

    iput v0, p0, Ls52;->J:I

    iput-object v3, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Ls52;->M:Z

    iput-boolean v0, p0, Ls52;->L:Z

    iput-boolean v0, p0, Ls52;->N:Z

    iget-object v0, p0, Ls52;->d:Lfca;

    iput-wide v1, v0, Lfca;->o:J

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->a(Lp52;)Lyy;

    move-result-object v0

    iput-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->b()V

    iput-object v3, p0, Ls52;->j:Ln52;

    iget-object v0, p0, Ls52;->o:Lp52;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ls52;->p:Lp52;

    iput-object v3, p0, Ls52;->o:Lp52;

    :cond_0
    sget-object v0, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Ls52;->t:Lzz;

    invoke-virtual {v0}, Lzz;->m()V

    iput-object v3, p0, Ls52;->t:Lzz;

    :cond_1
    iget-object v0, p0, Ls52;->l:Lr52;

    iput-object v3, v0, Lr52;->c:Ljava/io/Serializable;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lr52;->a:J

    iput-wide v4, v0, Lr52;->b:J

    iget-object v0, p0, Ls52;->k:Lr52;

    iput-object v3, v0, Lr52;->c:Ljava/io/Serializable;

    iput-wide v4, v0, Lr52;->a:J

    iput-wide v4, v0, Lr52;->b:J

    iput-wide v1, p0, Ls52;->Z:J

    iput-wide v1, p0, Ls52;->a0:J

    iget-object p0, p0, Ls52;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Landroidx/media3/common/b;)Lty;
    .locals 1

    new-instance v0, Lty;

    invoke-direct {v0, p1}, Lty;-><init>(Landroidx/media3/common/b;)V

    iget-object p1, p0, Ls52;->u:Lpx;

    invoke-virtual {v0, p1}, Lty;->b(Lpx;)V

    iget p1, p0, Ls52;->i:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lty;->d(Z)V

    iget-object p1, p0, Ls52;->T:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, p1}, Lty;->g(Landroid/media/AudioDeviceInfo;)V

    iget p1, p0, Ls52;->Q:I

    invoke-virtual {v0, p1}, Lty;->c(I)V

    iget-boolean p1, p0, Ls52;->V:Z

    invoke-virtual {v0, p1}, Lty;->e(Z)V

    invoke-virtual {v0}, Lty;->f()V

    iget p0, p0, Ls52;->U:I

    invoke-virtual {v0, p0}, Lty;->h(I)V

    invoke-virtual {v0}, Lty;->a()Lty;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/media3/common/b;)I
    .locals 5

    iget v0, p1, Landroidx/media3/common/b;->I:I

    invoke-static {v0}, Luma;->y(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/common/b;->I:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object p1

    invoke-virtual {p1, v1}, Llc3;->m(I)V

    invoke-virtual {p1}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Ls52;->r:Lb00;

    invoke-virtual {p0, p1}, Ls52;->g(Landroidx/media3/common/b;)Lty;

    move-result-object p0

    invoke-virtual {v4, p0}, Lb00;->b(Lty;)Lvy;

    move-result-object p0

    iget p0, p0, Lvy;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->g(Lp52;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls52;->B:J

    iget-object p0, p0, Ls52;->p:Lp52;

    invoke-static {p0}, Lp52;->i(Lp52;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ls52;->C:J

    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Ls52;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lbna;->q(Z)V

    iget-object v5, v0, Ls52;->o:Lp52;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ls52;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Ls52;->t:Lzz;

    if-eqz v5, :cond_6

    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->b(Lp52;)Lxy;

    move-result-object v5

    iget-object v9, v0, Ls52;->o:Lp52;

    invoke-static {v9}, Lp52;->f(Lp52;)Landroidx/media3/common/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Ls52;->g(Landroidx/media3/common/b;)Lty;

    iget-object v9, v0, Ls52;->o:Lp52;

    invoke-static {v9}, Lp52;->b(Lp52;)Lxy;

    move-result-object v9

    invoke-static {v5, v9}, Lzz;->b(Lxy;Lxy;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v0, Ls52;->M:Z

    if-nez v5, :cond_4

    iput-boolean v6, v0, Ls52;->M:Z

    iget-object v5, v0, Ls52;->t:Lzz;

    invoke-virtual {v5}, Lzz;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-boolean v7, v0, Ls52;->N:Z

    :cond_3
    iget-object v5, v0, Ls52;->t:Lzz;

    invoke-virtual {v5}, Lzz;->t()V

    :cond_4
    invoke-virtual {v0}, Ls52;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Ls52;->f()V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Ls52;->o:Lp52;

    iput-object v5, v0, Ls52;->p:Lp52;

    iput-object v8, v0, Ls52;->o:Lp52;

    iget-object v5, v0, Ls52;->t:Lzz;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lzz;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->b(Lp52;)Lxy;

    move-result-object v5

    iget-boolean v5, v5, Lxy;->k:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Ls52;->t:Lzz;

    invoke-virtual {v5}, Lzz;->o()V

    iget-object v5, v0, Ls52;->t:Lzz;

    iget-object v9, v0, Ls52;->p:Lp52;

    invoke-static {v9}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/b;->J:I

    iget-object v10, v0, Ls52;->p:Lp52;

    invoke-static {v10}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/b;->K:I

    invoke-virtual {v5, v9, v10}, Lzz;->n(II)V

    iput-boolean v6, v0, Ls52;->Y:Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v2, v3}, Ls52;->a(J)V

    :cond_8
    invoke-virtual {v0}, Ls52;->n()Z

    move-result v5

    iget-object v9, v0, Ls52;->k:Lr52;

    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ls52;->m()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_a

    goto/16 :goto_7

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {v9, v0}, Lr52;->a(Ljava/lang/Exception;)V

    return v7

    :cond_9
    throw v0

    :cond_a
    iput-object v8, v9, Lr52;->c:Ljava/io/Serializable;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v9, Lr52;->a:J

    iput-wide v10, v9, Lr52;->b:J

    iget-boolean v5, v0, Ls52;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Ls52;->G:J

    iput-boolean v7, v0, Ls52;->E:Z

    iput-boolean v7, v0, Ls52;->F:Z

    invoke-virtual {v0}, Ls52;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ls52;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Ls52;->t:Lzz;

    iget-object v11, v0, Ls52;->x:Ln97;

    invoke-virtual {v5, v11}, Lzz;->p(Ln97;)V

    iget-object v5, v0, Ls52;->t:Lzz;

    invoke-virtual {v5}, Lzz;->e()Ln97;

    move-result-object v5

    iput-object v5, v0, Ls52;->x:Ln97;

    :cond_b
    invoke-virtual {v0, v2, v3}, Ls52;->a(J)V

    iget-boolean v5, v0, Ls52;->O:Z

    if-eqz v5, :cond_c

    iput-boolean v6, v0, Ls52;->O:Z

    invoke-virtual {v0}, Ls52;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Ls52;->t:Lzz;

    invoke-virtual {v5}, Lzz;->l()V

    :cond_c
    iget-object v5, v0, Ls52;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lbna;->q(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->g(Lp52;)Z

    move-result v5

    if-nez v5, :cond_f

    iget v5, v0, Ls52;->D:I

    if-nez v5, :cond_f

    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->b(Lp52;)Lxy;

    move-result-object v5

    iget v5, v5, Lxy;->a:I

    invoke-static {v5, v4}, Ls52;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v0, Ls52;->D:I

    if-nez v5, :cond_f

    :goto_4
    return v6

    :cond_f
    iget-object v5, v0, Ls52;->v:Lq52;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ls52;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v2, v3}, Ls52;->a(J)V

    iput-object v8, v0, Ls52;->v:Lq52;

    :cond_11
    iget-wide v11, v0, Ls52;->G:J

    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->g(Lp52;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-wide v13, v0, Ls52;->z:J

    iget-object v15, v0, Ls52;->p:Lp52;

    invoke-static {v15}, Lp52;->j(Lp52;)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    div-long/2addr v13, v9

    goto :goto_5

    :cond_12
    move-wide/from16 v16, v9

    iget-wide v13, v0, Ls52;->A:J

    :goto_5
    iget-object v9, v0, Ls52;->d:Lfca;

    iget-wide v9, v9, Lfca;->o:J

    sub-long/2addr v13, v9

    invoke-static {v5, v13, v14}, Lp52;->h(Lp52;J)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget-boolean v5, v0, Ls52;->E:Z

    if-nez v5, :cond_14

    sub-long v11, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_14

    iget-object v5, v0, Ls52;->n:Lcc4;

    if-eqz v5, :cond_13

    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-virtual {v5, v11}, Lcc4;->u(Ljava/lang/Exception;)V

    :cond_13
    iput-boolean v6, v0, Ls52;->E:Z

    :cond_14
    iget-boolean v5, v0, Ls52;->E:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Ls52;->e()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    sub-long v9, v2, v9

    iget-wide v11, v0, Ls52;->G:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Ls52;->G:J

    iput-boolean v7, v0, Ls52;->E:Z

    invoke-virtual {v0, v2, v3}, Ls52;->a(J)V

    iget-object v5, v0, Ls52;->n:Lcc4;

    if-eqz v5, :cond_16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_16

    iget-object v5, v5, Lcc4;->a:Ljava/lang/Object;

    check-cast v5, Ltt5;

    iput-boolean v6, v5, Ltt5;->l1:Z

    :cond_16
    iget-object v5, v0, Ls52;->p:Lp52;

    invoke-static {v5}, Lp52;->g(Lp52;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-wide v9, v0, Ls52;->z:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v0, Ls52;->z:J

    goto :goto_6

    :cond_17
    iget-wide v9, v0, Ls52;->A:J

    iget v5, v0, Ls52;->D:I

    int-to-long v11, v5

    int-to-long v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v0, Ls52;->A:J

    :goto_6
    iput-object v4, v0, Ls52;->I:Ljava/nio/ByteBuffer;

    iput v1, v0, Ls52;->J:I

    :cond_18
    invoke-virtual {v0, v2, v3}, Ls52;->o(J)V

    iget-object v1, v0, Ls52;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_19

    iput-object v8, v0, Ls52;->I:Ljava/nio/ByteBuffer;

    iput v7, v0, Ls52;->J:I

    return v6

    :cond_19
    iget-object v1, v0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v1, v2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls52;->f()V

    return v6

    :cond_1a
    :goto_7
    return v7
.end method

.method public final l()Z
    .locals 10

    invoke-virtual {p0}, Ls52;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls52;->t:Lzz;

    invoke-virtual {v0}, Lzz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls52;->N:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls52;->j()J

    move-result-wide v0

    iget-object v2, p0, Ls52;->t:Lzz;

    invoke-virtual {v2}, Lzz;->f()J

    move-result-wide v3

    iget-object p0, p0, Ls52;->t:Lzz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzz;->g()I

    move-result p0

    int-to-long v5, p0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 7

    iget-object v0, p0, Ls52;->k:Lr52;

    iget-object v1, v0, Lr52;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, Lr52;->b:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ls52;->p:Lp52;

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls52;->b(Lxy;)Lzz;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-object v3, p0, Ls52;->p:Lp52;

    invoke-static {v3}, Lp52;->b(Lp52;)Lxy;

    move-result-object v3

    iget v3, v3, Lxy;->f:I

    :goto_2
    iget-object v4, p0, Ls52;->p:Lp52;

    const v5, 0xf4240

    if-le v3, v5, :cond_e

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4}, Lp52;->i(Lp52;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Ls52;->p:Lp52;

    invoke-static {v4}, Lp52;->i(Lp52;)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    rem-int v5, v3, v4

    if-eqz v5, :cond_4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    move v3, v4

    :cond_4
    iget-object v4, p0, Ls52;->p:Lp52;

    invoke-static {v4}, Lp52;->b(Lp52;)Lxy;

    move-result-object v4

    invoke-virtual {v4}, Lxy;->a()Lwy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwy;->d(I)V

    invoke-virtual {v4}, Lwy;->a()Lxy;

    move-result-object v4

    :try_start_1
    invoke-virtual {p0, v4}, Ls52;->b(Lxy;)Lzz;

    move-result-object v5

    iget-object v6, p0, Ls52;->p:Lp52;

    invoke-static {v6, v4}, Lp52;->e(Lp52;Lxy;)Lp52;

    move-result-object v4

    iput-object v4, p0, Ls52;->p:Lp52;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    :goto_4
    iput-object v1, p0, Ls52;->t:Lzz;

    new-instance v1, Ln52;

    iget-object v3, p0, Ls52;->p:Lp52;

    invoke-static {v3}, Lp52;->b(Lp52;)Lxy;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ln52;-><init>(Ls52;Lxy;)V

    iput-object v1, p0, Ls52;->j:Ln52;

    iget-object v3, p0, Ls52;->t:Lzz;

    invoke-virtual {v3, v1}, Lzz;->a(Ln52;)V

    iget-object v1, p0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls52;->p:Lp52;

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v1

    iget-boolean v1, v1, Lxy;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls52;->t:Lzz;

    iget-object v3, p0, Ls52;->p:Lp52;

    invoke-static {v3}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/b;->J:I

    iget-object v4, p0, Ls52;->p:Lp52;

    invoke-static {v4}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/b;->K:I

    invoke-virtual {v1, v3, v4}, Lzz;->n(II)V

    :cond_5
    iget-object v1, p0, Ls52;->m:Lxb7;

    if-eqz v1, :cond_6

    iget-object v3, p0, Ls52;->t:Lzz;

    invoke-virtual {v3, v1}, Lzz;->q(Lxb7;)V

    :cond_6
    invoke-virtual {p0}, Ls52;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls52;->t:Lzz;

    iget v3, p0, Ls52;->H:F

    invoke-virtual {v1, v3}, Lzz;->s(F)V

    :cond_7
    iget-object v1, p0, Ls52;->S:Ld60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls52;->T:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_8

    iget-object v3, p0, Ls52;->t:Lzz;

    invoke-virtual {v3, v1}, Lzz;->r(Landroid/media/AudioDeviceInfo;)V

    :cond_8
    iput-boolean v0, p0, Ls52;->F:Z

    iget-object v1, p0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->c()I

    move-result v1

    iget v3, p0, Ls52;->Q:I

    if-eq v1, v3, :cond_9

    move v2, v0

    :cond_9
    iput v1, p0, Ls52;->Q:I

    iget-object v1, p0, Ls52;->n:Lcc4;

    if-eqz v1, :cond_d

    iget-object v3, p0, Ls52;->p:Lp52;

    invoke-static {v3}, Lp52;->d(Lp52;)Lkz;

    move-result-object v3

    iget-object v1, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Ltt5;

    iget-object v1, v1, Ltt5;->d1:Ljz;

    iget-object v4, v1, Ljz;->a:Landroid/os/Handler;

    if-eqz v4, :cond_a

    new-instance v5, Lgz;

    invoke-direct {v5, v1, v3, v0}, Lgz;-><init>(Ljz;Lkz;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v2, :cond_d

    iput-boolean v0, p0, Ls52;->R:Z

    iget-object v1, p0, Ls52;->p:Lp52;

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v2

    invoke-virtual {v2}, Lxy;->a()Lwy;

    move-result-object v2

    iget v3, p0, Ls52;->Q:I

    invoke-virtual {v2, v3}, Lwy;->c(I)V

    invoke-virtual {v2}, Lwy;->a()Lxy;

    move-result-object v2

    invoke-static {v1, v2}, Lp52;->e(Lp52;Lxy;)Lp52;

    move-result-object v1

    iput-object v1, p0, Ls52;->p:Lp52;

    iget-object v1, p0, Ls52;->o:Lp52;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v2

    invoke-virtual {v2}, Lxy;->a()Lwy;

    move-result-object v2

    iget v3, p0, Ls52;->Q:I

    invoke-virtual {v2, v3}, Lwy;->c(I)V

    invoke-virtual {v2}, Lwy;->a()Lxy;

    move-result-object v2

    invoke-static {v1, v2}, Lp52;->e(Lp52;Lxy;)Lp52;

    move-result-object v1

    iput-object v1, p0, Ls52;->o:Lp52;

    :cond_b
    iget-object v1, p0, Ls52;->n:Lcc4;

    iget p0, p0, Ls52;->Q:I

    iget-object v1, v1, Lcc4;->a:Ljava/lang/Object;

    check-cast v1, Ltt5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_c

    iget-object v2, v1, Ltt5;->f1:Lls;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p0}, Lls;->O(I)V

    :cond_c
    iget-object v1, v1, Ltt5;->d1:Ljz;

    iget-object v2, v1, Ljz;->a:Landroid/os/Handler;

    if-eqz v2, :cond_d

    new-instance v3, Leo;

    invoke-direct {v3, v1, p0, v0}, Leo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v0

    :catch_1
    move-exception v4

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v4}, Lp52;->b(Lp52;)Lxy;

    move-result-object v2

    iget-boolean v2, v2, Lxy;->e:Z

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    iput-boolean v0, p0, Ls52;->X:Z

    :goto_5
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ls52;->t:Lzz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ls52;->d(J)V

    iget-object v0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls52;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ls52;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Ls52;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Ls52;->q:Lyy;

    invoke-virtual {v0}, Lyy;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ls52;->r(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Ls52;->d(J)V

    iget-object v0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls52;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls52;->q:Lyy;

    iget-object v1, p0, Ls52;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lyy;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Ls52;->p:Lp52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls52;->o:Lp52;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ls52;->p:Lp52;

    const/4 v0, 0x0

    iput-object v0, p0, Ls52;->o:Lp52;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls52;->r:Lb00;

    iget-object v1, p0, Ls52;->p:Lp52;

    invoke-static {v1}, Lp52;->f(Lp52;)Landroidx/media3/common/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls52;->g(Landroidx/media3/common/b;)Lty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb00;->c(Lty;)Lxy;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lp52;

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object v3

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->f(Lp52;)Landroidx/media3/common/b;

    move-result-object v4

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->j(Lp52;)I

    move-result v5

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->i(Lp52;)I

    move-result v6

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->a(Lp52;)Lyy;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lp52;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;I)V

    iput-object v2, p0, Ls52;->p:Lp52;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Ls52;->p:Lp52;

    invoke-static {p0}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    invoke-static {v1}, Luk9;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls52;->f()V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Ls52;->f()V

    iget-object v0, p0, Ls52;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ld14;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld14;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz;

    invoke-interface {v2}, Lbz;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->e:Ls1a;

    invoke-virtual {v0}, Lt80;->reset()V

    iget-object v0, p0, Ls52;->f:Lr1a;

    invoke-virtual {v0}, Lt80;->reset()V

    iget-object v0, p0, Ls52;->q:Lyy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyy;->j()V

    :cond_1
    iput-boolean v1, p0, Ls52;->O:Z

    iput-boolean v1, p0, Ls52;->X:Z

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->g(Lp52;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Luma;->B(J)J

    move-result-wide v2

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->b(Lp52;)Lxy;

    move-result-object v0

    iget v0, v0, Lxy;->b:I

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v2 .. v8}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Ls52;->j()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ls52;->p:Lp52;

    invoke-static {v3}, Lp52;->b(Lp52;)Lxy;

    move-result-object v3

    iget v3, v3, Lxy;->a:I

    iget-object v4, p0, Ls52;->p:Lp52;

    invoke-static {v4}, Lp52;->i(Lp52;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lb0c;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ls52;->K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ls52;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls52;->p:Lp52;

    invoke-static {v0}, Lp52;->g(Lp52;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls52;->p:Lp52;

    invoke-static {p0}, Lp52;->c(Lp52;)Landroidx/media3/common/b;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/b;->I:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ls52;->p:Lp52;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp52;->b(Lp52;)Lxy;

    move-result-object p0

    iget-boolean p0, p0, Lxy;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

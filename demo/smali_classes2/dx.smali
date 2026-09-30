.class public final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst5;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldx;->c:Ljava/lang/Object;

    .line 201
    new-instance v0, Lwkd;

    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v0, p0, Ldx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Ldx;->a:I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Ldx;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lut5;Lls;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Ldx;->c:Ljava/lang/Object;

    .line 195
    new-instance p1, Lgx;

    invoke-direct {p1, p2}, Lgx;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Ldx;->d:Ljava/lang/Object;

    .line 196
    iput-object p3, p0, Ldx;->e:Ljava/lang/Object;

    .line 197
    iput-object p4, p0, Ldx;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Ldx;->a:I

    return-void
.end method

.method public constructor <init>(Lgv5;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldx;->c:Ljava/lang/Object;

    .line 208
    new-instance v1, Lwkd;

    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v1, p0, Ldx;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 211
    iput v1, p0, Ldx;->a:I

    const/4 v1, 0x1

    .line 212
    iput-boolean v1, p0, Ldx;->b:Z

    if-eqz p1, :cond_0

    .line 213
    iget-object p0, p1, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 214
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object p0, p1, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lqx1;

    .line 216
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 218
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm31;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->f:Ljava/lang/Object;

    iget v0, p1, Lm31;->e:I

    iput v0, p0, Ldx;->a:I

    iget-object v0, p1, Lm31;->d:Ljava/lang/String;

    iput-object v0, p0, Ldx;->c:Ljava/lang/Object;

    iget-object v0, p1, Lm31;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v0, p0, Ldx;->d:Ljava/lang/Object;

    new-instance v0, Lmec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmec;->a:J

    iput-wide v1, v0, Lmec;->b:J

    const/4 v1, 0x0

    iput v1, v0, Lmec;->c:I

    sget-object v2, Lqec;->a:[Lqec;

    if-nez v2, :cond_1

    sget-object v2, La9c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqec;->a:[Lqec;

    if-nez v3, :cond_0

    new-array v3, v1, [Lqec;

    sput-object v3, Lqec;->a:[Lqec;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lqec;->a:[Lqec;

    iput-object v2, v0, Lmec;->d:[Lqec;

    sget-object v2, Lmyc;->b:[B

    iput-object v2, v0, Lmec;->e:[B

    iput-object v2, v0, Lmec;->f:[B

    const-string v3, ""

    iput-object v3, v0, Lmec;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lmec;->h:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lmec;->i:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, v0, Lmec;->j:J

    iput-object v2, v0, Lmec;->k:[B

    const-string v2, ""

    iput-object v2, v0, Lmec;->l:Ljava/lang/String;

    sget-object v2, Lmyc;->a:[I

    iput-object v2, v0, Lmec;->H:[I

    iput-boolean v1, v0, Lmec;->I:Z

    iput-object v0, p0, Ldx;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Ldx;->b:Z

    iget-object p0, p1, Lm31;->a:Landroid/content/Context;

    sget-boolean v1, Lnfb;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-object v1, Lnfb;->a:Landroid/os/UserManager;

    if-nez v1, :cond_4

    const-class v3, Lnfb;

    monitor-enter v3

    :try_start_1
    sget-object v1, Lnfb;->a:Landroid/os/UserManager;

    if-nez v1, :cond_3

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lnfb;->a:Landroid/os/UserManager;

    if-nez p0, :cond_2

    sput-boolean v2, Lnfb;->b:Z

    monitor-exit v3

    move v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v1, p0

    :cond_3
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    sput-boolean v1, Lnfb;->b:Z

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    sput-object p0, Lnfb;->a:Landroid/os/UserManager;

    :cond_5
    :goto_5
    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, v0, Lmec;->I:Z

    iget-object p0, p1, Lm31;->h:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmec;->a:J

    iget-object p0, p1, Lm31;->h:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, Lmec;->b:J

    iget-wide p0, v0, Lmec;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    iput-wide p0, v0, Lmec;->j:J

    iput-object p2, v0, Lmec;->f:[B

    return-void
.end method

.method public static b(Ldx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast v0, Lgx;

    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Lgx;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lgx;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbna;->z(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lgx;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Ldx;->e:Ljava/lang/Object;

    check-cast p1, Lut5;

    invoke-interface {p1}, Lut5;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Ldx;->f:Ljava/lang/Object;

    check-cast p1, Lls;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lls;->d:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lem5;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lbna;->z(Z)V

    :cond_2
    :goto_1
    iput v4, p0, Ldx;->a:I

    return-void
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Llh;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public D(Leu5;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lbx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbx;-><init>(Lst5;Leu5;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Llh;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Ldx;->a:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v4, Lut5;

    invoke-interface {v4}, Lut5;->shutdown()V

    iget-object v4, p0, Ldx;->d:Ljava/lang/Object;

    check-cast v4, Lgx;

    iget-object v5, v4, Lgx;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lgx;->m:Z

    iget-object v6, v4, Lgx;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lgx;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Ldx;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Ldx;->b:Z

    if-nez v4, :cond_4

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast v0, Lls;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldx;->b:Z

    return-void

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Ldx;->f:Ljava/lang/Object;

    check-cast v1, Lls;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldx;->b:Z

    throw v0

    :cond_4
    return-void

    :goto_3
    iget-boolean v5, p0, Ldx;->b:Z

    if-nez v5, :cond_8

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Ldx;->f:Ljava/lang/Object;

    check-cast v0, Lls;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldx;->b:Z

    goto :goto_6

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Ldx;->f:Ljava/lang/Object;

    check-cast v1, Lls;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lls;->I(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldx;->b:Z

    throw v0

    :cond_8
    :goto_6
    throw v4
.end method

.method public c()Ljq;
    .locals 8

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Ldx;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Ldx;->d:Ljava/lang/Object;

    check-cast v1, Lwkd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Ldx;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Ldx;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v6, "Accept-Language"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    if-nez v2, :cond_5

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, p0, Ldx;->e:Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-static {v2}, Lk3;->e(Landroid/app/ActivityOptions;)V

    :cond_6
    const/16 v2, 0x24

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_7

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Ldx;->e:Ljava/lang/Object;

    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-static {v2, v1}, Ly3;->e(Landroid/app/ActivityOptions;Z)V

    :cond_8
    iget-object p0, p0, Ldx;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityOptions;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_9
    new-instance p0, Ljq;

    invoke-direct {p0, v0, v3}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ldx;->e:Ljava/lang/Object;

    check-cast p0, Lut5;

    invoke-interface {p0, p1}, Lut5;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(ILxr1;JI)V
    .locals 6

    iget-object p0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lut5;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lut5;->e(ILxr1;JI)V

    return-void
.end method

.method public f(IIIJ)V
    .locals 6

    iget-object p0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lut5;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lut5;->f(IIIJ)V

    return-void
.end method

.method public flush()V
    .locals 6

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v0, Lut5;

    invoke-interface {v0}, Lut5;->flush()V

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast v0, Lgx;

    iget-object v1, v0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lgx;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lgx;->l:J

    iget-object v2, v0, Lgx;->c:Landroid/os/Handler;

    sget-object v3, Luma;->a:Ljava/lang/String;

    new-instance v3, Ly2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldx;->f:Ljava/lang/Object;

    check-cast v1, Lm31;

    iget-boolean v2, v0, Ldx;->b:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldx;->b:Z

    new-instance v3, Lcom/google/android/gms/clearcut/zze;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v5, v1, Lm31;->b:Ljava/lang/String;

    iget v6, v1, Lm31;->c:I

    iget v7, v0, Ldx;->a:I

    iget-object v8, v0, Ldx;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ldx;->d:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v0, v0, Ldx;->e:Ljava/lang/Object;

    check-cast v0, Lmec;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lmec;)V

    iget-object v5, v1, Lm31;->i:La9d;

    iget-object v5, v5, La9d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lmec;->c:I

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    sget-object v7, La9d;->i:Lplb;

    invoke-virtual {v7}, Laib;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    if-nez v7, :cond_10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_18

    if-eqz v5, :cond_5

    invoke-static {v5}, La9d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, La9d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laib;

    if-nez v4, :cond_4

    sget-object v4, La9d;->d:Lk58;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lplb;

    invoke-direct {v7, v4, v10, v9, v2}, Lplb;-><init>(Lk58;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    :cond_4
    invoke-virtual {v4}, Laib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v9

    :goto_3
    if-nez v4, :cond_6

    :goto_4
    move-object v0, v9

    goto/16 :goto_a

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v0, v2

    goto :goto_5

    :cond_7
    const-string v7, ""

    move v0, v6

    :goto_5
    const/16 v10, 0x2f

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const-string v11, "LogSamplerImpl"

    if-gtz v10, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "Failed to parse the rule: "

    if-eqz v0, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {v4, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-int/2addr v10, v2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_e

    cmp-long v0, v14, v16

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/h;->m()Ledc;

    move-result-object v0

    invoke-virtual {v0}, Ltsb;->b()V

    iget-object v4, v0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/h;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/clearcut/h;->g(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltsb;->b()V

    iget-object v4, v0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/h;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/clearcut/h;->f(Lcom/google/android/gms/internal/clearcut/h;J)V

    invoke-virtual {v0}, Ltsb;->b()V

    iget-object v4, v0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/h;

    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/clearcut/h;->h(Lcom/google/android/gms/internal/clearcut/h;J)V

    invoke-virtual {v0}, Ltsb;->c()Lcom/google/android/gms/internal/clearcut/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_b

    move v6, v2

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Lr0c;->c:Lr0c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v4

    invoke-interface {v4, v0}, Lm1c;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    :goto_7
    if-eqz v6, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/clearcut/h;

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "negative values not supported: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "parseLong() failed while parsing: "

    if-eqz v6, :cond_f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, La9d;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, La9d;->a(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/h;->k()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/h;->l()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, La9d;->b(JJJ)Z

    move-result v2

    goto/16 :goto_e

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    if-ltz v4, :cond_12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_12
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_18

    if-nez v5, :cond_13

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_13
    sget-object v4, La9d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laib;

    if-nez v7, :cond_15

    sget-object v7, La9d;->c:Lk58;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/i;->f()Lcom/google/android/gms/internal/clearcut/i;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ldmb;

    invoke-direct {v12, v7, v10, v11}, Ldmb;-><init>(Lk58;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/i;)V

    invoke-virtual {v4, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laib;

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v7, v12

    :cond_15
    :goto_c
    invoke-virtual {v7}, Laib;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/i;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/i;->e()Lutb;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/h;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->i()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->e()I

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->e()I

    move-result v10

    if-ne v10, v0, :cond_16

    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, La9d;->d(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, La9d;->a(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->k()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/h;->l()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, La9d;->b(JJJ)Z

    move-result v7

    if-nez v7, :cond_16

    move v2, v6

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    iget-object v0, v1, Lm31;->g:Lxdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcec;

    iget-object v2, v0, Lno3;->i:Lvcb;

    invoke-direct {v1, v3, v2}, Lcec;-><init>(Lcom/google/android/gms/clearcut/zze;Lvcb;)V

    invoke-virtual {v0, v8, v1}, Lno3;->b(ILg90;)V

    return-void

    :cond_19
    new-instance v0, Lpi9;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvcb;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lq88;)V

    return-void

    :cond_1a
    const-string v0, "do not reuse LogEventBuilder"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast p0, Lgx;

    iget-object v0, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgx;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Lhi8;)Z
    .locals 1

    iget-object p0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast p0, Lgx;

    iget-object v0, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgx;->o:Lhi8;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lax;->e(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public m(Lbd;)V
    .locals 3

    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast v0, Lgx;

    new-instance v1, Lbd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lgx;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lgx;->b()V

    invoke-virtual {v1}, Lbd;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    iput v1, p0, Ldx;->a:I

    const-string p0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public o(IJ)V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public q()I
    .locals 6

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v0, Lut5;

    invoke-interface {v0}, Lut5;->c()V

    iget-object p0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast p0, Lgx;

    iget-object v0, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgx;->b()V

    iget-wide v1, p0, Lgx;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lgx;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lgx;->d:Lk80;

    iget v1, p0, Lk80;->a:I

    iget v5, p0, Lk80;->b:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Lk80;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Lk80;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lk80;->a:I

    :goto_2
    monitor-exit v0

    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    check-cast v0, Lut5;

    invoke-interface {v0}, Lut5;->c()V

    iget-object p0, p0, Ldx;->d:Ljava/lang/Object;

    check-cast p0, Lgx;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lgx;->b()V

    iget-wide v2, p0, Lgx;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lgx;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lgx;->e:Lk80;

    iget v5, v0, Lk80;->a:I

    iget v6, v0, Lk80;->b:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    if-eq v5, v6, :cond_7

    iget-object v2, v0, Lk80;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v5

    add-int/2addr v5, v3

    iget v3, v0, Lk80;->c:I

    and-int/2addr v3, v5

    iput v3, v0, Lk80;->a:I

    if-ltz v2, :cond_5

    iget-object v0, p0, Lgx;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgx;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lgx;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lgx;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v2

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public w(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ldx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

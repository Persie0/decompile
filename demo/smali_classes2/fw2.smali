.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpa;
.implements Lim0;
.implements Lyb7;


# instance fields
.field public a:Lwpa;

.field public b:Lim0;

.field public c:Lwpa;

.field public d:Lim0;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfw2;->d:Lim0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lim0;->a()V

    :cond_0
    iget-object p0, p0, Lfw2;->b:Lim0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lim0;->a()V

    :cond_1
    return-void
.end method

.method public final b([FJ)V
    .locals 1

    iget-object v0, p0, Lfw2;->d:Lim0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lim0;->b([FJ)V

    :cond_0
    iget-object p0, p0, Lfw2;->b:Lim0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lim0;->b([FJ)V

    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lfw2;->c:Lwpa;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lfw2;->a:Lwpa;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lgf9;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfw2;->c:Lwpa;

    iput-object p1, p0, Lfw2;->d:Lim0;

    return-void

    :cond_1
    invoke-virtual {p2}, Lgf9;->getVideoFrameMetadataListener()Lwpa;

    move-result-object p1

    iput-object p1, p0, Lfw2;->c:Lwpa;

    invoke-virtual {p2}, Lgf9;->getCameraMotionListener()Lim0;

    move-result-object p1

    iput-object p1, p0, Lfw2;->d:Lim0;

    return-void

    :cond_2
    check-cast p2, Lim0;

    iput-object p2, p0, Lfw2;->b:Lim0;

    return-void

    :cond_3
    check-cast p2, Lwpa;

    iput-object p2, p0, Lfw2;->a:Lwpa;

    return-void
.end method

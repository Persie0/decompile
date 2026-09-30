.class public final Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8a;


# instance fields
.field public final a:Lyk8;

.field public final b:Lyk8;

.field public final c:Lug2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->a:Lyk8;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Lyk8;

    new-instance p1, Lug2;

    invoke-direct {p1}, Lug2;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->c:Lug2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JIIILm8a;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ln8a;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ln8a;->a(JIIILm8a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Lyk8;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lyk8;->q(Z)V

    sget-object p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lk47;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ln8a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln8a;->b(Lk47;II)V

    return-void
.end method

.method public final c(Lh02;IZ)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ln8a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln8a;->c(Lh02;IZ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(ILk47;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ln8a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln8a;->e(ILk47;)V

    return-void
.end method

.method public final f(Lh02;IZ)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Ln8a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ln8a;->f(Lh02;IZ)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/media3/common/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->a:Lyk8;

    invoke-virtual {p0, p1}, Lyk8;->g(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final h()Ln8a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Lug2;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Lyk8;

    return-object p0
.end method

.class public final Lyz;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;)V
    .locals 0

    iput-object p1, p0, Lyz;->a:Lgv5;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lyz;->a:Lgv5;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lzz;

    iget-object p0, p0, Lzz;->j:Lvg5;

    new-instance p1, Lhm2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lhm2;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lvg5;->d(ILsg5;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lyz;->a:Lgv5;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lzz;

    iget-object p0, p0, Lzz;->j:Lvg5;

    new-instance p1, Lhm2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhm2;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lvg5;->d(ILsg5;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lyz;->a:Lgv5;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lzz;

    iget-object p0, p0, Lzz;->j:Lvg5;

    new-instance p1, Lhm2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhm2;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lvg5;->d(ILsg5;)V

    return-void
.end method

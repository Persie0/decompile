.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt5;


# instance fields
.field public final a:Lqg9;

.field public final b:Lrw2;

.field public c:Ly90;

.field public d:Lqt5;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrw2;Lmp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj72;->b:Lrw2;

    new-instance p1, Lqg9;

    invoke-direct {p1, p2}, Lqg9;-><init>(Lmp9;)V

    iput-object p1, p0, Lj72;->a:Lqg9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj72;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln97;)V
    .locals 1

    iget-object v0, p0, Lj72;->d:Lqt5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqt5;->a(Ln97;)V

    iget-object p1, p0, Lj72;->d:Lqt5;

    invoke-interface {p1}, Lqt5;->e()Ln97;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lj72;->a:Lqg9;

    invoke-virtual {p0, p1}, Lqg9;->a(Ln97;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-boolean v0, p0, Lj72;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj72;->a:Lqg9;

    invoke-virtual {p0}, Lqg9;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lj72;->d:Lqt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqt5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj72;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj72;->a:Lqg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lj72;->d:Lqt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqt5;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Ly90;)V
    .locals 2

    invoke-virtual {p1}, Ly90;->j()Lqt5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj72;->d:Lqt5;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lj72;->d:Lqt5;

    iput-object p1, p0, Lj72;->c:Ly90;

    iget-object p0, p0, Lj72;->a:Lqg9;

    iget-object p0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast p0, Ln97;

    check-cast v0, Ltt5;

    invoke-virtual {v0, p0}, Ltt5;->a(Ln97;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()Ln97;
    .locals 1

    iget-object v0, p0, Lj72;->d:Lqt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqt5;->e()Ln97;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj72;->a:Lqg9;

    iget-object p0, p0, Lqg9;->e:Ljava/lang/Object;

    check-cast p0, Ln97;

    return-object p0
.end method

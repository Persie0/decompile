.class public final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon9;

.field public final b:Landroid/os/Handler;

.field public c:Lrw2;

.field public d:Lpx;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrw2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljy;->g:F

    new-instance v0, Liy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liy;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p1

    iput-object p1, p0, Ljy;->a:Lon9;

    iput-object p3, p0, Ljy;->c:Lrw2;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljy;->b:Landroid/os/Handler;

    iput v1, p0, Ljy;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljy;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljy;->h:Lly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljy;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Ljy;->h:Lly;

    invoke-virtual {p0}, Lly;->b()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Ljy;->c:Lrw2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw2;->h:Lqp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqp9;->b()Lpp9;

    move-result-object v0

    iget-object p0, p0, Lqp9;->a:Landroid/os/Handler;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lpp9;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lpp9;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ljy;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Ljy;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ljy;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ljy;->g:F

    iget-object p0, p0, Ljy;->c:Lrw2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrw2;->h:Lqp9;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lqp9;->e(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    iget p1, p0, Ljy;->f:I

    if-ne p1, v1, :cond_9

    iget v2, p0, Ljy;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, p0, Ljy;->h:Lly;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lky;

    invoke-direct {v2, p1}, Lky;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lly;->a()Lky;

    move-result-object v2

    :goto_0
    iget-object p1, p0, Ljy;->d:Lpx;

    if-eqz p1, :cond_3

    iget v4, p1, Lpx;->a:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lky;->c(Lpx;)V

    invoke-virtual {v2, v4}, Lky;->e(Z)V

    invoke-virtual {v2}, Lky;->b()V

    new-instance p1, Lhy;

    invoke-direct {p1, p0, v0}, Lhy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljy;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0}, Lky;->d(Lhy;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lky;->a()Lly;

    move-result-object p1

    iput-object p1, p0, Ljy;->h:Lly;

    :goto_2
    iget-object p1, p0, Ljy;->a:Lon9;

    invoke-interface {p1}, Lon9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Ljy;->h:Lly;

    invoke-virtual {v0}, Lly;->b()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Ljy;->c(I)V

    return v3

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Ljy;->c(I)V

    return v1

    :cond_6
    if-eq v2, v1, :cond_8

    const/4 p0, 0x3

    if-eq v2, p0, :cond_7

    :goto_4
    return v1

    :cond_7
    return v0

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0}, Ljy;->a()V

    invoke-virtual {p0, v0}, Ljy;->c(I)V

    return v1
.end method

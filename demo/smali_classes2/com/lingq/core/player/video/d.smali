.class public final Lcom/lingq/core/player/video/d;
.super Le2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lui3;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lcom/lingq/core/player/video/b;

.field public final synthetic i:Lvi3;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lvi3;


# direct methods
.method public constructor <init>(Lui3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcom/lingq/core/player/video/b;Lvi3;Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/video/d;->a:Lui3;

    iput-object p2, p0, Lcom/lingq/core/player/video/d;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/core/player/video/d;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/player/video/d;->d:Lt66;

    iput-object p5, p0, Lcom/lingq/core/player/video/d;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/core/player/video/d;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/core/player/video/d;->g:Lt66;

    iput-object p8, p0, Lcom/lingq/core/player/video/d;->h:Lcom/lingq/core/player/video/b;

    iput-object p9, p0, Lcom/lingq/core/player/video/d;->i:Lvi3;

    iput-object p10, p0, Lcom/lingq/core/player/video/d;->j:Lvi3;

    iput-object p11, p0, Lcom/lingq/core/player/video/d;->k:Lvi3;

    return-void
.end method


# virtual methods
.method public final a(Lvab;F)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/player/video/d;->g:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac7;

    iget-object v1, p0, Lcom/lingq/core/player/video/d;->h:Lcom/lingq/core/player/video/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/lingq/core/player/video/b;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v3, Lcom/lingq/core/player/video/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    iget p1, v1, Lcom/lingq/core/player/video/b;->d:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/lingq/core/player/video/b;->d:I

    if-lt p1, v0, :cond_7

    invoke-virtual {v1}, Lcom/lingq/core/player/video/b;->a()V

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/lingq/core/player/video/b;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/lingq/core/player/video/b;->d:I

    if-lt v2, v0, :cond_7

    iget-object v0, v1, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/lingq/core/player/video/b;->a()V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object v2, v1, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput v3, v1, Lcom/lingq/core/player/video/b;->d:I

    check-cast p1, Lbbb;

    invoke-virtual {p1, v0}, Lbbb;->h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/lingq/core/player/video/e;->d(Lac7;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    move-result-object v0

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/lingq/core/player/video/b;->a()V

    goto :goto_0

    :cond_6
    iput-object v0, v1, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_BASELINE_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object v0, v1, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput v3, v1, Lcom/lingq/core/player/video/b;->d:I

    check-cast p1, Lbbb;

    invoke-virtual {p1, v2}, Lbbb;->h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/lingq/core/player/video/d;->j:Lvi3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/player/video/d;->g:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac7;

    iget-object p0, p0, Lcom/lingq/core/player/video/d;->h:Lcom/lingq/core/player/video/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/lingq/core/player/video/e;->d(Lac7;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/core/player/video/b;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v2, Lcom/lingq/core/player/video/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3
    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lcom/lingq/core/player/video/b;->a()V

    return-void

    :cond_4
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object p2, p0, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const/4 p2, 0x0

    iput p2, p0, Lcom/lingq/core/player/video/b;->d:I

    check-cast p1, Lbbb;

    invoke-virtual {p1, v1}, Lbbb;->h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lvab;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/player/video/d;->b:Lt66;

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/player/video/d;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/lingq/core/player/video/d;->e:Lt66;

    iget-object v2, p0, Lcom/lingq/core/player/video/d;->d:Lt66;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p1

    check-cast v2, Lbbb;

    invoke-virtual {v2, v0, v1}, Lbbb;->d(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p1

    check-cast v2, Lbbb;

    invoke-virtual {v2, v0, v1}, Lbbb;->b(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lcom/lingq/core/player/video/d;->f:Lt66;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/core/player/video/d;->g:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac7;

    invoke-static {v0}, Lcom/lingq/core/player/video/e;->d(Lac7;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    move-result-object v0

    check-cast p1, Lbbb;

    invoke-virtual {p1, v0}, Lbbb;->h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    iget-object p0, p0, Lcom/lingq/core/player/video/d;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/lingq/core/player/video/d;->h:Lcom/lingq/core/player/video/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/player/video/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lingq/core/player/video/b;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lingq/core/player/video/b;->b:Z

    iget-object v0, p1, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    sget-object v1, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_BASELINE_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->WAITING_FOR_TARGET_RATE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    if-ne v0, v1, :cond_4

    :cond_2
    sget-object v0, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->RESTORE_ON_PLAYBACK:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object v0, p1, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lingq/core/player/video/b;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_3
    iput-boolean v1, p1, Lcom/lingq/core/player/video/b;->b:Z

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/lingq/core/player/video/d;->i:Lvi3;

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lvab;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/player/video/d;->k:Lvi3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

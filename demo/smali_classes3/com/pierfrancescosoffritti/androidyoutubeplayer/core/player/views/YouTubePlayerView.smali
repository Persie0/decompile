.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
.super Lu89;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lex4;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    new-instance p3, Ldbb;

    invoke-direct {p3, p0}, Ldbb;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    new-instance v0, Lex4;

    invoke-direct {v0, p1, p3}, Lex4;-><init>(Landroid/content/Context;Ldbb;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerView:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerView_enableAutomaticInitialization:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    sget p3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerView_autoPlay:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerView_handleNetworkEvents:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$styleable;->YouTubePlayerView_videoId:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p2, Lebb;

    invoke-direct {p2, v3, p0, p3}, Lebb;-><init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V

    iget-boolean p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    if-eqz p0, :cond_2

    new-instance p0, Lqx3;

    invoke-direct {p0, p1}, Lqx3;-><init>(Landroid/content/Context;)V

    const-string p1, "controls"

    invoke-virtual {p0, v1, p1}, Lqx3;->a(ILjava/lang/String;)V

    new-instance p1, Lvj6;

    iget-object p0, p0, Lqx3;->a:Lorg/json/JSONObject;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lvj6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2, p1, v3}, Lex4;->a(Le2;ZLvj6;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lzab;)V
    .locals 1

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lex4;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lex4;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getYoutubePlayer$core_release()Lvab;

    move-result-object p0

    invoke-interface {p1, p0}, Lzab;->a(Lvab;)V

    return-void

    :cond_0
    iget-object p0, p0, Lex4;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Lcbb;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->d()V

    return-void

    :pswitch_2
    iget-object p0, p2, Lex4;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getYoutubePlayer$core_release()Lvab;

    move-result-object p0

    check-cast p0, Lbbb;

    invoke-virtual {p0}, Lbbb;->e()V

    iget-object p0, p2, Lex4;->c:Lp97;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp97;->a:Z

    iput-boolean p1, p2, Lex4;->g:Z

    return-void

    :pswitch_3
    iget-object p0, p2, Lex4;->c:Lp97;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp97;->a:Z

    iput-boolean p1, p2, Lex4;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    iget-object v0, p0, Lex4;->a:Lr3b;

    iget-object v1, p0, Lex4;->b:Lgv5;

    iget-object v2, v1, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lek6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lgv5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v2, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lgv5;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lr3b;->destroy()V

    return-void
.end method

.method public final getEnableAutomaticInitialization()Z
    .locals 0

    iget-boolean p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    return p0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    invoke-virtual {p0, p1}, Lex4;->setCustomPlayerUi(Landroid/view/View;)V

    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    return-void
.end method

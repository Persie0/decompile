.class public final synthetic Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Lvi3;

.field public final synthetic I:Lvi3;

.field public final synthetic J:Lvi3;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvj6;

.field public final synthetic c:Lvbb;

.field public final synthetic d:Lub5;

.field public final synthetic e:Lui3;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;

.field public final synthetic l:Lcom/lingq/core/player/video/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvj6;Lvbb;Lub5;Lui3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcom/lingq/core/player/video/b;Lvi3;Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Landroid/content/Context;

    iput-object p2, p0, Lrbb;->b:Lvj6;

    iput-object p3, p0, Lrbb;->c:Lvbb;

    iput-object p4, p0, Lrbb;->d:Lub5;

    iput-object p5, p0, Lrbb;->e:Lui3;

    iput-object p6, p0, Lrbb;->f:Lt66;

    iput-object p7, p0, Lrbb;->g:Lt66;

    iput-object p8, p0, Lrbb;->h:Lt66;

    iput-object p9, p0, Lrbb;->i:Lt66;

    iput-object p10, p0, Lrbb;->j:Lt66;

    iput-object p11, p0, Lrbb;->k:Lt66;

    iput-object p12, p0, Lrbb;->l:Lcom/lingq/core/player/video/b;

    iput-object p13, p0, Lrbb;->H:Lvi3;

    iput-object p14, p0, Lrbb;->I:Lvi3;

    iput-object p15, p0, Lrbb;->J:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v0, p0, Lrbb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    new-instance v1, Lcom/lingq/core/player/video/d;

    iget-object v2, p0, Lrbb;->e:Lui3;

    iget-object v3, p0, Lrbb;->f:Lt66;

    iget-object v4, p0, Lrbb;->g:Lt66;

    iget-object v5, p0, Lrbb;->h:Lt66;

    iget-object v6, p0, Lrbb;->i:Lt66;

    iget-object v7, p0, Lrbb;->j:Lt66;

    iget-object v8, p0, Lrbb;->k:Lt66;

    iget-object v9, p0, Lrbb;->l:Lcom/lingq/core/player/video/b;

    iget-object v10, p0, Lrbb;->H:Lvi3;

    iget-object v11, p0, Lrbb;->I:Lvi3;

    iget-object v12, p0, Lrbb;->J:Lvi3;

    invoke-direct/range {v1 .. v12}, Lcom/lingq/core/player/video/d;-><init>(Lui3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcom/lingq/core/player/video/b;Lvi3;Lvi3;Lvi3;)V

    iget-boolean v2, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    iget-object v4, p0, Lrbb;->b:Lvj6;

    invoke-virtual {v2, v1, v0, v4, v3}, Lex4;->a(Le2;ZLvj6;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lingq/core/player/video/e;->b(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Mobile"

    invoke-static {v2, v3, v0}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, " Mobile "

    const-string v3, " "

    invoke-static {v2, v1, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrbb;->c:Lvbb;

    iput-object p1, v0, Lvbb;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object p0, p0, Lrbb;->d:Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsf;->g(Ltb5;)V

    return-object p1

    :cond_1
    const-string p0, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

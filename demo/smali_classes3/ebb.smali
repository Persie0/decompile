.class public final Lebb;
.super Le2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebb;->a:Ljava/lang/String;

    iput-object p2, p0, Lebb;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-boolean p3, p0, Lebb;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lvab;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lebb;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lebb;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    invoke-virtual {v1}, Lex4;->getCanPlay$core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lebb;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbbb;

    invoke-virtual {v1, v0, v2}, Lbbb;->d(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lbbb;

    invoke-virtual {v1, v0, v2}, Lbbb;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    check-cast p1, Lbbb;

    invoke-virtual {p1, p0}, Lbbb;->f(Le2;)Z

    return-void
.end method

.class public final Lubb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:Lub5;

.field public final synthetic b:Lcom/lingq/core/player/video/c;

.field public final synthetic c:Lcom/lingq/core/player/video/b;

.field public final synthetic d:Lvbb;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(Lub5;Lcom/lingq/core/player/video/c;Lcom/lingq/core/player/video/b;Lvbb;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Lub5;

    iput-object p2, p0, Lubb;->b:Lcom/lingq/core/player/video/c;

    iput-object p3, p0, Lubb;->c:Lcom/lingq/core/player/video/b;

    iput-object p4, p0, Lubb;->d:Lvbb;

    iput-object p5, p0, Lubb;->e:Lt66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lubb;->a:Lub5;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v1

    iget-object v2, p0, Lubb;->b:Lcom/lingq/core/player/video/c;

    invoke-virtual {v1, v2}, Lsf;->x(Ltb5;)V

    iget-object v1, p0, Lubb;->c:Lcom/lingq/core/player/video/b;

    invoke-virtual {v1}, Lcom/lingq/core/player/video/b;->a()V

    iget-object v1, p0, Lubb;->d:Lvbb;

    iget-object v2, v1, Lvbb;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsf;->x(Ltb5;)V

    iget-boolean v0, v1, Lvbb;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lubb;->e:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvab;

    if-eqz p0, :cond_0

    check-cast p0, Lbbb;

    invoke-virtual {p0}, Lbbb;->e()V

    :cond_0
    invoke-virtual {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->d()V

    :cond_1
    return-void
.end method

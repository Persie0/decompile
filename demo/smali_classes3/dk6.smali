.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public synthetic constructor <init>(Lgv5;I)V
    .locals 0

    iput p2, p0, Ldk6;->a:I

    iput-object p1, p0, Ldk6;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldk6;->a:I

    iget-object p0, p0, Ldk6;->b:Lgv5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx4;

    iget-object v0, v0, Ldx4;->a:Lex4;

    iget-boolean v1, v0, Lex4;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lex4;->e:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lex4;->c:Lp97;

    invoke-virtual {v0}, Lex4;->getWebViewYouTubePlayer$core_release()Lr3b;

    move-result-object v0

    invoke-virtual {v0}, Lr3b;->getYoutubePlayer$core_release()Lvab;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp97;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v1, Lp97;->b:Z

    if-eqz v3, :cond_4

    iget-object v4, v1, Lp97;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->HTML_5_PLAYER:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v4, v5, :cond_4

    iget-boolean v3, v1, Lp97;->a:Z

    iget v4, v1, Lp97;->e:F

    if-eqz v3, :cond_3

    check-cast v0, Lbbb;

    invoke-virtual {v0, v2, v4}, Lbbb;->d(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    check-cast v0, Lbbb;

    invoke-virtual {v0, v2, v4}, Lbbb;->b(Ljava/lang/String;F)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    iget-object v3, v1, Lp97;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->HTML_5_PLAYER:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v3, v4, :cond_5

    iget v3, v1, Lp97;->e:F

    check-cast v0, Lbbb;

    invoke-virtual {v0, v2, v3}, Lbbb;->b(Ljava/lang/String;F)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lp97;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

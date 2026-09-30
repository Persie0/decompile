.class public final Lcx4;
.super Le2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex4;


# direct methods
.method public synthetic constructor <init>(Lex4;I)V
    .locals 0

    iput p2, p0, Lcx4;->a:I

    iput-object p1, p0, Lcx4;->b:Lex4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lvab;)V
    .locals 3

    iget v0, p0, Lcx4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le2;->d(Lvab;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lcx4;->b:Lex4;

    invoke-virtual {v1, v0}, Lex4;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, v1, Lex4;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzab;

    invoke-interface {v2, p1}, Lzab;->a(Lvab;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Lbbb;

    invoke-virtual {p1, p0}, Lbbb;->f(Le2;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    iget v0, p0, Lcx4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le2;->e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PLAYING:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcx4;->b:Lex4;

    iget-boolean p2, p0, Lex4;->g:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lex4;->a:Lr3b;

    iget-boolean p0, p0, Lr3b;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbbb;

    invoke-virtual {p1}, Lbbb;->e()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

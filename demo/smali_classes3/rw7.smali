.class public final Lrw7;
.super Le2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrw7;->a:I

    iput-object p1, p0, Lrw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvab;F)V
    .locals 10

    iget v0, p0, Lrw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le2;->a(Lvab;F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrw7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p1, p0, Lcom/lingq/feature/reader/old/n;->b2:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbb;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lwbb;->b:D

    float-to-double v2, p2

    cmpl-double p2, v2, v0

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/lingq/feature/reader/old/n;->c2:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/lingq/feature/reader/old/n;->v3(Z)V

    iget-object p2, p0, Lcom/lingq/feature/reader/old/n;->b2:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwbb;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/lingq/feature/reader/old/n;->q0:Lkotlinx/coroutines/channels/a;

    sget-object v2, Lnbb;->a:Lnbb;

    invoke-interface {p2, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/n;->J:Lsca;

    iget-wide v4, p1, Lwbb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v7

    iget-wide p0, p1, Lwbb;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v9}, Lsca;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lvab;)V
    .locals 1

    iget v0, p0, Lrw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le2;->d(Lvab;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrw7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p1, Lbbb;

    invoke-virtual {p1, p0, v0}, Lbbb;->b(Ljava/lang/String;F)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    iget v0, p0, Lrw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le2;->e(Lvab;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->PAUSED:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lrw7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/n;->v3(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvab;F)V
    .locals 8

    iget v0, p0, Lrw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le2;->f(Lvab;F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrw7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    float-to-long v5, p2

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->b2:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lwbb;

    new-instance v0, Lwbb;

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v7}, Lwbb;-><init>(DDJI)V

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwbb;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v7}, Lwbb;->a(Lwbb;DDJI)Lwbb;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

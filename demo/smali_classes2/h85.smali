.class public final synthetic Lh85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lh85;->a:I

    iput-object p2, p0, Lh85;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh85;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lingq/core/database/dao/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh85;->a:I

    const/4 v3, 0x7

    const/4 v4, 0x5

    const v5, 0x2fd4df92

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v13, v0, Lh85;->c:Ljava/lang/Object;

    iget-object v0, v0, Lh85;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lfb2;

    check-cast v13, Lvi3;

    check-cast v1, Le28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-interface {v0, v2}, Lfb2;->g0(F)F

    move-result v2

    iget v3, v1, Le28;->c:F

    sub-float v2, v3, v2

    invoke-virtual {v1}, Le28;->d()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Le28;->d()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v5, 0x42480000    # 50.0f

    invoke-interface {v0, v5}, Lfb2;->g0(F)F

    move-result v0

    add-float/2addr v0, v1

    new-instance v1, Le28;

    invoke-direct {v1, v2, v4, v3, v0}, Le28;-><init>(FFFF)V

    new-instance v0, Lhs7;

    invoke-direct {v0, v1}, Lhs7;-><init>(Le28;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_0
    check-cast v0, Ly60;

    check-cast v13, Landroidx/activity/compose/a;

    check-cast v1, Lai2;

    invoke-virtual {v0, v13}, Ly60;->a(Lx60;)V

    new-instance v1, Lj91;

    invoke-direct {v1, v6, v0, v13}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast v0, Landroid/content/res/Resources;

    check-cast v13, Lvi3;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/feature/playlist/R$string;->texts_download_all:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Luc7;

    sget-object v1, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DownloadAll:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-direct {v0, v1}, Luc7;-><init>(Lcom/lingq/feature/playlist/PlaylistActionMenuItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget v2, Lcom/lingq/core/ui/R$string;->content_archive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Luc7;

    sget-object v1, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->Archive:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-direct {v0, v1}, Luc7;-><init>(Lcom/lingq/feature/playlist/PlaylistActionMenuItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget v2, Lcom/lingq/feature/playlist/R$string;->playlists_enable_downloads:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/lingq/feature/playlist/R$string;->playlists_disable_downloads:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Luc7;

    sget-object v1, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->RemoveFiles:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-direct {v0, v1}, Luc7;-><init>(Lcom/lingq/feature/playlist/PlaylistActionMenuItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Luc7;

    sget-object v1, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->DisableDownloads:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    invoke-direct {v0, v1}, Luc7;-><init>(Lcom/lingq/feature/playlist/PlaylistActionMenuItem;)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v12

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/playlist/e;

    check-cast v13, Lvi3;

    check-cast v1, Lpb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Leb7;

    if-eqz v2, :cond_5

    check-cast v1, Leb7;

    iget v1, v1, Leb7;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->Q(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, v1, Lha7;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    check-cast v1, Lha7;

    iget v1, v1, Lha7;->a:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->c0(I)V

    goto/16 :goto_3

    :cond_6
    instance-of v2, v1, Lka7;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    check-cast v1, Lka7;

    iget v1, v1, Lka7;->a:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/player/b;->b0(J)V

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lza7;->a:Lza7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    iget-object v1, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v9, v1, Ltb7;->a:I

    :cond_8
    invoke-virtual {v0, v9}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v9}, Lcom/lingq/feature/playlist/e;->g3(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->k:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_3

    :cond_a
    sget-object v2, Lib7;->a:Lib7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->o:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Lfa7;->a:Lfa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->d:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_3

    :cond_c
    sget-object v2, Lqa7;->a:Lqa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->f:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto/16 :goto_3

    :cond_d
    sget-object v2, Lpa7;->a:Lpa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    iget-object v1, v1, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Ltb7;->a:I

    goto :goto_2

    :cond_e
    move v1, v9

    :goto_2
    invoke-virtual {v0, v1}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/lingq/feature/playlist/e;->g3(I)V

    goto :goto_3

    :cond_f
    new-instance v2, Lji6;

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    iget-object v0, v0, Lcom/lingq/core/player/b;->D:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    iget-object v0, v0, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    sget-object v3, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    if-ne v0, v3, :cond_10

    move v9, v11

    :cond_10
    invoke-direct {v2, v1, v9}, Lji6;-><init>(IZ)V

    invoke-interface {v13, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    sget-object v2, Lkb7;->a:Lkb7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    sget-object v1, Lea7;->l:Lea7;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    goto :goto_3

    :cond_12
    sget-object v2, Lna7;->a:Lna7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->V()V

    goto :goto_3

    :cond_13
    sget-object v2, Lta7;->a:Lta7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v1, v9}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    goto :goto_3

    :cond_14
    sget-object v2, Lwa7;->a:Lwa7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v1, v9}, Lcom/lingq/core/player/b;->d0(Lcom/lingq/core/player/data/PlayerState;Z)V

    :goto_3
    move-object v10, v12

    goto :goto_4

    :cond_15
    invoke-static {}, Lgm5;->e()V

    :goto_4
    return-object v10

    :pswitch_3
    check-cast v0, Lcom/lingq/core/database/dao/j;

    check-cast v13, Lbd7;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/j;->O:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    check-cast v0, Lcom/lingq/core/database/dao/j;

    check-cast v13, Ljava/util/List;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/j;->O:Lbl2;

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v13}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v12

    :pswitch_5
    check-cast v0, Lcom/lingq/core/database/dao/j;

    check-cast v13, Lsx4;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/j;->P:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    check-cast v0, Lsf;

    check-cast v13, Lrb5;

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lsf;->g(Ltb5;)V

    new-instance v1, Lj91;

    invoke-direct {v1, v8, v0, v13}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lzi3;

    check-cast v13, Lsq5;

    check-cast v1, Lej7;

    iget v1, v1, Lej7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13}, Lsq5;->p()Ln27;

    move-result-object v2

    iget v2, v2, Ln27;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_8
    check-cast v0, Lmo6;

    check-cast v13, Lvi3;

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmo6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v4, Ldf2;

    invoke-direct {v4, v7, v13, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v5, v11, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v10, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_9
    check-cast v0, Ldn6;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldn6;->L:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lpg9;

    check-cast v13, Lll7;

    check-cast v1, Lhk1;

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    check-cast v13, Lkl7;

    invoke-virtual {v13, v1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_b
    check-cast v0, Lkj6;

    check-cast v13, Lwd6;

    check-cast v1, Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ly76;->h:La86;

    iget-object v3, v1, Ly76;->b:Lr86;

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, La86;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v13}, Lkj6;->c(Lr86;Landroid/os/Bundle;Lwd6;)Lr86;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v4, v3}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v10, v1

    goto :goto_6

    :cond_19
    invoke-virtual {v0}, Lkj6;->b()Ld86;

    move-result-object v0

    invoke-virtual {v2}, La86;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ld86;->b(Lr86;Landroid/os/Bundle;)Ly76;

    move-result-object v10

    :goto_6
    return-object v10

    :pswitch_c
    check-cast v0, Lr86;

    check-cast v13, Lud6;

    iget-object v2, v13, Lud6;->b:Lh86;

    check-cast v1, Lxd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxd6;->a:Lxp7;

    iput v9, v3, Lxp7;->b:I

    iput v9, v3, Lxp7;->c:I

    instance-of v3, v0, Lu86;

    if-eqz v3, :cond_1d

    sget v3, Lr86;->f:I

    new-instance v3, Ltf4;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ltf4;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object v0

    invoke-interface {v0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr86;

    invoke-virtual {v2}, Lh86;->f()Lr86;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lr86;->c:Lu86;

    goto :goto_7

    :cond_1b
    move-object v4, v10

    :goto_7
    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_8

    :cond_1c
    sget v0, Lu86;->h:I

    invoke-virtual {v2}, Lh86;->g()Lu86;

    move-result-object v0

    invoke-static {v0}, Lwfb;->l(Lu86;)Lr86;

    move-result-object v0

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    iput v0, v1, Lxd6;->d:I

    iput-boolean v9, v1, Lxd6;->e:Z

    iput-boolean v11, v1, Lxd6;->f:Z

    :cond_1d
    :goto_8
    return-object v12

    :pswitch_d
    check-cast v0, Lk66;

    check-cast v13, Lhp5;

    check-cast v1, Lai2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lk66;->d:Li7;

    new-instance v1, Lrd;

    invoke-direct {v1, v0, v4}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast v0, Lk66;

    check-cast v13, Lvi3;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk66;->a()Lj77;

    move-result-object v2

    iget-object v0, v0, Lk66;->c:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_f
    check-cast v0, Ljava/util/Set;

    check-cast v13, Lf56;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, Lf56;->b:Ln66;

    iget-object v2, v13, Lf56;->d:Lo66;

    invoke-virtual {v0, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    instance-of v1, v0, Lo66;

    if-eqz v1, :cond_21

    check-cast v0, Lo66;

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/e;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v7

    if-ltz v4, :cond_22

    move v5, v9

    :goto_9
    aget-wide v6, v0, v5

    not-long v10, v6

    shl-long/2addr v10, v3

    and-long/2addr v10, v6

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v8, v10, v13

    if-eqz v8, :cond_20

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v11, v9

    :goto_a
    if-ge v11, v8, :cond_1f

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v11

    aget-object v13, v1, v13

    check-cast v13, Lyv8;

    invoke-virtual {v2, v13}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_1e
    shr-long/2addr v6, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1f
    if-ne v8, v10, :cond_22

    :cond_20
    if-eq v5, v4, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_21
    check-cast v0, Lyv8;

    invoke-virtual {v2, v0}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_22
    return-object v12

    :pswitch_10
    check-cast v0, Lf56;

    check-cast v13, Lyv8;

    iget-object v0, v0, Lf56;->c:Ljava/util/ArrayList;

    new-instance v2, Lc56;

    invoke-direct {v2, v1, v13}, Lc56;-><init>(Ljava/lang/Object;Lyv8;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_11
    check-cast v0, Lvi3;

    check-cast v13, Lvi3;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Leb7;

    float-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-float v5, v5

    invoke-direct {v2, v5}, Leb7;-><init>(F)V

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmbb;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-float v1, v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lmbb;-><init>(I)V

    invoke-interface {v13, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_12
    check-cast v0, Luy5;

    check-cast v13, Lcom/lingq/core/database/entity/MilestoneStatsEntity;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luy5;->N:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_13
    check-cast v0, Luy5;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luy5;->L:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Luy5;

    check-cast v13, Lcom/lingq/core/database/entity/MilestoneMetEntity;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luy5;->M:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_15
    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    check-cast v1, La31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "value"

    invoke-interface {v13}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v12

    :pswitch_16
    check-cast v0, Lmn5;

    check-cast v13, Ldh9;

    check-cast v1, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lmn5;->d:Z

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_b

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v1, v0}, Lq98;->c(F)V

    return-object v12

    :pswitch_17
    check-cast v0, Ljava/util/List;

    check-cast v13, Lb85;

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lry4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lry4;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lue0;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v2, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr2;

    const/16 v6, 0x15

    invoke-direct {v2, v6, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v6, Ljq0;

    invoke-direct {v6, v0, v13, v11}, Ljq0;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v5, v11, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v4, v2, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v12

    :pswitch_18
    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v13, Lv85;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->S:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v12

    :pswitch_19
    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v13, Lu85;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->N:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v13, Ljava/lang/String;

    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT `pinned`, `pinnedHard`, `tabs`, `code`, `id`, `title`, `order`, `originalTitle` FROM (SELECT * FROM LibraryShelfEntity WHERE language = ? AND pinned = 1 ORDER BY `order` DESC LIMIT 1)"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v11, v13}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v12

    long-to-int v2, v12

    if-eqz v2, :cond_24

    move v13, v11

    goto :goto_c

    :cond_24
    move v13, v9

    :goto_c
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    if-eqz v2, :cond_25

    move v14, v11

    goto :goto_d

    :cond_25
    move v14, v9

    :goto_d
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v0, v2}, Lqn3;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Lcom/lingq/core/domain/model/library/LibraryShelf;

    move/from16 v17, v0

    move/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_26
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v13, Lcom/lingq/core/database/entity/LibraryCounterEntity;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->M:Lp85;

    invoke-virtual {v0, v1, v13}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v12

    :pswitch_1c
    check-cast v0, Lcom/lingq/core/database/dao/i;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/i;->Q:Lbl2;

    invoke-virtual {v0, v1, v13}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

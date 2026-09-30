.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcma;

.field public final synthetic c:Lcom/lingq/core/domain/playlist/d;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lingq/core/domain/playlist/g;

.field public final synthetic f:Lcom/lingq/feature/widget/a;


# direct methods
.method public synthetic constructor <init>(Lcma;Lcom/lingq/core/domain/playlist/d;Landroid/content/Context;Lcom/lingq/core/domain/playlist/g;Lcom/lingq/feature/widget/a;I)V
    .locals 0

    iput p6, p0, Lef7;->a:I

    iput-object p1, p0, Lef7;->b:Lcma;

    iput-object p2, p0, Lef7;->c:Lcom/lingq/core/domain/playlist/d;

    iput-object p3, p0, Lef7;->d:Landroid/content/Context;

    iput-object p4, p0, Lef7;->e:Lcom/lingq/core/domain/playlist/g;

    iput-object p5, p0, Lef7;->f:Lcom/lingq/feature/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lef7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v5, v7

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v5, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lef7;->b:Lcma;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/runtime/f;->b(Leh9;Ltj3;)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_8

    const v1, 0x60de8965

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lef7;->c:Lcom/lingq/core/domain/playlist/d;

    invoke-virtual {v1, v6}, Lcom/lingq/core/domain/playlist/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object v1

    sget-object v3, Lcom/lingq/feature/widget/layout/network/PlaylistDataUpdateWorker;->Companion:Ljd7;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/playlist/Playlist;->c()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/playlist/Playlist;

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/playlist/Playlist;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v8

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lef7;->d:Landroid/content/Context;

    invoke-static {v5, v3, v6, v7}, Ljd7;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/playlist/Playlist;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v3

    :cond_6
    :goto_2
    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/playlist/Playlist;->c()I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    iget-object v5, v0, Lef7;->e:Lcom/lingq/core/domain/playlist/g;

    invoke-virtual {v5, v3, v8}, Lcom/lingq/core/domain/playlist/g;->a(ILjava/lang/String;)Lc83;

    move-result-object v7

    const/16 v11, 0x30

    const/4 v12, 0x2

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/f;->a(Lc83;Ljava/lang/Object;Lkn1;Lye1;II)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v0, v0, Lef7;->f:Lcom/lingq/feature/widget/a;

    invoke-virtual {v0, v3, v1, v10, v4}, Lcom/lingq/feature/widget/a;->h(Ljava/util/List;Lcom/lingq/core/domain/model/playlist/Playlist;Lye1;I)V

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_8
    const v0, 0x60ea7b9e

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/widget/R$string;->please_login_or_create_an_account_first_to_access_the_playlist_widget:I

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/lingq/core/ui/R$string;->ui_open:I

    move-object v14, v10

    sget v10, Lcom/lingq/core/ui/R$drawable;->ic_chevron_right_s:I

    const-string v0, "open app"

    invoke-static {v0}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v12

    invoke-static {v0}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v11, 0x0

    invoke-static/range {v7 .. v16}, Lx74;->a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V

    move-object v10, v14

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_a

    move v4, v5

    :cond_a
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v7, Lef7;

    const/4 v13, 0x1

    iget-object v8, v0, Lef7;->b:Lcma;

    iget-object v9, v0, Lef7;->c:Lcom/lingq/core/domain/playlist/d;

    iget-object v10, v0, Lef7;->d:Landroid/content/Context;

    iget-object v11, v0, Lef7;->e:Lcom/lingq/core/domain/playlist/g;

    iget-object v12, v0, Lef7;->f:Lcom/lingq/feature/widget/a;

    invoke-direct/range {v7 .. v13}, Lef7;-><init>(Lcma;Lcom/lingq/core/domain/playlist/d;Landroid/content/Context;Lcom/lingq/core/domain/playlist/g;Lcom/lingq/feature/widget/a;I)V

    const v0, -0x10dfb0d8

    invoke-static {v0, v7, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v6, v0, v1, v3}, Lci8;->b(Lvn2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

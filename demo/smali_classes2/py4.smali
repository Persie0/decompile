.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lui3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lvi3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxi3;


# direct methods
.method public synthetic constructor <init>(ILui3;Lui3;Lvi3;Lvi3;Lzi3;Lvs3;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lpy4;->d:Ljava/util/List;

    iput-object p9, p0, Lpy4;->g:Ljava/lang/Object;

    iput p1, p0, Lpy4;->e:I

    iput-object p4, p0, Lpy4;->f:Lvi3;

    iput-object p7, p0, Lpy4;->i:Ljava/lang/Object;

    iput-object p6, p0, Lpy4;->j:Lxi3;

    iput-object p5, p0, Lpy4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpy4;->b:Lui3;

    iput-object p3, p0, Lpy4;->c:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Lwia;Landroid/content/Context;Lui3;Lui3;Ljava/util/List;ILvi3;Lui3;Lui3;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lpy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpy4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpy4;->b:Lui3;

    iput-object p4, p0, Lpy4;->c:Lui3;

    iput-object p5, p0, Lpy4;->d:Ljava/util/List;

    iput p6, p0, Lpy4;->e:I

    iput-object p7, p0, Lpy4;->f:Lvi3;

    iput-object p8, p0, Lpy4;->i:Ljava/lang/Object;

    iput-object p9, p0, Lpy4;->j:Lxi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lpy4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v4, 0x11

    iget-object v5, v0, Lpy4;->j:Lxi3;

    iget-object v6, v0, Lpy4;->i:Ljava/lang/Object;

    iget v7, v0, Lpy4;->e:I

    iget-object v8, v0, Lpy4;->d:Ljava/util/List;

    iget-object v9, v0, Lpy4;->c:Lui3;

    iget-object v10, v0, Lpy4;->b:Lui3;

    iget-object v11, v0, Lpy4;->h:Ljava/lang/Object;

    iget-object v12, v0, Lpy4;->g:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lwia;

    check-cast v11, Landroid/content/Context;

    check-cast v6, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v12, Lwia;->s:Lup6;

    if-eqz v3, :cond_0

    sget-object v13, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    iget-object v14, v12, Lwia;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v13, v13, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    sget-object v13, Lcom/lingq/core/domain/model/offer/BannerType;->UPGRADE:Lcom/lingq/core/domain/model/offer/BannerType;

    const-string v14, "en"

    invoke-virtual {v3, v13, v14}, Lup6;->a(Lcom/lingq/core/domain/model/offer/BannerType;Ljava/lang/String;)Lcom/lingq/core/domain/model/offer/OfferBanner;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v13, v13, Lcom/lingq/core/domain/model/offer/OfferBanner;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    new-instance v14, Liq0;

    invoke-direct {v14, v13, v4}, Liq0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v2

    const v2, -0x15e5d1c

    invoke-direct {v4, v2, v15, v14}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v2, v4, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v14, 0x3

    :goto_1
    iget-boolean v4, v12, Lwia;->t:Z

    if-eqz v4, :cond_4

    sget-object v3, Ldrc;->l:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v3, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lup6;->d:Lcom/lingq/core/domain/model/offer/OfferType;

    sget-object v4, Lcom/lingq/core/domain/model/offer/OfferType;->EXTENDED_SALE:Lcom/lingq/core/domain/model/offer/OfferType;

    if-ne v3, v4, :cond_5

    sget-object v3, Ldrc;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v3, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    new-instance v3, Lqia;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lqia;-><init>(Lwia;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v13, 0x6d695fe3

    invoke-direct {v4, v13, v15, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v4, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_6
    :goto_2
    new-instance v3, Liz4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v11, v12}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v11, -0x7c7cc8f7

    invoke-direct {v4, v11, v15, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v4, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, La05;

    const/16 v4, 0x15

    invoke-direct {v3, v12, v10, v9, v4}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v9, 0x5d951ac0

    invoke-direct {v4, v9, v15, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v4, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lm65;

    iget-object v0, v0, Lpy4;->f:Lvi3;

    invoke-direct {v3, v8, v7, v0, v12}, Lm65;-><init>(Ljava/util/List;ILvi3;Lwia;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, -0x45d8a9bf

    invoke-direct {v0, v4, v15, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v0, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lqia;

    invoke-direct {v0, v12, v15}, Lqia;-><init>(Lwia;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x16b991c2

    invoke-direct {v3, v4, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v3, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->n:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v0, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->o:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v0, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->p:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v0, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Ldrc;->q:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v0, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lbw0;

    invoke-direct {v0, v6, v5, v15}, Lbw0;-><init>(Lui3;Lui3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x1a6b44b9

    invoke-direct {v3, v4, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v2, v3, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v16

    :pswitch_0
    move-object/from16 v16, v2

    check-cast v12, Ljava/util/List;

    move-object/from16 v20, v6

    check-cast v20, Lvs3;

    move-object/from16 v21, v5

    check-cast v21, Lzi3;

    move-object/from16 v22, v11

    check-cast v22, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpe0;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lpe0;-><init>(II)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x3a2c7f1d

    invoke-direct {v3, v5, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v2, v3, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    iget-object v0, v0, Lpy4;->f:Lvi3;

    const v5, 0x2fd4df92

    if-nez v2, :cond_7

    new-instance v2, Leq0;

    invoke-direct {v2, v14, v8}, Leq0;-><init>(ILjava/util/List;)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v7, -0x1b6590d8

    invoke-direct {v6, v7, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v14}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lqy3;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lqy3;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Lue0;

    const/16 v13, 0xa

    invoke-direct {v11, v13, v6, v2}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr2;

    const/16 v13, 0x10

    invoke-direct {v6, v13, v2}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v17, Lvy4;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lvy4;-><init>(Ljava/util/List;Lvi3;Lvs3;Lzi3;Lvi3;I)V

    move-object/from16 v0, v17

    new-instance v2, Landroidx/compose/runtime/internal/a;

    invoke-direct {v2, v5, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v7, v11, v6, v2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x3

    if-le v0, v14, :cond_8

    new-instance v0, Lze2;

    invoke-direct {v0, v3, v10}, Lze2;-><init>(ILui3;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, -0x7c4bf4d3

    invoke-direct {v2, v6, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v0

    :cond_8
    :goto_3
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Leq0;

    invoke-direct {v0, v3, v12}, Leq0;-><init>(ILjava/util/List;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x1b147ad1

    invoke-direct {v2, v3, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v0, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v0, v2, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v14}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lry4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lry4;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Lue0;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v2, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr2;

    invoke-direct {v2, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v17, Lvy4;

    const/16 v23, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lvy4;-><init>(Ljava/util/List;Lvi3;Lvs3;Lzi3;Lvi3;I)V

    move-object/from16 v0, v17

    new-instance v4, Landroidx/compose/runtime/internal/a;

    invoke-direct {v4, v5, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v6, v2, v4}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x3

    if-le v0, v14, :cond_9

    new-instance v0, Lze2;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v9}, Lze2;-><init>(ILui3;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x5a372996

    invoke-direct {v2, v3, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v14}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_9
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

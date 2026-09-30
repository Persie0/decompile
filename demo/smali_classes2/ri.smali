.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lri;->a:I

    iput-object p4, p0, Lri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri;->b:Ljava/lang/Object;

    iput-object p5, p0, Lri;->d:Ljava/lang/Object;

    iput-object p6, p0, Lri;->e:Ljava/lang/Object;

    iput-object p3, p0, Lri;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let0;Lui3;Lui3;Lvi3;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri;->d:Ljava/lang/Object;

    iput-object p3, p0, Lri;->e:Ljava/lang/Object;

    iput-object p4, p0, Lri;->b:Ljava/lang/Object;

    iput-object p5, p0, Lri;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lri;->a:I

    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri;->d:Ljava/lang/Object;

    iput-object p3, p0, Lri;->e:Ljava/lang/Object;

    iput-object p4, p0, Lri;->f:Ljava/lang/Object;

    iput-object p5, p0, Lri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lxi3;Lvi3;I)V
    .locals 0

    .line 18
    iput p6, p0, Lri;->a:I

    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lri;->d:Ljava/lang/Object;

    iput-object p3, p0, Lri;->b:Ljava/lang/Object;

    iput-object p4, p0, Lri;->e:Ljava/lang/Object;

    iput-object p5, p0, Lri;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lri;->a:I

    const/4 v2, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x2fd4df92

    const/4 v8, 0x3

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lri;->f:Ljava/lang/Object;

    iget-object v12, v0, Lri;->e:Ljava/lang/Object;

    iget-object v13, v0, Lri;->b:Ljava/lang/Object;

    iget-object v14, v0, Lri;->d:Ljava/lang/Object;

    iget-object v0, v0, Lri;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lh0b;

    check-cast v14, Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v13

    check-cast v18, Lvi3;

    move-object/from16 v19, v12

    check-cast v19, Lzi3;

    move-object/from16 v20, v11

    check-cast v20, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmx0;

    invoke-direct {v2, v14, v4}, Lmx0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x1dbafc21

    invoke-direct {v3, v4, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v9, v3, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v2, v0, Lh0b;->a:Ljava/util/List;

    new-instance v3, Le0b;

    invoke-direct {v3, v6}, Le0b;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lue0;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v3, v2}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxf8;

    const/16 v6, 0x10

    invoke-direct {v3, v6, v2}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v16, Ls2;

    const/16 v21, 0x6

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Ls2;-><init>(Ljava/util/List;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    new-instance v6, Landroidx/compose/runtime/internal/a;

    invoke-direct {v6, v7, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4, v5, v3, v6}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    iget-object v0, v0, Lh0b;->b:Lvxa;

    if-eqz v0, :cond_0

    new-instance v2, Liq8;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Liq8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0x4b0ebbc6

    invoke-direct {v0, v3, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v9, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_0
    return-object v10

    :pswitch_0
    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v14

    check-cast v18, Landroid/content/Context;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/Pair;

    move-object/from16 v20, v11

    check-cast v20, Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v21, v13

    check-cast v21, Lzi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxf8;

    invoke-direct {v3, v4, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v16, Lnh4;

    const/16 v22, 0x2

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lnh4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lxi3;I)V

    move-object/from16 v0, v16

    new-instance v4, Landroidx/compose/runtime/internal/a;

    invoke-direct {v4, v7, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v9, v3, v4}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v10

    :pswitch_1
    check-cast v0, Lkx8;

    check-cast v13, Lvi3;

    check-cast v14, Lt66;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sentence_header"

    sget-object v4, Lfmc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v2, v4, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Liz4;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v0, v13}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, 0x14a77185

    invoke-direct {v4, v8, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "sentence_field"

    invoke-static {v1, v2, v4, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lmw8;

    invoke-direct {v2, v13, v0, v14, v15}, Lmw8;-><init>(Lvi3;Lkx8;Lt66;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v8, -0x2929b31c

    invoke-direct {v4, v8, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "translations_header"

    invoke-static {v1, v2, v4, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v2, v0, Lkx8;->b:Lzaa;

    iget-object v4, v0, Lkx8;->e:Ljava/util/List;

    iget-boolean v8, v0, Lkx8;->f:Z

    iget-object v9, v0, Lkx8;->c:Ljava/util/List;

    iget-boolean v14, v0, Lkx8;->i:Z

    if-eqz v2, :cond_1

    new-instance v3, Lnw8;

    invoke-direct {v3, v2, v13, v12, v15}, Lnw8;-><init>(Lzaa;Lvi3;Landroid/content/Context;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, 0x21cf43fd

    invoke-direct {v2, v6, v15, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v3, "active_translation"

    invoke-static {v1, v3, v2, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_1
    const/16 v2, 0x1d

    if-eqz v14, :cond_2

    new-instance v3, Lqv7;

    invoke-direct {v3, v2}, Lqv7;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-instance v2, Lue0;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v3, v9}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxf8;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v9}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Ltp8;

    invoke-direct {v5, v9, v13, v12, v15}, Ltp8;-><init>(Ljava/util/List;Lvi3;Landroid/content/Context;I)V

    move/from16 v19, v8

    new-instance v8, Landroidx/compose/runtime/internal/a;

    invoke-direct {v8, v7, v15, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v6, v2, v3, v8}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_2
    move/from16 v19, v8

    :goto_0
    if-nez v14, :cond_3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lqe0;

    const/16 v3, 0x1c

    invoke-direct {v2, v13, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x60c7d5f6

    invoke-direct {v3, v5, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "show_all_translations"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    new-instance v2, Lmw8;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v0, v11, v3}, Lmw8;-><init>(Lvi3;Lkx8;Lt66;I)V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v8, -0x66fad7bd

    invoke-direct {v6, v8, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "notes_header"

    invoke-static {v1, v2, v6, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v2, v0, Lkx8;->d:Lzaa;

    if-eqz v2, :cond_4

    new-instance v6, Lnw8;

    invoke-direct {v6, v2, v13, v12, v3}, Lnw8;-><init>(Lzaa;Lvi3;Landroid/content/Context;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v8, 0x6b183626

    invoke-direct {v2, v8, v15, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v6, "active_note"

    invoke-static {v1, v6, v2, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_4
    if-eqz v19, :cond_5

    new-instance v2, Low8;

    invoke-direct {v2, v3}, Low8;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lue0;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2, v4}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxf8;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v4}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v6, Ltp8;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v13, v12, v8}, Ltp8;-><init>(Ljava/util/List;Lvi3;Landroid/content/Context;I)V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    invoke-direct {v8, v7, v15, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v5, v2, v8}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    :cond_5
    if-nez v19, :cond_6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lqe0;

    const/16 v3, 0x1d

    invoke-direct {v2, v13, v3}, Lqe0;-><init>(Lvi3;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x2395e0c8

    invoke-direct {v3, v4, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "show_all_notes"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_6
    iget-object v0, v0, Lkx8;->h:Lzx;

    if-eqz v0, :cond_7

    new-instance v2, Lpw8;

    invoke-direct {v2, v13, v0}, Lpw8;-><init>(Lvi3;Lzx;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x1ae302a4

    invoke-direct {v3, v4, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "audio_header"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lpw8;

    invoke-direct {v2, v0, v13}, Lpw8;-><init>(Lzx;Lvi3;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, -0x5972cce5

    invoke-direct {v0, v3, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const-string v2, "audio_editor"

    invoke-static {v1, v2, v0, v5}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_7
    return-object v10

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lvi3;

    check-cast v14, Lhp5;

    move-object v15, v12

    check-cast v15, Lt66;

    move-object/from16 v16, v11

    check-cast v16, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v9, v5, v9}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    new-instance v11, Lca1;

    move-object v12, v0

    invoke-direct/range {v11 .. v16}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->setInteraction(Lve9;)V

    return-object v2

    :pswitch_3
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v14, Ljava/util/ArrayList;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v11, Lh86;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ly76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_2

    :cond_8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    iget-object v0, v1, Ly76;->b:Lr86;

    invoke-virtual {v11, v0, v13, v1, v2}, Lh86;->a(Lr86;Landroid/os/Bundle;Ly76;Ljava/util/List;)V

    return-object v10

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v14}, Lik8;->C(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v1, v5, v12}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v8, v11}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v14

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v18, v12

    check-cast v18, Landroid/content/Context;

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v13

    check-cast v20, Lvi3;

    move-object/from16 v11, p1

    check-cast v11, Lvu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Lgm4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lgm4;-><init>(ILjava/util/ArrayList;)V

    new-instance v16, Lhm4;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lhm4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lvi3;I)V

    move-object/from16 v0, v16

    new-instance v4, Landroidx/compose/runtime/internal/a;

    invoke-direct {v4, v7, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v11, v1, v9, v3, v4}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Lkrb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v11, v9, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v8, Lgm4;

    invoke-direct {v8, v15, v2}, Lgm4;-><init>(ILjava/util/ArrayList;)V

    new-instance v1, Lhm4;

    const/4 v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lhm4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lvi3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    invoke-direct {v2, v7, v15, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v11, v0, v9, v8, v2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v10

    :pswitch_6
    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v14

    check-cast v18, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v13

    check-cast v21, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v16, Lnh4;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lnh4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lxi3;I)V

    move-object/from16 v0, v16

    new-instance v4, Landroidx/compose/runtime/internal/a;

    invoke-direct {v4, v7, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v9, v3, v4}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v10

    :pswitch_7
    check-cast v0, Lef2;

    check-cast v14, Lcom/lingq/core/ui/dragdrop/b;

    check-cast v13, Lvi3;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lef2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lr2;

    invoke-direct {v5, v4, v2}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v4, Lve0;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v13, v2, v14}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v6, 0x799532c4

    invoke-direct {v2, v6, v15, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v9, v5, v2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    new-instance v2, Lkd;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, v12}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x2b32e26d

    invoke-direct {v3, v4, v15, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v9, v3, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v0, v0, Lef2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lr2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v4, Ldf2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v11, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v7, v15, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v9, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v10

    :pswitch_8
    check-cast v0, Let0;

    check-cast v14, Lui3;

    check-cast v12, Lui3;

    move-object/from16 v19, v13

    check-cast v19, Lvi3;

    move-object/from16 v20, v11

    check-cast v20, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Let0;->e:Lws1;

    if-eqz v3, :cond_a

    new-instance v4, Lik0;

    invoke-direct {v4, v3, v14, v12, v8}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, -0x49ca2af3

    invoke-direct {v3, v5, v15, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v9, v3, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_a
    iget-boolean v3, v0, Let0;->a:Z

    if-ne v3, v15, :cond_b

    sget-object v0, Lqnb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v9, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_5

    :cond_b
    iget-object v0, v0, Let0;->f:Ljava/util/List;

    new-instance v3, Lft;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lft;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lue0;

    invoke-direct {v5, v8, v3, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr2;

    invoke-direct {v3, v2, v0}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v17, Ls2;

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Ls2;-><init>(Ljava/util/List;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    new-instance v2, Landroidx/compose/runtime/internal/a;

    invoke-direct {v2, v7, v15, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4, v5, v3, v2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    :goto_5
    return-object v10

    :pswitch_9
    check-cast v0, Lvv9;

    check-cast v14, Landroidx/compose/foundation/text/input/internal/a;

    check-cast v12, Lw04;

    check-cast v11, Lbb0;

    check-cast v13, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lzw4;

    iget-object v2, v14, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    iput-object v0, v1, Lzw4;->h:Lvv9;

    iput-object v12, v1, Lzw4;->i:Lw04;

    iput-object v11, v1, Lzw4;->c:Lvi3;

    iput-object v13, v1, Lzw4;->d:Lvi3;

    if-eqz v2, :cond_c

    iget-object v0, v2, Ltw4;->K:Lyw4;

    goto :goto_6

    :cond_c
    move-object v0, v9

    :goto_6
    iput-object v0, v1, Lzw4;->e:Lyw4;

    if-eqz v2, :cond_d

    iget-object v0, v2, Ltw4;->L:Landroidx/compose/foundation/text/selection/f;

    goto :goto_7

    :cond_d
    move-object v0, v9

    :goto_7
    iput-object v0, v1, Lzw4;->f:Landroidx/compose/foundation/text/selection/f;

    if-eqz v2, :cond_e

    sget-object v0, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v2, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhta;

    :cond_e
    iput-object v9, v1, Lzw4;->g:Lhta;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

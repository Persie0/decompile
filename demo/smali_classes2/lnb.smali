.class public abstract Llnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x61ed4b32

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llnb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x51b2b02e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llnb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4dac54e4    # 3.6140557E8f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llnb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lrb4;Ldf4;)Lcom/lingq/core/analytics/embedded/EmbeddedMessage;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    iget-object v2, v0, Lrb4;->a:Lup2;

    iget-object v7, v0, Lrb4;->b:Lt33;

    iget-object v3, v2, Lup2;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-wide v3, v2, Lup2;->a:J

    iget-object v2, v2, Lup2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v0, Lrb4;->a:Lup2;

    iget-boolean v6, v6, Lup2;->b:Z

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;-><init>(IJLjava/lang/String;Z)V

    const-string v2, ""

    if-eqz v7, :cond_1

    iget-object v3, v7, Lt33;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v2

    :goto_1
    if-eqz v7, :cond_3

    iget-object v3, v7, Lt33;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v2

    :goto_3
    if-eqz v7, :cond_5

    iget-object v3, v7, Lt33;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v3

    goto :goto_5

    :cond_5
    :goto_4
    move-object v11, v2

    :goto_5
    if-eqz v7, :cond_7

    iget-object v3, v7, Lt33;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v12, v3

    goto :goto_7

    :cond_7
    :goto_6
    move-object v12, v2

    :goto_7
    if-eqz v7, :cond_8

    iget-object v3, v7, Lt33;->e:Ljava/lang/Object;

    check-cast v3, Lmp2;

    if-eqz v3, :cond_8

    new-instance v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v5, v3, Lmp2;->b:Ljava/lang/String;

    iget-object v3, v3, Lmp2;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_8
    new-instance v4, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-direct {v4, v2, v2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v4, 0xa

    if-eqz v7, :cond_b

    iget-object v5, v7, Lt33;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp2;

    new-instance v14, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v15, v8, Llp2;->b:Ljava/lang/String;

    iget-object v4, v8, Llp2;->c:Lsc2;

    move-object/from16 v17, v3

    if-eqz v4, :cond_9

    new-instance v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    move-object/from16 v18, v5

    iget-object v5, v4, Lsc2;->a:Ljava/lang/String;

    iget-object v4, v4, Lsc2;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    move-object/from16 v18, v5

    new-instance v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-direct {v3, v2, v2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v4, v8, Llp2;->a:Ljava/lang/String;

    invoke-direct {v14, v15, v3, v4}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;-><init>(Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    const/16 v4, 0xa

    goto :goto_a

    :cond_a
    move-object/from16 v17, v3

    move-object v14, v6

    goto :goto_c

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v14, v17

    :goto_c
    if-eqz v7, :cond_d

    iget-object v2, v7, Lt33;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp2;

    new-instance v5, Lcom/lingq/core/analytics/embedded/EmbeddedMessageText;

    iget-object v6, v4, Lnp2;->b:Ljava/lang/String;

    iget-object v7, v4, Lnp2;->c:Ljava/lang/String;

    iget-object v4, v4, Lnp2;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    move-object v15, v3

    goto :goto_e

    :cond_d
    move-object/from16 v15, v17

    :goto_e
    iget-object v0, v0, Lrb4;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;->Companion:Lcom/lingq/core/analytics/embedded/f;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/embedded/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    new-instance v8, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    invoke-direct/range {v8 .. v16}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;)V

    new-instance v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-direct {v0, v1, v8}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;)V

    return-object v0
.end method

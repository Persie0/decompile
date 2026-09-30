.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls50;->a:I

    iput-object p1, p0, Ls50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Source;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls50;->a:I

    const-string v3, "enabled"

    iget-object v0, v0, Ls50;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/amplitude/core/diagnostics/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "sampleRate"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v1, v0, Lcom/amplitude/core/diagnostics/a;->c:Lpj5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DiagnosticsClient: Did fetch remote config with sampleRate: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lpj5;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    new-instance v1, Ljd2;

    invoke-direct {v1, v2, v4}, Ljd2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lt50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lt50;->a:Lpj5;

    iget-object v5, v0, Lt50;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv50;

    const-string v7, "autocapture"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/util/Map;

    if-eqz v7, :cond_3

    check-cast v1, Ljava/util/Map;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    const-string v0, "AutocaptureManager: Missing \'autocapture\' root in analytics remote config"

    invoke-interface {v2, v0}, Lpj5;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    iget-boolean v7, v6, Lv50;->a:Z

    iget-object v8, v6, Lv50;->e:Ljava/util/List;

    const-string v9, "sessions"

    invoke-static {v9, v1, v7}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v11

    const-string v7, "appLifecycles"

    iget-boolean v9, v6, Lv50;->b:Z

    invoke-static {v7, v1, v9}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v12

    const-string v7, "pageViews"

    iget-boolean v9, v6, Lv50;->c:Z

    invoke-static {v7, v1, v9}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v13

    const-string v7, "deepLinks"

    iget-boolean v9, v6, Lv50;->d:Z

    invoke-static {v7, v1, v9}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v14

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    sget-object v9, Ls84;->a:Ls84;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, "elementInteractions"

    invoke-static {v15, v1, v10}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v9, "frustrationInteractions"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_6

    check-cast v1, Ljava/util/Map;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-object v9, Lr84;->a:Lr84;

    sget-object v10, Lt84;->a:Lt84;

    if-eqz v1, :cond_f

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v15, :cond_8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_5
    move/from16 v4, v16

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    invoke-static {v3, v1, v4}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "rageClick"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 p0, v11

    instance-of v11, v4, Ljava/util/Map;

    if-eqz v11, :cond_9

    check-cast v4, Ljava/util/Map;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    invoke-static {v3, v4, v15}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v15

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v4, "deadClick"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/util/Map;

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    invoke-static {v3, v1, v8}, Lsnc;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v8

    :cond_d
    if-eqz v8, :cond_11

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move/from16 p0, v11

    goto :goto_a

    :cond_f
    move/from16 p0, v11

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-static {v7}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v15

    new-instance v10, Lv50;

    move/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lv50;-><init>(ZZZZLkotlin/collections/builders/ListBuilder;)V

    invoke-virtual {v10, v6}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "AutocaptureManager: Remote config unchanged, skipping update"

    invoke-interface {v2, v0}, Lpj5;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lt50;->b:Lcom/amplitude/core/diagnostics/a;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lv50;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "autocapture.enabled"

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutocaptureManager: Updated state from remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lpj5;->b(Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

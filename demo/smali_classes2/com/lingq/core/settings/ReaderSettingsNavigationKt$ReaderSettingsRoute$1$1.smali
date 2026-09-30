.class final synthetic Lcom/lingq/core/settings/ReaderSettingsNavigationKt$ReaderSettingsRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/settings/b;

    iget-object v2, v1, Lcom/lingq/core/settings/b;->r:Lkotlinx/coroutines/flow/l;

    iget-object v3, v1, Lcom/lingq/core/settings/b;->o:Lnn1;

    iget-object v4, v1, Lcom/lingq/core/settings/b;->q:Lkotlinx/coroutines/flow/l;

    instance-of v5, v0, Liz7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$1;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$1;-><init>(Lcom/lingq/core/settings/b;Ljz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_10

    :cond_0
    instance-of v5, v0, Lez7;

    const/4 v8, 0x1

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v5, :cond_17

    check-cast v0, Lez7;

    iget-object v13, v0, Lez7;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object v0, v1, Lcom/lingq/core/settings/b;->t:Lc18;

    iget-object v2, v0, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz7;

    iget-object v2, v2, Lsz7;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Le29;

    if-eqz v10, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le29;

    iget-object v5, v5, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    if-ne v5, v13, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    check-cast v4, Le29;

    if-eqz v4, :cond_6

    iget-object v2, v4, Le29;->e:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz7;

    iget-object v0, v0, Lsz7;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Le29;

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le29;

    iget-object v4, v4, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    if-ne v4, v13, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v7

    :goto_4
    check-cast v2, Le29;

    if-eqz v2, :cond_b

    iget-object v0, v2, Le29;->d:Ljava/lang/String;

    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v2, v7

    :goto_5
    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    :goto_6
    sget-object v0, Ltz7;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v0, v4

    if-eq v4, v8, :cond_16

    if-eq v4, v6, :cond_15

    iget-object v3, v1, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x3

    const/16 v5, 0xa

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    sget-object v0, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxv7;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/theme/ReaderFont;

    new-instance v10, Ly29;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/theme/ReaderFont;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lbq1;->h0(Lcom/lingq/core/domain/model/theme/ReaderFont;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v12, 0x70

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1
    invoke-static {}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->getEntries()Lys2;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    new-instance v10, Ly29;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, Lor;->j0(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;)I

    move-result v11

    const/16 v18, 0x0

    const/16 v12, 0x60

    const-string v14, ""

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2
    sget-object v0, Lvz7;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_d

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls8d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0}, Ls8d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laba;

    iget-object v6, v6, Laba;->b:Ljava/lang/String;

    const-string v7, "Furigana"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ls8d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laba;

    new-instance v10, Ly29;

    iget-object v15, v3, Laba;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget v11, v3, Laba;->a:I

    const/16 v18, 0x0

    const/16 v12, 0x60

    const-string v14, ""

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_3
    invoke-static {}, Lcom/lingq/core/domain/store/AudioUnderlineMode;->getEntries()Lys2;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    new-instance v10, Ly29;

    invoke-virtual {v2}, Lcom/lingq/core/domain/store/AudioUnderlineMode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Ltz7;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_13

    if-eq v2, v6, :cond_12

    if-ne v2, v4, :cond_11

    sget v2, Lcom/lingq/core/ui/R$string;->settings_audio_underline_real_time:I

    :goto_d
    move v11, v2

    goto :goto_e

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v7

    :cond_12
    sget v2, Lcom/lingq/core/ui/R$string;->settings_audio_underline_by_sentence:I

    goto :goto_d

    :cond_13
    sget v2, Lcom/lingq/core/ui/R$string;->settings_audio_underline_none:I

    goto :goto_d

    :goto_e
    const/16 v18, 0x0

    const/16 v12, 0x60

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_f
    invoke-virtual {v1, v13, v9}, Lcom/lingq/core/settings/b;->Z2(Lcom/lingq/core/settings/ViewKeys;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_15
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;

    invoke-direct {v2, v1, v13, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;-><init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v7, v2, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_10

    :cond_16
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$1;

    invoke-direct {v4, v1, v13, v2, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$1;-><init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_10

    :cond_17
    instance-of v5, v0, Ldz7;

    if-eqz v5, :cond_18

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$2;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$2;-><init>(Lcom/lingq/core/settings/b;Ljz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_10

    :cond_18
    instance-of v5, v0, Lfz7;

    if-eqz v5, :cond_19

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$3;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$3;-><init>(Lcom/lingq/core/settings/b;Ljz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_10

    :cond_19
    instance-of v5, v0, Lgz7;

    if-eqz v5, :cond_1a

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$4;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$handleAction$4;-><init>(Lcom/lingq/core/settings/b;Ljz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_10

    :cond_1a
    instance-of v5, v0, Lhz7;

    if-eqz v5, :cond_1d

    check-cast v0, Lhz7;

    iget-object v5, v0, Lhz7;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object v0, v0, Lhz7;->b:Ljava/lang/String;

    sget-object v10, Ltz7;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_1c

    const/16 v8, 0x10

    if-eq v10, v8, :cond_1b

    invoke-virtual {v4, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;

    invoke-direct {v4, v1, v5, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;-><init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;

    invoke-direct {v2, v1, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v7, v2, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_10

    :cond_1c
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$2;-><init>(Lcom/lingq/core/settings/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_10

    :cond_1d
    instance-of v0, v0, Lcz7;

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_1e
    invoke-static {}, Lgm5;->e()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

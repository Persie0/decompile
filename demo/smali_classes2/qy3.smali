.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lqy3;->a:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lif4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lif4;->c:Z

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lv04;

    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnn3;

    instance-of v0, v0, Lys;

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/milestones/Badge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Lyhd;->g(D)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    float-to-int v1, v0

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v3

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Llc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lym4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lwm4;

    if-eqz v1, :cond_3

    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v2, v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lxm4;

    if-eqz v1, :cond_4

    check-cast v0, Lxm4;

    iget v0, v0, Lxm4;->a:I

    const-string v1, "header_"

    invoke-static {v0, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lgm5;->e()V

    :goto_2
    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT `code`, `id`, `supported`, `title`, `lastUsed`, `knownWords`, `dictionaryLocaleActive`, `scheduledForDeletion` FROM (SELECT * FROM LanguageEntity)"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v13, v3

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    move v10, v6

    :goto_4
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v15, v2

    goto :goto_5

    :cond_6
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    :goto_5
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v12, v3

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v14, v2

    goto :goto_6

    :cond_7
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_6
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    move/from16 v16, v7

    goto :goto_7

    :cond_8
    move/from16 v16, v6

    :goto_7
    new-instance v8, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct/range {v8 .. v16}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lif4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lif4;->c:Z

    iput-boolean v7, v0, Lif4;->a:Z

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lrk9;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_a

    if-ge v0, v5, :cond_a

    move v6, v7

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v5, :cond_b

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v5, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-ne v0, v1, :cond_e

    :cond_d
    move v6, v7

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_10

    move v6, v7

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/f;->h(Ltv8;I)V

    return-object v8

    nop

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

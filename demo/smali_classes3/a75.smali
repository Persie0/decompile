.class public final synthetic La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V
    .locals 0

    iput p2, p0, La75;->a:I

    iput-object p1, p0, La75;->b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La75;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v0, v0, La75;->b:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v3, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lingq/feature/reader/vocabulary/a;->X2(Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lingq/feature/reader/vocabulary/a;->Y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    and-int/2addr v6, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v7}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v6

    iget-object v6, v6, Lcom/lingq/feature/reader/vocabulary/a;->p:Lc18;

    invoke-static {v6, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v7

    iget-object v7, v7, Lcom/lingq/feature/reader/vocabulary/a;->u:Lc18;

    invoke-static {v7, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v7

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v8

    iget-object v8, v8, Lcom/lingq/feature/reader/vocabulary/a;->w:Lc18;

    invoke-static {v8, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->S0()Lcom/lingq/feature/reader/vocabulary/a;

    move-result-object v9

    iget-object v9, v9, Lcom/lingq/feature/reader/vocabulary/a;->C:Lc18;

    invoke-static {v9, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvs3;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v6, :cond_3

    if-ne v7, v12, :cond_4

    :cond_3
    new-instance v7, Lz65;

    invoke-direct {v7, v0, v4}, Lz65;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    new-instance v6, Lz65;

    invoke-direct {v6, v0, v3}, Lz65;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v12, :cond_8

    :cond_7
    new-instance v6, La75;

    invoke-direct {v6, v0, v3}, La75;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v6

    check-cast v14, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v3, :cond_9

    if-ne v4, v12, :cond_a

    :cond_9
    new-instance v4, Lz65;

    invoke-direct {v4, v0, v6}, Lz65;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v4

    check-cast v15, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v12, :cond_c

    :cond_b
    new-instance v4, La75;

    invoke-direct {v4, v0, v6}, La75;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v4

    check-cast v16, Lzi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Lz65;

    invoke-direct {v4, v0, v2}, Lz65;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v4

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object v12, v7

    invoke-static/range {v8 .. v19}, Lmjd;->a(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_10

    move v3, v4

    goto :goto_2

    :cond_10
    move v3, v2

    :goto_2
    and-int/2addr v6, v4

    check-cast v1, Ltj3;

    invoke-virtual {v1, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, La75;

    invoke-direct {v3, v0, v4}, La75;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    const v0, -0xd1e398e

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lspc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lee1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6b6a2357

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x787e9ce2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5c280791

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lspc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x9674583

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultCard;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;
    .locals 28

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultCard;->b:I

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultCard;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultCard;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCard;->l:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultTokenMeaning;

    invoke-static {v5}, Louc;->a(Lcom/lingq/core/network/api/result/ResultTokenMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCard;->m:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCard;->n:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCard;->p:Lcom/lingq/core/network/api/result/ResultLessonTransliteration;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->a:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_3
    if-eqz v2, :cond_4

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    :goto_4
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    :goto_5
    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    move-object/from16 v19, v4

    :goto_6
    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->e:Ljava/lang/String;

    move-object/from16 v20, v5

    goto :goto_7

    :cond_7
    move-object/from16 v20, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->f:Ljava/lang/String;

    move-object/from16 v21, v5

    goto :goto_8

    :cond_8
    move-object/from16 v21, v4

    :goto_8
    if-eqz v2, :cond_9

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->g:Lz88;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lz88;->a:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_9

    :cond_9
    move-object/from16 v22, v4

    :goto_9
    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->g:Lz88;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lz88;->b:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_a

    :cond_a
    move-object/from16 v23, v4

    :goto_a
    if-eqz v2, :cond_b

    iget-object v4, v2, Lcom/lingq/core/network/api/result/ResultLessonTransliteration;->h:Ljava/lang/String;

    :cond_b
    move-object/from16 v24, v4

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultCard;->e:I

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultCard;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultCard;->d:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultCard;->k:I

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultCard;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultCard;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultCard;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultCard;->c:Ljava/lang/String;

    new-instance v0, Lcom/lingq/core/database/entity/CardEntity;

    const/16 v26, 0x0

    const v27, 0x8012000

    move-object/from16 v2, p1

    move/from16 v25, p2

    invoke-direct/range {v0 .. v27}, Lcom/lingq/core/database/entity/CardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0
.end method

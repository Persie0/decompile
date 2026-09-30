.class public abstract Llqc;
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

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x69ead672

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llqc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2a64f43a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llqc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x192fd408

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llqc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultCardChat;Ljava/lang/String;Z)Lcom/lingq/core/database/entity/CardEntity;
    .locals 28

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->b:I

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->l:Ljava/util/List;

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
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->m:Ljava/util/List;

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

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->n:Ljava/util/List;

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

    iget v6, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->e:I

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->d:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->k:I

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultCardChat;->c:Ljava/lang/String;

    new-instance v0, Lcom/lingq/core/database/entity/CardEntity;

    const/16 v26, 0x0

    const v27, 0x8012000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move/from16 v25, p2

    invoke-direct/range {v0 .. v27}, Lcom/lingq/core/database/entity/CardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0
.end method

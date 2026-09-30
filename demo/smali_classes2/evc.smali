.class public abstract Levc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Levc;->a:[I

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultWord;Ljava/lang/String;)Lcom/lingq/core/database/entity/WordEntity;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultTokenMeaning;

    invoke-static {v2}, Louc;->a(Lcom/lingq/core/network/api/result/ResultTokenMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    iget v4, v0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    iget v5, v0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->a:Ljava/util/List;

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->b:Ljava/util/List;

    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v13, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->c:Ljava/util/List;

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v14, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->d:Ljava/util/List;

    move-object v15, v2

    goto :goto_4

    :cond_5
    move-object v15, v1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->e:Ljava/util/List;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_6
    move-object/from16 v16, v1

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultTokenReadings;->f:Ljava/util/List;

    :cond_7
    move-object/from16 v17, v1

    new-instance v2, Lcom/lingq/core/database/entity/WordEntity;

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v18, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v18}, Lcom/lingq/core/database/entity/WordEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v2
.end method

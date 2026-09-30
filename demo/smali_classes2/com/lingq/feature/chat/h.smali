.class public final Lcom/lingq/feature/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/chat/m;

.field public final synthetic b:Lun1;

.field public final synthetic c:Lt31;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lcom/lingq/core/token/e;

.field public final synthetic g:Ldh9;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lw41;

.field public final synthetic j:Lr32;

.field public final synthetic k:Lud6;

.field public final synthetic l:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lun1;Lt31;Landroid/content/Context;Lvi3;Lcom/lingq/core/token/e;Lt66;Lt66;Lw41;Lr32;Lud6;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/h;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/feature/chat/h;->c:Lt31;

    iput-object p4, p0, Lcom/lingq/feature/chat/h;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lingq/feature/chat/h;->e:Lvi3;

    iput-object p6, p0, Lcom/lingq/feature/chat/h;->f:Lcom/lingq/core/token/e;

    iput-object p7, p0, Lcom/lingq/feature/chat/h;->g:Ldh9;

    iput-object p8, p0, Lcom/lingq/feature/chat/h;->h:Lt66;

    iput-object p9, p0, Lcom/lingq/feature/chat/h;->i:Lw41;

    iput-object p10, p0, Lcom/lingq/feature/chat/h;->j:Lr32;

    iput-object p11, p0, Lcom/lingq/feature/chat/h;->k:Lud6;

    iput-object p12, p0, Lcom/lingq/feature/chat/h;->l:Lt66;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-virtual {p0}, Lcom/lingq/feature/chat/m;->c3()V

    return-void
.end method

.method public final B()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->S:Lwv0;

    invoke-interface {v1}, Lwv0;->h2()V

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->a3()V

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv94;

    new-instance v7, Liv0;

    const/16 v3, 0x3fff

    invoke-direct {v7, v3}, Liv0;-><init>(I)V

    const/16 v44, -0x251

    const/16 v45, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v2 .. v45}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv94;

    const/16 v44, -0x401

    const/16 v45, 0x3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v2 .. v45}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final D(ILcom/lingq/core/domain/model/chat/ChatMessageRating;)V
    .locals 54

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, v1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94;

    iget v3, v2, Lv94;->g:I

    iget-object v4, v2, Lv94;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    const/4 v5, -0x2

    if-eq v3, v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v2, Lv94;->O:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v2, Lv94;->N:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v9

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lv94;

    iget-object v6, v10, Lv94;->O:Ljava/util/Set;

    invoke-static {v6, v7}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v50

    const/16 v52, -0x1

    const/16 v53, 0x2ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    invoke-static/range {v10 .. v53}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move-object v2, v4

    move/from16 v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v10, v9, v9, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 49

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v2, v1, Lcom/lingq/feature/chat/m;->M:Lcma;

    iget-object v3, v1, Lcom/lingq/feature/chat/m;->S:Lwv0;

    iget-object v4, v1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv94;

    iget-boolean v6, v5, Lv94;->M:Z

    if-eqz v6, :cond_0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v1, v0}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "chat language"

    iget-object v8, v5, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dictionary language"

    iget-object v8, v5, Lv94;->v:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "chat id"

    iget v5, v5, Lv94;->g:I

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/lingq/feature/chat/m;->R:Lhm5;

    const-string v7, "chat message sent"

    check-cast v5, Lcom/lingq/core/analytics/a;

    invoke-virtual {v5, v7, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v5, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->UserResponses:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    sget-object v5, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->WordsWritten:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v6, v7, v8}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lv94;

    const/16 v47, -0x9

    const/16 v48, 0x3ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v5 .. v48}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/lingq/feature/chat/m;->g:Lcom/lingq/feature/chat/domain/a;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p1

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/lingq/feature/chat/domain/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkk8;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v1, "sendReply"

    invoke-static {v3, v0, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    return-void

    :cond_3
    move/from16 v5, p1

    goto/16 :goto_1
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->k:Lud6;

    invoke-virtual {p0}, Lud6;->f()Z

    return-void
.end method

.method public final G()V
    .locals 4

    new-instance v0, Lpa6;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Chat:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->i:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public final H(ILxz7;Le28;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/lingq/feature/chat/h;->g:Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/lingq/feature/chat/h;->h:Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz0;

    iget-object v4, v4, Ltz0;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Lc3a;

    iget-object v7, v1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget v4, v2, Le28;->b:F

    float-to-int v10, v4

    iget v4, v2, Le28;->d:F

    float-to-int v11, v4

    iget v4, v2, Le28;->a:F

    float-to-int v4, v4

    iget v2, v2, Le28;->c:F

    float-to-int v2, v2

    new-instance v12, Lcom/lingq/core/token/TokenFragmentData;

    const-string v6, ""

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    sget-object v14, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v6, v1, Lxz7;->f:I

    iget-object v13, v1, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget v15, v1, Lxz7;->g:I

    move/from16 v23, v2

    iget v2, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    check-cast v1, Ltz0;

    iget-object v1, v1, Ltz0;->d:Ltx0;

    iget v1, v1, Ltx0;->f:I

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz0;

    iget-object v3, v3, Ltz0;->b:Ljava/lang/String;

    move/from16 v16, v6

    new-instance v6, Lcom/lingq/core/token/TokenPopupData;

    const v30, 0x680900

    const/16 v31, 0x0

    move-object/from16 v17, v13

    sget-object v13, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, p1

    move/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v27, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v31}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const/4 v1, 0x1

    invoke-direct {v5, v6, v1}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->f:Lcom/lingq/core/token/e;

    invoke-virtual {v0, v5}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->l:Lt66;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->Y2()V

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->c3()V

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->k:Lud6;

    invoke-virtual {p0}, Lud6;->f()Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;

    iget-object v4, p0, Lcom/lingq/feature/chat/h;->e:Lvi3;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/lingq/feature/chat/h;->c:Lt31;

    iget-object v3, p0, Lcom/lingq/feature/chat/h;->d:Landroid/content/Context;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$5$1$onCopyClicked$1;-><init>(Lt31;Ljava/lang/String;Landroid/content/Context;Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->b:Lun1;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/m;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsw0;

    invoke-direct {v3, v4}, Lsw0;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, v7, Lcom/lingq/feature/chat/m;->M:Lcma;

    iget-object v1, v7, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv94;

    iget-boolean v2, v8, Lv94;->M:Z

    iget-object v5, v8, Lv94;->L:Lnn5;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv94;

    const/16 v51, -0x9

    const/16 v52, 0x3ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v9 .. v52}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "chat language"

    iget-object v9, v8, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dictionary language"

    iget-object v9, v8, Lv94;->v:Ljava/lang/String;

    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/lingq/feature/chat/m;->a3()V

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv94;

    new-instance v14, Liv0;

    const/16 v6, 0x2fff

    invoke-direct {v14, v6}, Liv0;-><init>(I)V

    const/16 v51, -0x251

    const/16 v52, 0x3ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v9 .. v52}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v5, Lnn5;->a:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-boolean v2, v8, Lv94;->K:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    iget-object v0, v7, Lcom/lingq/feature/chat/m;->f:Lcom/lingq/feature/chat/domain/a;

    move-object v6, v1

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    iget-object v6, v5, Lnn5;->b:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/a;->c(Ljava/lang/String;Ljava/lang/String;Lsw0;Ljava/lang/String;Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)Lkk8;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v5, v1

    iget-object v0, v7, Lcom/lingq/feature/chat/m;->e:Lcom/lingq/feature/chat/domain/a;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lingq/feature/chat/domain/a;->b(Ljava/lang/String;Ljava/lang/String;Lsw0;Ljava/lang/String;)Lkk8;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v7, v8, v2}, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/feature/chat/m;Lv94;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v1, "startNewChat"

    invoke-static {v2, v0, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    return-void
.end method

.method public final g(Lcom/lingq/core/domain/model/chat/ChatMessage;)V
    .locals 47

    move-object/from16 v0, p1

    iget v0, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v2, v1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv94;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "chat language"

    iget-object v6, v3, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dictionary language"

    iget-object v6, v3, Lv94;->v:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "chat id"

    iget v3, v3, Lv94;->g:I

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/lingq/feature/chat/m;->R:Lhm5;

    const-string v3, "chat suggested phrases button clicked"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v3, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv94;

    iget-object v4, v3, Lv94;->e:Liv0;

    iget-object v4, v4, Liv0;->l:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/lingq/feature/chat/PhrasesState;->Hidden:Lcom/lingq/feature/chat/PhrasesState;

    if-ne v5, v6, :cond_1

    sget-object v6, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    :cond_1
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lv94;->e:Liv0;

    const/4 v9, 0x0

    const/16 v10, 0x37ff

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v8

    const/16 v45, -0x11

    const/16 v46, 0x3ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v3 .. v46}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final h(I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v8, p1

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->S:Lwv0;

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv94;

    iget v3, v3, Lv94;->g:I

    if-ne v3, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv94;

    iget-object v4, v4, Lv94;->u:Ljava/lang/String;

    const-string v5, "chat language"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv94;

    iget-object v4, v4, Lv94;->v:Ljava/lang/String;

    const-string v5, "dictionary language"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "chat id"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/lingq/feature/chat/m;->R:Lhm5;

    const-string v5, "previous chat opened"

    check-cast v4, Lcom/lingq/core/analytics/a;

    invoke-virtual {v4, v5, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1}, Lwv0;->h2()V

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->a3()V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    iget-object v0, v0, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv94;

    iget-object v3, v3, Lv94;->v:Ljava/lang/String;

    invoke-interface {v1, v0, v8, v3}, Lwv0;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v1, v0}, Lwv0;->b(Lorg/joda/time/DateTime;)V

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv94;

    new-instance v6, Liv0;

    const/16 v3, 0x3fff

    invoke-direct {v6, v3}, Liv0;-><init>(I)V

    const/16 v43, -0x251

    const/16 v44, 0x3ff

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x0

    move-object/from16 v40, v39

    const/16 v39, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v45, v42

    const/16 v42, 0x0

    move-object/from16 v46, v45

    invoke-static/range {v1 .. v44}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    move-object/from16 v3, v46

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    move/from16 v8, p1

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final i(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$importChat$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$importChat$1;-><init>(Lcom/lingq/feature/chat/m;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final k(Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, p0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    iget-object v0, v0, Lv94;->L:Lnn5;

    iget-object v0, v0, Lnn5;->a:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getSupportedEfforts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/chat/m;->X2(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    return-void
.end method

.method public final l()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv94;

    const/16 v44, -0x1

    const/16 v45, 0x3fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v2 .. v45}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->Y2()V

    invoke-virtual {v0}, Lcom/lingq/feature/chat/m;->c3()V

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->f:Lcom/lingq/core/token/e;

    sget-object v0, Ln2a;->a:Ln2a;

    invoke-virtual {p0, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void
.end method

.method public final n(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v4, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    move-object/from16 v8, p3

    if-eq v8, v3, :cond_0

    iget-object v3, v0, Lcom/lingq/feature/chat/h;->g:Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v4, v0}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lv94;

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lxz7;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v51, -0x60001

    const/16 v52, 0x3ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    invoke-static/range {v9 .. v52}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lc3a;

    iget-object v6, v1, Lxz7;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/feature/chat/h;->h:Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz0;

    iget-object v5, v5, Ltz0;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v5, v2, Le28;->b:F

    float-to-int v9, v5

    iget v5, v2, Le28;->d:F

    float-to-int v10, v5

    iget v5, v2, Le28;->a:F

    float-to-int v5, v5

    iget v2, v2, Le28;->c:F

    float-to-int v2, v2

    new-instance v11, Lcom/lingq/core/token/TokenFragmentData;

    const-string v12, ""

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    sget-object v13, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v15, v1, Lxz7;->f:I

    iget-object v12, v1, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget v14, v1, Lxz7;->g:I

    move/from16 v22, v2

    iget v2, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    check-cast v1, Ltz0;

    iget-object v1, v1, Ltz0;->d:Ltx0;

    iget v1, v1, Ltx0;->f:I

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz0;

    iget-object v4, v4, Ltz0;->b:Ljava/lang/String;

    move/from16 v21, v5

    new-instance v5, Lcom/lingq/core/token/TokenPopupData;

    const v29, 0x680900

    const/16 v30, 0x0

    move-object/from16 v16, v12

    sget-object v12, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    move/from16 v18, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v24, p1

    move/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v26, v4

    invoke-direct/range {v5 .. v30}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const/4 v1, 0x1

    invoke-direct {v3, v5, v1}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v0, v0, Lcom/lingq/feature/chat/h;->f:Lcom/lingq/core/token/e;

    invoke-virtual {v0, v3}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void

    :cond_1
    move-object/from16 v8, p3

    goto/16 :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu32;

    iget-object v1, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v1, v1, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lu32;->b()Ltad;

    move-result-object v0

    instance-of v1, v0, Lh42;

    if-eqz v1, :cond_2

    check-cast v0, Lh42;

    iget-object p1, v0, Lh42;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lja6;

    const-string v1, ""

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->i:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/chat/h;->c()V

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->j:Lr32;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$deleteChat$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$deleteChat$1;-><init>(Lcom/lingq/feature/chat/m;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$clearSearch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/chat/ChatViewModel$clearSearch$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final r(Le05;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, p0, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v0}, Lcma;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;-><init>(Lcom/lingq/feature/chat/m;Le05;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$onSearch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$onSearch$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final t(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v5, v0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    move-object/from16 v6, p3

    if-eq v6, v4, :cond_0

    iget-object v4, v0, Lcom/lingq/feature/chat/h;->g:Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v5, v0}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lcom/lingq/feature/chat/m;->S:Lwv0;

    iget-object v9, v5, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v9}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/lingq/feature/chat/m;->X:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v11, v5, Lcom/lingq/feature/chat/m;->W:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v9, :cond_1

    sget-object v9, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->BlueWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-interface {v8, v9, v7}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v11, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    sget-object v9, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsClicked:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    invoke-interface {v8, v9, v7}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    iget-object v5, v5, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv94;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v1, Lxz7;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    if-eqz p4, :cond_3

    iget-object v11, v8, Lv94;->s:Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, -0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz p4, :cond_4

    iget-object v12, v8, Lv94;->s:Lkotlin/Pair;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v50, -0x60001

    const/16 v51, 0x3ff

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v8 .. v51}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, Lc3a;

    iget-object v7, v0, Lcom/lingq/feature/chat/h;->h:Lt66;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz0;

    iget-object v8, v8, Ltz0;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Le28;->b:F

    float-to-int v9, v9

    iget v10, v2, Le28;->d:F

    float-to-int v10, v10

    iget v11, v2, Le28;->a:F

    float-to-int v11, v11

    iget v2, v2, Le28;->c:F

    float-to-int v2, v2

    move-object v12, v7

    new-instance v7, Lcom/lingq/core/token/TokenFragmentData;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    move-object v13, v5

    move v5, v9

    sget-object v9, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    move/from16 v17, v11

    iget v11, v1, Lxz7;->f:I

    move-object v14, v12

    iget-object v12, v1, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object v15, v14

    iget v14, v1, Lxz7;->g:I

    move-object/from16 v16, v15

    iget v15, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ltz0;

    iget-object v4, v4, Ltz0;->d:Ltx0;

    iget v4, v4, Ltx0;->f:I

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Ltz0;

    iget-object v1, v1, Ltz0;->b:Ljava/lang/String;

    move-object/from16 v22, v1

    new-instance v1, Lcom/lingq/core/token/TokenPopupData;

    const v25, 0x680900

    const/16 v26, 0x0

    move-object/from16 v16, v18

    move/from16 v18, v2

    move-object v2, v3

    move-object v3, v8

    sget-object v8, Lcom/lingq/core/token/TokenViewState$Collapsed;->a:Lcom/lingq/core/token/TokenViewState$Collapsed;

    move v6, v10

    const/4 v10, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v19, v4

    move-object/from16 v0, v20

    move/from16 v20, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v26}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/lingq/feature/chat/h;->f:Lcom/lingq/core/token/e;

    invoke-virtual {v1, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void

    :cond_5
    move/from16 v52, v4

    move-object v4, v0

    move-object v0, v3

    move/from16 v3, v52

    move v6, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v6

    move-object/from16 v6, p3

    goto/16 :goto_1
.end method

.method public final u()V
    .locals 4

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$refreshSuggestions$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/lingq/feature/chat/ChatViewModel$refreshSuggestions$1;-><init>(Lcom/lingq/feature/chat/m;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/m;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/lingq/core/domain/model/chat/ChatPhrase;Lcom/lingq/core/domain/model/status/TokenStatus;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, p0, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v0}, Lcma;->s1()Z

    move-result v0

    iget-object v1, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    if-nez v1, :cond_0

    sget-object v1, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/m;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;-><init>(Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/chat/ChatPhrase;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lingq/feature/chat/m;->X2(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    return-void
.end method

.method public final y(Lcom/lingq/core/domain/model/chat/LynxChatModel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v0, p0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    iget-object v0, v0, Lv94;->L:Lnn5;

    iget-object v0, v0, Lnn5;->b:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getSupportedEfforts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/chat/m;->X2(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    return-void
.end method

.method public final z(Lcom/lingq/core/domain/model/chat/ChatMessage;)V
    .locals 48

    move-object/from16 v0, p1

    iget v1, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/lingq/feature/chat/h;->a:Lcom/lingq/feature/chat/m;

    iget-object v3, v2, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv94;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "chat language"

    iget-object v7, v4, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dictionary language"

    iget-object v7, v4, Lv94;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "chat id"

    iget v4, v4, Lv94;->g:I

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/lingq/feature/chat/m;->R:Lhm5;

    const-string v4, "chat translation button clicked"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v4, v5}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv94;

    iget-object v5, v4, Lv94;->e:Liv0;

    iget-object v5, v5, Liv0;->k:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/feature/chat/TranslationState;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    sget-object v9, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    if-ne v5, v9, :cond_2

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v9, "user"

    invoke-static {v5, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lv94;->P:Lvn5;

    iget-boolean v5, v5, Lvn5;->b:Z

    if-eqz v5, :cond_2

    :goto_0
    move v6, v8

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_3

    sget-object v6, Lcom/lingq/feature/chat/TranslationState;->Hidden:Lcom/lingq/feature/chat/TranslationState;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    :goto_1
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lv94;->e:Liv0;

    const/4 v10, 0x0

    const/16 v11, 0x3bff

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v9

    const/16 v46, -0x11

    const/16 v47, 0x3ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v4 .. v47}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.class final Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$observeChats$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->c:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->c:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->c:Lcom/lingq/feature/chat/m;

    iget-object v3, v3, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv94;

    iget-object v4, v4, Lv94;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatViewModel$observeChats$1;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    sget-object v4, Lfz0;->a:Lfz0;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object/from16 v33, v4

    goto/16 :goto_6

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, Lez0;->a:Lez0;

    goto :goto_0

    :cond_3
    new-instance v4, Lgz0;

    sget-object v0, Lv0a;->b:Lg63;

    invoke-static {}, Lo7d;->a()Lv0a;

    move-result-object v0

    sget-object v1, Lg74;->a:Lb41;

    invoke-interface {v1}, Lb41;->e()Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v5, v1, Lkotlin/time/Instant;->a:J

    iget v1, v1, Lkotlin/time/Instant;->b:I

    int-to-long v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv0a;->a:Ljava/time/ZoneId;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lc12;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v6, v6, v7}, Lc12;-><init>(III)V

    invoke-static {v1, v0}, Ldq7;->d(Lkotlinx/datetime/LocalDate;Lc12;)Lkotlinx/datetime/LocalDate;

    move-result-object v8

    new-instance v0, Lc12;

    const/16 v9, 0x1e

    invoke-direct {v0, v6, v6, v9}, Lc12;-><init>(III)V

    invoke-static {v1, v0}, Ldq7;->d(Lkotlinx/datetime/LocalDate;Lc12;)Lkotlinx/datetime/LocalDate;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    :try_start_1
    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lzh5;

    iget-object v11, v10, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->d:Ljava/lang/String;

    invoke-static {v0, v11}, Lzh5;->a(Lzh5;Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/datetime/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->Today:Lcom/lingq/feature/chat/ChatByTime;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    iget-object v12, v8, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    invoke-virtual {v11, v12}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v11

    if-lez v11, :cond_5

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->Previous7Days:Lcom/lingq/feature/chat/ChatByTime;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    iget-object v11, v9, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    invoke-virtual {v0, v11}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->Previous30Days:Lcom/lingq/feature/chat/ChatByTime;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/lingq/feature/chat/ChatByTime;->Older:Lcom/lingq/feature/chat/ChatByTime;

    :goto_2
    new-instance v11, Lft;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lft;-><init>(I)V

    new-instance v12, Luz0;

    invoke-direct {v12, v11}, Luz0;-><init>(Lft;)V

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    sget-object v11, Lsm5;->Companion:Lrm5;

    iget-object v10, v10, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ChatVM: Error parsing date for chat history item: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lh0a;->a:Lf0a;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lingq/feature/chat/ChatByTime;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/chat/ChatByTime;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Lma3;

    invoke-direct {v8, v7}, Lma3;-><init>(I)V

    invoke-static {v6, v8}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Lgw0;

    invoke-virtual {v2}, Lcom/lingq/feature/chat/ChatByTime;->getTitle()I

    move-result v2

    invoke-direct {v8, v2}, Lgw0;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;

    iget v8, v6, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->a:I

    iget-object v9, v6, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    iget-object v6, v6, Lcom/lingq/core/domain/model/chat/ChatHistoryOld;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const-string v11, "Z"

    invoke-static {v6, v11, v10}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Lkotlin/text/Regex;

    const-string v12, ".*[+-]\\d{2}(:?\\d{2})?$"

    invoke-direct {v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_5
    sget-object v10, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    invoke-static {v6}, Lkuc;->b(Ljava/lang/CharSequence;)Lh74;

    move-result-object v6

    invoke-interface {v6}, Lh74;->toInstant()Lkotlin/time/Instant;

    move-result-object v6

    sget-object v10, Lv0a;->b:Lg63;

    invoke-static {}, Lo7d;->a()Lv0a;

    move-result-object v10

    iget-wide v11, v6, Lkotlin/time/Instant;->a:J

    iget v6, v6, Lkotlin/time/Instant;->b:I

    int-to-long v13, v6

    invoke-static {v11, v12, v13, v14}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v6

    iget-object v10, v10, Lv0a;->a:Ljava/time/ZoneId;

    invoke-virtual {v10}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    sget-object v10, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    sget-object v11, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v10, v11}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance v6, Lhw0;

    invoke-direct {v6, v8, v9}, Lhw0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-direct {v4, v0}, Lgz0;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv94;

    const v52, -0x400001

    const/16 v53, 0x3ff

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

    const/16 v51, 0x0

    invoke-static/range {v10 .. v53}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class public final Lu08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/feature/reader/old/n;I)V
    .locals 0

    iput p3, p0, Lu08;->a:I

    iput-object p1, p0, Lu08;->b:Le83;

    iput-object p2, p0, Lu08;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu08;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lu08;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v3, p0, Lu08;->b:Le83;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;

    iget v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;-><init>(Lu08;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v6, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v8, v2, Lcom/lingq/feature/reader/old/n;->a0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    iget v5, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    move-object v1, p2

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;

    iget v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;->b:I

    and-int v9, v8, v6

    if-eqz v9, :cond_7

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;->b:I

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lu08;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;->b:I

    if-eqz v6, :cond_9

    if-ne v6, v7, :cond_8

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/a;->P(I)I

    move-result p0

    const/16 v4, 0x10

    if-ge p0, v4, :cond_a

    move p0, v4

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/feature/reader/old/n;->Z:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iput v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$phrases$2$invokeSuspend$$inlined$map$1$2$1;->b:I

    invoke-interface {v3, v4, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    move-object v1, p2

    :cond_c
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

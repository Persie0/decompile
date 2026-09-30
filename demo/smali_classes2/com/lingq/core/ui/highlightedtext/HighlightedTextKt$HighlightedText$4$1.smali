.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$4$1"
    f = "HighlightedText.kt"
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

.field public final synthetic b:Ljt3;

.field public final synthetic c:Lcd9;

.field public final synthetic d:Ls78;

.field public final synthetic e:Lfda;


# direct methods
.method public constructor <init>(Ljt3;Lcd9;Ls78;Lfda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->b:Ljt3;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->c:Lcd9;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->d:Ls78;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->e:Lfda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->d:Ls78;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->e:Lfda;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->b:Ljt3;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->c:Lcd9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;-><init>(Ljt3;Lcd9;Ls78;Lfda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->b:Ljt3;

    iget-object p1, p1, Ljt3;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq7b;

    iget-object v3, v3, Lq7b;->a:Lxz7;

    iget v3, v3, Lxz7;->f:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->e:Lfda;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->c:Lcd9;

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7b;

    sget v6, Lzs3;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1;->d:Ls78;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Lq7b;->i:Z

    if-eqz v7, :cond_3

    sget-wide v6, Laa1;->j:J

    goto :goto_2

    :cond_3
    iget-boolean v7, v1, Lq7b;->b:Z

    if-eqz v7, :cond_9

    iget v1, v1, Lq7b;->d:I

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_4

    iget-wide v6, v6, Ls78;->a:J

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_5

    iget-wide v6, v6, Ls78;->e:J

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_6

    iget-wide v6, v6, Ls78;->b:J

    goto :goto_2

    :cond_6
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_7

    iget-wide v6, v6, Ls78;->c:J

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-wide v6, v6, Ls78;->d:J

    goto :goto_2

    :cond_8
    sget-wide v6, Laa1;->j:J

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lq7b;->f:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v6, v6, Ls78;->f:J

    goto :goto_2

    :cond_a
    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v6, v6, Ls78;->g:J

    goto :goto_2

    :cond_b
    sget-wide v6, Laa1;->j:J

    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    invoke-static {v5, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/animation/k;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v11, v1, Laa1;->a:J

    invoke-static {v11, v12, v6, v7}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;-><init>(Landroidx/compose/animation/core/a;JLfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_1

    :cond_d
    iget-object p0, v4, Lcd9;->c:Loc9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loc9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_3
    move-object v1, p0

    check-cast v1, Loh9;

    invoke-virtual {v1}, Loh9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Loh9;

    invoke-virtual {v1}, Loh9;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_10

    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    iget-wide v1, v1, Laa1;->a:J

    sget-wide v5, Laa1;->j:J

    invoke-static {v1, v2, v5, v6}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;

    invoke-direct {v1, p1, v8, v10}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;-><init>(Landroidx/compose/animation/core/a;Lfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_4

    :cond_11
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

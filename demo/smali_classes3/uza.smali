.class public final synthetic Luza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lingq/feature/vocabulary/state/b;I)V
    .locals 0

    iput p3, p0, Luza;->a:I

    iput-object p1, p0, Luza;->b:Ljava/lang/String;

    iput-object p2, p0, Luza;->c:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luza;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const-string v2, "key_all"

    const/4 v3, 0x0

    iget-object v4, p0, Luza;->c:Lcom/lingq/feature/vocabulary/state/b;

    iget-object p0, p0, Luza;->b:Ljava/lang/String;

    check-cast p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, v4, Lcom/lingq/feature/vocabulary/state/b;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwya;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwya;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lwya;

    if-eqz v2, :cond_4

    iget v0, v2, Lwya;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_2
    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v0, v4, Lcom/lingq/feature/vocabulary/state/b;->u:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpya;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lpya;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    check-cast v2, Lpya;

    if-eqz v2, :cond_9

    iget v0, v2, Lpya;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v2

    :goto_6
    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

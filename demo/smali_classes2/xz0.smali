.class public final Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/feature/chat/m;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/feature/chat/m;I)V
    .locals 0

    iput p3, p0, Lxz0;->a:I

    iput-object p1, p0, Lxz0;->b:Le83;

    iput-object p2, p0, Lxz0;->c:Lcom/lingq/feature/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxz0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lxz0;->c:Lcom/lingq/feature/chat/m;

    iget-object v3, p0, Lxz0;->b:Le83;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;

    iget v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;-><init>(Lxz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv94;

    iget-object p0, p0, Lv94;->e:Liv0;

    iget-object p0, p0, Liv0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, p1

    :cond_4
    if-eqz v7, :cond_5

    iput v6, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v3, v7, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    move-object v1, p2

    :cond_5
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;

    iget v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_6

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;->b:I

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;-><init>(Lxz0;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;->b:I

    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lkotlin/Triple;

    iget-object p0, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v2, v2, Lcom/lingq/feature/chat/m;->b0:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iput v6, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filterNot$5$2$1;->b:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    move-object v1, p2

    :cond_b
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;

    iget v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;->b:I

    and-int v9, v8, v5

    if-eqz v9, :cond_c

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;->b:I

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;-><init>(Lxz0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;->b:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv94;

    iget-object p0, p0, Lv94;->P:Lvn5;

    iget-boolean p0, p0, Lvn5;->a:Z

    if-eqz p0, :cond_f

    iput v6, v0, Lcom/lingq/feature/chat/ChatViewModel$special$$inlined$filter$2$2$1;->b:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_f

    move-object v1, p2

    :cond_f
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

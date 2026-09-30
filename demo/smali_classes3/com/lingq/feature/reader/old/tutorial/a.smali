.class public final synthetic Lcom/lingq/feature/reader/old/tutorial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo38;

.field public final synthetic c:Lse5;


# direct methods
.method public synthetic constructor <init>(Lo38;Lse5;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/reader/old/tutorial/a;->a:I

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/a;->b:Lo38;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/a;->c:Lse5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcom/lingq/feature/reader/old/tutorial/a;->a:I

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x3

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/lingq/feature/reader/old/tutorial/a;->c:Lse5;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/a;->b:Lo38;

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ly45;

    check-cast v3, Ls05;

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    if-eq p0, v2, :cond_5

    invoke-virtual {v3, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p0, v3, Ls05;->f:Ljava/lang/Object;

    check-cast p0, Lck6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lck6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->E0:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v3

    iget v3, v3, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v3

    iget v3, v3, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox7;

    iget-object p1, p1, Lox7;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz7;

    iget v5, v5, Lxz7;->l:I

    iget v6, v7, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lxz7;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v8

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v5

    iget v5, v5, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    if-ne v5, v2, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object p0

    iget p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, p0, v0}, Lcom/lingq/feature/reader/old/n;->e3(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object p0

    iget-object v9, p0, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v5, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$onAddMeaning$1;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Lcom/lingq/core/domain/model/lesson/LessonWord;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_5
    return-void

    :pswitch_0
    check-cast p0, Lr05;

    check-cast v3, Ls05;

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    if-eq p0, v2, :cond_6

    invoke-virtual {v3, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p1, v3, Ls05;->f:Ljava/lang/Object;

    check-cast p1, Lvj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvj6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onKnown$1;

    invoke-direct {v2, p1, p0, v4}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onKnown$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_6
    return-void

    :pswitch_1
    check-cast p0, Lr05;

    check-cast v3, Ls05;

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-virtual {v3, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p1, v3, Ls05;->f:Ljava/lang/Object;

    check-cast p1, Lvj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvj6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;

    invoke-direct {v2, p1, p0, v4}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onIgnore$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_7
    return-void

    :pswitch_2
    check-cast p0, Lr05;

    check-cast v3, Ls05;

    invoke-virtual {p0}, Lo38;->c()I

    move-result p0

    if-eq p0, v2, :cond_d

    invoke-virtual {v3, p0}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object p1, v3, Ls05;->f:Ljava/lang/Object;

    check-cast p1, Lvj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvj6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    sget-object v3, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->E0:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v5

    iget v5, v5, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    if-ne v5, v2, :cond_8

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v5

    iget v5, v5, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    iget-object v3, v3, Lox7;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz7;

    iget v6, v6, Lxz7;->l:I

    iget v7, p0, Lcom/lingq/core/domain/model/lesson/LessonWord;->h:I

    if-ne v6, v7, :cond_9

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    check-cast v5, Lxz7;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v7

    iget v7, v7, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    if-ne v7, v2, :cond_b

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p1

    iget p1, p1, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    :goto_5
    if-eqz v5, :cond_c

    invoke-static {v5}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-virtual {v6, p1, v0}, Lcom/lingq/feature/reader/old/n;->e3(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsViewModel$onAddMeaning$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/b;Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

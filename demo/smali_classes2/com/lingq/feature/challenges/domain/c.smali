.class public final Lcom/lingq/feature/challenges/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lor0;


# direct methods
.method public constructor <init>(Lor0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/c;->a:Lor0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Liha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;-><init>(Lcom/lingq/feature/challenges/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/challenges/domain/c;->a:Lor0;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :pswitch_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p2, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p1, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p4

    :pswitch_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p2, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object p1, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lgha;

    if-eqz p4, :cond_b

    check-cast p3, Lgha;

    iget-boolean p4, p3, Lgha;->c:Z

    if-nez p4, :cond_4

    iget p3, p3, Lgha;->a:I

    iput-object p1, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p4, 0x1

    iput p4, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    move-object p4, p0

    check-cast p4, Lcom/lingq/core/data/repository/d;

    invoke-virtual {p4, p3, p1, p2, v6}, Lcom/lingq/core/data/repository/d;->i(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p3, 0x2

    iput p3, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {p0, p1, p2, v6}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_3
    check-cast p4, Lef0;

    if-nez p4, :cond_3

    new-instance p0, Lef0;

    invoke-direct {p0}, Lef0;-><init>()V

    return-object p0

    :cond_3
    return-object p4

    :cond_4
    iget-boolean p4, p3, Lgha;->d:Z

    iget v4, p3, Lgha;->a:I

    if-eqz p4, :cond_6

    iget-object v5, p3, Lgha;->b:Ljava/lang/Integer;

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p3, 0x3

    iput p3, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/data/repository/d;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/core/data/repository/d;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_7

    :cond_5
    return-object p0

    :cond_6
    move-object v2, p1

    move-object v3, p2

    iput-object v2, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v3, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/core/data/repository/d;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lxfa;->a:Lxfa;

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v2

    move-object p2, v3

    :goto_5
    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p3, 0x5

    iput p3, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {p0, p1, p2, v6}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast p4, Lef0;

    if-nez p4, :cond_a

    new-instance p0, Lef0;

    invoke-direct {p0}, Lef0;-><init>()V

    return-object p0

    :cond_a
    return-object p4

    :cond_b
    move-object v2, p1

    move-object v3, p2

    instance-of p1, p3, Lhha;

    if-eqz p1, :cond_d

    check-cast p3, Lhha;

    iget p1, p3, Lhha;->a:I

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->b:Ljava/lang/String;

    const/4 p2, 0x6

    iput p2, v6, Lcom/lingq/feature/challenges/domain/UpdateBookChallengeBookUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {p0, p1, v2, v3, v6}, Lcom/lingq/core/data/repository/d;->n(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    return-object p0

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

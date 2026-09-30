.class public final Lcom/lingq/core/domain/web2wave/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/data/repository/y;

.field public final b:Ls2b;

.field public final c:Lkm7;

.field public final d:Lnm7;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/y;Ls2b;Lkm7;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/web2wave/a;->a:Lcom/lingq/core/data/repository/y;

    iput-object p2, p0, Lcom/lingq/core/domain/web2wave/a;->b:Ls2b;

    iput-object p3, p0, Lcom/lingq/core/domain/web2wave/a;->c:Lkm7;

    iput-object p4, p0, Lcom/lingq/core/domain/web2wave/a;->d:Lnm7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/web2wave/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    iget-object v3, p0, Lcom/lingq/core/domain/web2wave/a;->a:Lcom/lingq/core/data/repository/y;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/lingq/core/domain/web2wave/a;->b:Ls2b;

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->d:Lxm5;

    iget-object v0, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    check-cast v0, Lz2b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object p0, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    check-cast p0, Lz2b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    check-cast v4, Lq2b;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    iget-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Lcom/lingq/core/datastore/e;

    iget-object p1, p1, Lcom/lingq/core/datastore/e;->h:Lc83;

    iput v6, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_2
    move-object v2, p1

    check-cast v2, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iget-object p1, p0, Lcom/lingq/core/domain/web2wave/a;->d:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput v5, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    :goto_3
    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->COMPLETED:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    if-eq v2, p0, :cond_4

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput v9, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    check-cast v7, Lcom/lingq/core/datastore/e;

    invoke-virtual {v7, p0, v0}, Lcom/lingq/core/datastore/e;->b(Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_4
    sget-object p0, Ltt;->a:Ltt;

    return-object p0

    :cond_5
    :goto_5
    sget-object p1, Lzt;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x4

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_b

    if-eq p1, v9, :cond_7

    if-eq p1, v2, :cond_9

    if-ne p1, v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v8

    :cond_7
    move-object p1, v7

    check-cast p1, Lcom/lingq/core/datastore/e;

    iget-object p1, p1, Lcom/lingq/core/datastore/e;->f:Lc83;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    const/4 v2, 0x7

    iput v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_6
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_7
    sget-object p0, Lxt;->a:Lxt;

    return-object p0

    :cond_a
    sget-object p1, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->IDENTIFIED:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    const/16 v4, 0x8

    iput v4, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    move-object v4, v7

    check-cast v4, Lcom/lingq/core/datastore/e;

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/datastore/e;->b(Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_e

    :cond_b
    move-object p1, v7

    check-cast p1, Lcom/lingq/core/datastore/e;

    iget-object p1, p1, Lcom/lingq/core/datastore/e;->f:Lc83;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_8
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_d
    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-virtual {v3, v0}, Lcom/lingq/core/data/repository/y;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_9
    check-cast p1, Lym5;

    invoke-static {p1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2b;

    if-nez p1, :cond_f

    goto/16 :goto_10

    :cond_f
    iget-object p1, p1, Lq2b;->a:Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, ""

    :cond_10
    move-object v2, p1

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    move-object p1, v7

    check-cast p1, Lcom/lingq/core/datastore/e;

    invoke-virtual {p1, v2, v0}, Lcom/lingq/core/datastore/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_a
    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->NO_MATCH:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    const/16 p1, 0x9

    iput p1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    check-cast v7, Lcom/lingq/core/datastore/e;

    invoke-virtual {v7, p0, v0}, Lcom/lingq/core/datastore/e;->b(Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_b
    sget-object p0, Lvt;->a:Lvt;

    return-object p0

    :cond_13
    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    invoke-virtual {v3, v2, v0}, Lcom/lingq/core/data/repository/y;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_c
    check-cast p1, Lym5;

    invoke-static {p1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2b;

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p1}, Lz2b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz2b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    if-eqz p1, :cond_1b

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/domain/web2wave/a;->c:Lkm7;

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/profile/a;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object p0, p1

    check-cast p0, Lym5;

    instance-of p1, p0, Lxm5;

    if-eqz p1, :cond_1b

    move-object p1, p0

    check-cast p1, Lxm5;

    iget-object v2, p1, Lxm5;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/user/Login;

    iget-object v2, v2, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    sget-object v2, Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;->COMPLETED:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->a:Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->d:Lxm5;

    const/16 p1, 0xc

    iput p1, v0, Lcom/lingq/core/domain/web2wave/ApplyWeb2WaveDeferredLoginUseCase$invoke$1;->g:I

    check-cast v7, Lcom/lingq/core/datastore/e;

    invoke-virtual {v7, v2, v0}, Lcom/lingq/core/datastore/e;->b(Lcom/lingq/core/domain/store/Web2WaveDeferredLoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    :goto_e
    return-object v1

    :cond_1a
    :goto_f
    new-instance p1, Lut;

    check-cast p0, Lxm5;

    iget-object p0, p0, Lxm5;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/user/Login;

    invoke-direct {p1, p0}, Lut;-><init>(Lcom/lingq/core/domain/model/user/Login;)V

    return-object p1

    :cond_1b
    :goto_10
    sget-object p0, Lwt;->a:Lwt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

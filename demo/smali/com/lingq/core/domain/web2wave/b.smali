.class public final Lcom/lingq/core/domain/web2wave/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2b;

.field public final b:Lcom/lingq/core/data/repository/y;


# direct methods
.method public constructor <init>(Ls2b;Lcom/lingq/core/data/repository/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/web2wave/b;->a:Ls2b;

    iput-object p2, p0, Lcom/lingq/core/domain/web2wave/b;->b:Lcom/lingq/core/data/repository/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/web2wave/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    iget-object v3, p0, Lcom/lingq/core/domain/web2wave/b;->a:Ls2b;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    move-object p3, v3

    check-cast p3, Lcom/lingq/core/datastore/e;

    invoke-virtual {p3, p1, p2, v0}, Lcom/lingq/core/datastore/e;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    iget-object p0, p0, Lcom/lingq/core/domain/web2wave/b;->b:Lcom/lingq/core/data/repository/y;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/y;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Lym5;

    invoke-static {p3}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ly2b;->a()Z

    move-result p0

    iput-object v8, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/web2wave/HandleWeb2WaveDeeplinkUseCase$invoke$1;->d:I

    check-cast v3, Lcom/lingq/core/datastore/e;

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/datastore/e;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v7
.end method

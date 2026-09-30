.class final Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LanguageRepositoryImpl$deleteLanguage$2"
    f = "LanguageRepositoryImpl.kt"
    l = {
        0x249,
        0x24a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/core/data/repository/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->b:Lcom/lingq/core/data/repository/i;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->b:Lcom/lingq/core/data/repository/i;

    iget-object p0, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;-><init>(Lcom/lingq/core/data/repository/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->b:Lcom/lingq/core/data/repository/i;

    iget-object v0, v0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v7, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->a:I

    iget-object p1, v0, Lul4;->K:Landroidx/room/d;

    new-instance v2, Lt70;

    const/16 v8, 0x1c

    invoke-direct {v2, v4, v8}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p1, p0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v5, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$deleteLanguage$2;->a:I

    iget-object p1, v0, Lul4;->K:Landroidx/room/d;

    new-instance v0, Lt70;

    const/16 v2, 0x1d

    invoke-direct {v0, v4, v2}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p1, p0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v6

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v6
.end method

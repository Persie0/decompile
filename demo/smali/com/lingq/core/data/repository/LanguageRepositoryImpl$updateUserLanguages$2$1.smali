.class final Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LanguageRepositoryImpl$updateUserLanguages$2$1"
    f = "LanguageRepositoryImpl.kt"
    l = {
        0x73,
        0x74
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

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->b:Lcom/lingq/core/data/repository/i;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->b:Lcom/lingq/core/data/repository/i;

    iget-object p0, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;-><init>(Lcom/lingq/core/data/repository/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->b:Lcom/lingq/core/data/repository/i;

    iget-object v0, v0, Lcom/lingq/core/data/repository/i;->b:Lul4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->a:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->a:I

    invoke-virtual {v0, v3, p0}, Lul4;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/database/entity/LanguageContextEntity;

    iget-object v3, v3, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateUserLanguages$2$1;->a:I

    invoke-virtual {v0, p1, p0}, Lul4;->y0(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

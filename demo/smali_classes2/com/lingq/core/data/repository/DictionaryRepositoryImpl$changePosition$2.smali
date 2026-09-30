.class final Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.DictionaryRepositoryImpl$changePosition$2"
    f = "DictionaryRepositoryImpl.kt"
    l = {
        0x51,
        0x52,
        0x56,
        0x57
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
.field public a:Lcom/lingq/core/domain/model/language/DictionaryData;

.field public b:Lcom/lingq/core/domain/model/language/DictionaryData;

.field public c:Lcom/lingq/core/data/repository/h;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lingq/core/data/repository/h;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/h;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->g:Lcom/lingq/core/data/repository/h;

    iput-object p2, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->i:I

    iput p4, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;

    iget v3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->i:I

    iget v4, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->j:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->g:Lcom/lingq/core/data/repository/h;

    iget-object v2, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;-><init>(Lcom/lingq/core/data/repository/h;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->g:Lcom/lingq/core/data/repository/h;

    iget-object v1, v0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->f:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget v6, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->j:I

    iget v7, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->i:I

    iget-object v8, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    iget-object p0, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->c:Lcom/lingq/core/data/repository/h;

    check-cast p0, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v0, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->e:I

    iget v7, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->d:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->c:Lcom/lingq/core/data/repository/h;

    iget-object v3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->b:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v12, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->f:I

    iget-object p1, v1, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v3, Lld0;

    invoke-direct {v3, v8, v7, v4}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, p1, p0, v12, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object v3, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput v11, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->f:I

    iget-object p1, v1, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v11, Lld0;

    invoke-direct {v11, v8, v6, v4}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v11, p1, p0, v12, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryData;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    iget v3, v3, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iput-object v13, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->b:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object v0, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->c:Lcom/lingq/core/data/repository/h;

    iput v7, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->d:I

    iput v5, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->e:I

    iput v10, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->f:I

    invoke-virtual {v1, v3, v6, p0}, Lcom/lingq/core/database/dao/f;->C0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    move p1, v5

    :goto_2
    iget-object v0, v0, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    iget v1, v3, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iput-object v13, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->a:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object v13, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->b:Lcom/lingq/core/domain/model/language/DictionaryData;

    iput-object v13, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->c:Lcom/lingq/core/data/repository/h;

    iput p1, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->d:I

    iput v5, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->e:I

    iput v9, p0, Lcom/lingq/core/data/repository/DictionaryRepositoryImpl$changePosition$2;->f:I

    invoke-virtual {v0, v1, v7, p0}, Lcom/lingq/core/database/dao/f;->C0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_9
    return-object v13
.end method

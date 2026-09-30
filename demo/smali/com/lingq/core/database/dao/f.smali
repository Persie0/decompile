.class public final Lcom/lingq/core/database/dao/f;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lof2;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lqn0;

.field public final M:Lbl2;

.field public final N:Lbl2;

.field public final O:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/f;->Companion:Lof2;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance p1, Lqn0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lqn0;-><init>(I)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/f;->L:Lqn0;

    new-instance p1, Lbl2;

    new-instance v1, Lsv0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsv0;-><init>(I)V

    new-instance v2, Lqn0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqn0;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/f;->M:Lbl2;

    new-instance p1, Lbl2;

    new-instance v1, Lsv0;

    invoke-direct {v1, v0}, Lsv0;-><init>(I)V

    new-instance v0, Lqn0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lqn0;-><init>(I)V

    invoke-direct {p1, v1, v0}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/f;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    invoke-direct {v0, v3}, Lsv0;-><init>(I)V

    new-instance v1, Lqn0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lqn0;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/f;->O:Lbl2;

    return-void
.end method

.method public static B0(Lcom/lingq/core/database/dao/f;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;

    iget v1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;-><init>(Lcom/lingq/core/database/dao/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->a:Lcom/lingq/core/database/dao/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->a:Lcom/lingq/core/database/dao/f;

    iput-object p2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->c:I

    iput v6, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0}, Lcom/lingq/core/database/dao/f;->C0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p3, Ljl4;

    invoke-direct {p3, p2, p1}, Ljl4;-><init>(Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->a:Lcom/lingq/core/database/dao/f;

    iput-object v4, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->c:I

    iput v5, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance p2, Lnf2;

    invoke-direct {p2, p0, p3, v6}, Lnf2;-><init>(Lcom/lingq/core/database/dao/f;Ljl4;I)V

    const/4 p0, 0x0

    invoke-static {p2, p1, v0, p0, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v3
.end method

.method public static z0(Lcom/lingq/core/database/dao/f;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;

    iget v1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;-><init>(Lcom/lingq/core/database/dao/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->d:I

    iget-object p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->a:Lcom/lingq/core/database/dao/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->a:Lcom/lingq/core/database/dao/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->a:Lcom/lingq/core/database/dao/f;

    iput-object p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->b:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    const-string p3, "SELECT id FROM LanguageActiveDictionaryJoin WHERE code = ? AND id NOT IN("

    invoke-static {p3}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ")"

    invoke-static {v2, p3, p2}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    new-instance v5, Lbb0;

    const/4 v6, 0x6

    invoke-direct {v5, p3, p1, p2, v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move p0, p3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput-object v2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->a:Lcom/lingq/core/database/dao/f;

    iput-object p2, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->c:Ljava/util/Iterator;

    iput p0, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->d:I

    iput v3, v0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    invoke-virtual {v2, p3, p2, v0}, Lcom/lingq/core/database/dao/f;->A0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final A0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/DictionaryDao_Impl$removeActiveDictionary$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/database/dao/DictionaryDao_Impl$removeActiveDictionary$2;-><init>(Lcom/lingq/core/database/dao/f;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    invoke-static {v0, p0, p3}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final C0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrv0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lrv0;-><init>(III)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmf2;-><init>(Lcom/lingq/core/database/dao/f;Ljava/util/List;I)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/DictionaryDao_Impl$removeActiveDictionaries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/database/dao/DictionaryDao_Impl$removeActiveDictionaries$2;-><init>(Lcom/lingq/core/database/dao/f;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    invoke-static {v0, p0, p3}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

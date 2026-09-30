.class final Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.pagination.PageCalculatorKt$PageCalculator$3$1$pages$1"
    f = "PageCalculator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt45;

.field public final synthetic d:Lox9;

.field public final synthetic e:Ljn8;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lu65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt45;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->c:Lt45;

    iput-object p4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->d:Lox9;

    iput-object p5, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->e:Ljn8;

    iput-object p6, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->g:Lu65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;

    iget-object v6, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->g:Lu65;

    iget-object v1, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->c:Lt45;

    iget-object v4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->d:Lox9;

    iget-object v5, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->e:Ljn8;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lt45;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lj55;

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj55;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lj55;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->c:Lt45;

    iput-object v0, p1, Lj55;->g:Lt45;

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->d:Lox9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lj55;->h:Lox9;

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->e:Ljn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lj55;->i:Ljn8;

    iget-object v0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lj55;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz91;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lry4;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lry4;-><init>(I)V

    new-instance v2, Li43;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Li43;-><init>(Lux8;ZLvi3;)V

    invoke-interface {v2}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lq9;->C(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;->g:Lu65;

    iget-object v0, p0, Lu65;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lj55;->p:Ljava/util/Map;

    iget-object v0, p0, Lu65;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj55;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lu65;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lj55;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

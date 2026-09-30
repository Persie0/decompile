.class public final Lcom/lingq/feature/reader/content/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lnl3;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lsi7;Lnl3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/a;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/domain/a;->b:Lnl3;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/a;->c:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/a;->d:Lkotlinx/coroutines/flow/l;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/a;->e:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final a()Lwz0;
    .locals 8

    new-instance v0, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/content/domain/a;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/content/domain/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    iget-object v0, p0, Lcom/lingq/feature/reader/content/domain/a;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v2, v0, Lcom/lingq/core/datastore/a;->X0:Lvi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v5

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->D0:Lyi7;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v6

    new-instance v7, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$baseInputsFlow$2;

    invoke-direct {v7, v1}, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$baseInputsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/content/domain/a;->c:Lkotlinx/coroutines/flow/l;

    iget-object v3, p0, Lcom/lingq/feature/reader/content/domain/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v0

    new-instance v1, Lwz0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/domain/a;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

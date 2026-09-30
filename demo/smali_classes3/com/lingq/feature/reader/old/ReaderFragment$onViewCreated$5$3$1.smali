.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$3$1"
    f = "ReaderFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljfa;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p1

    const-class v1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    if-eqz p1, :cond_2

    new-instance v0, Lg70;

    invoke-direct {v0, p0}, Lg70;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v0, p1}, Lg70;->j(Landroidx/fragment/app/c;)V

    invoke-virtual {v0}, Lg70;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lded;->a(Landroidx/fragment/app/f;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lded;->a(Landroidx/fragment/app/f;Z)V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$14$1"
    f = "ReaderPageFragment.kt"
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
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$14$1;->a:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const/4 v0, 0x0

    const-string v1, "tvContent"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->S0(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ljava/lang/String;Landroid/text/SpannableString;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

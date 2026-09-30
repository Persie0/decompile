.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$39$1"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->a:Ljava/lang/Object;

    check-cast v0, Lj25;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Li25;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget v0, Lcom/lingq/core/ui/R$string;->upgrade_offline_access:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$string;->feed_library_offline:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lingq/feature/reader/R$string;->texts_please_try_later:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfr5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    iget-object v0, v1, Lzd;->a:Lvd;

    iput-object p1, v0, Lvd;->g:Ljava/lang/CharSequence;

    sget p1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Liw7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Liw7;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v1, p1, v0}, Lfr5;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lzd;->a()Lae;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

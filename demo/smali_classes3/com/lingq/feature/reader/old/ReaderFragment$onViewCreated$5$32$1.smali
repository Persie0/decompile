.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$32$1"
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
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lfr5;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/lingq/core/ui/R$string;->generate_lesson_audio:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzd;->a:Lvd;

    iput-object v0, v1, Lvd;->g:Ljava/lang/CharSequence;

    sget v0, Lcom/lingq/core/ui/R$string;->ui_cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfr5;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/e;

    invoke-direct {v1, p0}, Lcom/lingq/feature/reader/old/e;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-virtual {p1, v0, v1}, Lfr5;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lzd;->a()Lae;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$25$1"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lada;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->a:Ljava/lang/Object;

    check-cast v0, Lada;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$25$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p1

    iget-object p1, p1, Lye3;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    iget-boolean p1, v0, Lada;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lada;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p0

    iget-object p0, p0, Lye3;->g:Landroid/widget/ImageButton;

    sget p1, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_stop:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, v0, Lada;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p0

    iget-object p0, p0, Lye3;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p0

    iget-object p0, p0, Lye3;->g:Landroid/widget/ImageButton;

    sget p1, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_play:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object p0

    iget-object p0, p0, Lye3;->g:Landroid/widget/ImageButton;

    sget p1, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_play:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

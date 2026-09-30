.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$35$1"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35$1;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/lingq/feature/reader/R$layout;->view_dialog_move_to_known:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/lingq/feature/reader/R$id;->switchMoveToKnown:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result v0

    invoke-virtual {v3, v0}, Lzo9;->setChecked(Z)V

    new-instance v0, Lcom/lingq/feature/reader/old/f;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/old/f;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lfr5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lfr5;->l(Landroid/view/View;)Lfr5;

    move-result-object p1

    sget v0, Lcom/lingq/feature/reader/R$string;->tooltips_move_words_to_known:I

    invoke-virtual {p1, v0}, Lfr5;->k(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_ok:I

    sget-object v1, Low7;->b:Low7;

    invoke-virtual {p1, v0, v1}, Lfr5;->e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object p1

    sget v0, Lcom/lingq/core/ui/R$string;->settings_text_lesson_settings:I

    new-instance v1, Liw7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Liw7;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p1, v0, v1}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object p0

    invoke-virtual {p0}, Lzd;->a()Lae;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method

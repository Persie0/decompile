.class final Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewFragment$onViewCreated$2$1"
    f = "LessonPreviewFragment.kt"
    l = {
        0x54
    }
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
.field public a:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/library/preview/LessonPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->c:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->c:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->a:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->c:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-virtual {p1}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->i0()Lcom/lingq/feature/library/preview/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v4

    iget v4, v4, Ls55;->h:I

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->a:Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    iput v3, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;->b:I

    invoke-virtual {v1, v4, p0}, Lcom/lingq/feature/library/preview/b;->V2(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Lf9a;

    sget-object v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lf9a;->e:Z

    iget v1, p1, Lf9a;->d:I

    iget v4, p1, Lf9a;->c:I

    iget v5, p1, Lf9a;->b:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->i0()Lcom/lingq/feature/library/preview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {v0}, Lcma;->w2()Z

    move-result v6

    invoke-interface {v0}, Lcma;->a0()Z

    move-result v7

    invoke-interface {v0}, Lcma;->m0()Z

    move-result v8

    invoke-interface {v0}, Lcma;->d0()Z

    move-result v0

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->TRANSCRIBE:Lcom/lingq/core/ui/UpgradeReason;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v2

    :goto_2
    iget-object v6, p1, Lf9a;->a:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    sget-object v7, Lq55;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v3, :cond_9

    if-eq v6, v7, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    sget v2, Lcom/lingq/feature/library/R$string;->import_transcription_insufficient_message:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_7
    sget v2, Lcom/lingq/feature/library/R$string;->import_transcription_exceeded_message:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_reason_transcribe_audio_desc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget v1, Lcom/lingq/feature/library/R$string;->import_transcription_confirm_message:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v4, Lcom/lingq/feature/library/R$string;->import_transcription_confirm_title:I

    invoke-virtual {v2, v4}, Lfr5;->k(I)V

    iget-object v4, v2, Lzd;->a:Lvd;

    iput-object v1, v4, Lvd;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lfr5;->b()V

    sget v1, Lcom/lingq/feature/library/R$string;->ui_return:I

    new-instance v4, Lo55;

    invoke-direct {v4, p0, v5}, Lo55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V

    invoke-virtual {v2, v1, v4}, Lfr5;->e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lf9a;->e:Z

    if-nez p1, :cond_a

    sget p1, Lcom/lingq/core/ui/R$string;->ui_continue:I

    new-instance v0, Lo55;

    invoke-direct {v0, p0, v3}, Lo55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V

    invoke-virtual {v1, p1, v0}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    sget p1, Lcom/lingq/core/ui/R$string;->upgrade_go_premium_now:I

    new-instance v2, Lo5a;

    invoke-direct {v2, p0, v0, v7}, Lo5a;-><init>(Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {v1, p1, v2}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lzd;->a()Lae;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

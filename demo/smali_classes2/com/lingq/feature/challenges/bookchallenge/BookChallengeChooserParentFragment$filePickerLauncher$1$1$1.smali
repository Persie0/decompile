.class final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.bookchallenge.BookChallengeChooserParentFragment$filePickerLauncher$1$1$1"
    f = "BookChallengeChooserParentFragment.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    iput-object p2, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;

    iget-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->b:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Lt62;->c:Lt62;

    new-instance v1, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;

    invoke-direct {v1, v4, v3, v2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;->a:I

    invoke-static {v1, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lidd;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v6, v0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->k:[B

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldf0;

    const/4 v9, 0x0

    const/16 v10, 0x3e7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

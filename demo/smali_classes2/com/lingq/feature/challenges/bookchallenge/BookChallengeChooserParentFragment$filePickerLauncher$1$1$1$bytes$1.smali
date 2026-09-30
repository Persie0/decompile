.class final Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.bookchallenge.BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1"
    f = "BookChallengeChooserParentFragment.kt"
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
.field public final synthetic a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    iput-object p2, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->b:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;

    iget-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->b:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1$bytes$1;->b:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lpb1;->N(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

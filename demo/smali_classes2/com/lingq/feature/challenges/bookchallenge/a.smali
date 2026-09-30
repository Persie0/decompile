.class public final synthetic Lcom/lingq/feature/challenges/bookchallenge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/a;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/a;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment$filePickerLauncher$1$1$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.class public final synthetic Lcom/lingq/feature/challenges/bookchallenge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/bookchallenge/b;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Loe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lme0;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/b;->a:Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object p0

    check-cast p1, Lme0;

    iget-object p1, p1, Lme0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/bookchallenge/c;->V2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lje0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object p0

    check-cast p1, Lje0;

    iget-object v6, p1, Lje0;->a:Lpya;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->k:[B

    iget-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldf0;

    const/4 v10, 0x0

    const/16 v11, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lle0;->a:Lle0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->U0:Lad3;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v7, "application/ttml+xml"

    const-string v1, "application/pdf"

    const-string v2, "application/epub+zip"

    const-string v3, "text/plain"

    const-string v4, "application/x-subrip"

    const-string v5, "application/x-mobipocket-ebook"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lad3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lne0;->a:Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentFragment;->A0()Lcom/lingq/feature/challenges/bookchallenge/c;

    move-result-object v3

    iget-object p0, v3, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf0;

    iget-object v4, p1, Ldf0;->d:Lpya;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf0;

    iget-object v5, p0, Ldf0;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/lingq/feature/challenges/bookchallenge/c;->k:[B

    if-nez v4, :cond_4

    if-eqz v5, :cond_6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v3, Lcom/lingq/feature/challenges/bookchallenge/c;->g:Lnn1;

    new-instance v2, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$submit$1;-><init>(Lcom/lingq/feature/challenges/bookchallenge/c;Lpya;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const-string v0, "submitBookChallengeBook"

    invoke-static {p0, p1, v0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lke0;->a:Lke0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsg0;->c0()V

    :cond_6
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method

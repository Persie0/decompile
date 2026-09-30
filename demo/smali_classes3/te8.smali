.class public final Lte8;
.super Lse5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lh90;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh90;Lgr9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lte8;->e:I

    new-instance v0, Lve2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    invoke-direct {p0, v0}, Lse5;-><init>(Lve2;)V

    iput-object p1, p0, Lte8;->f:Lh90;

    iput-object p2, p0, Lte8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh90;Lue8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lte8;->e:I

    .line 17
    new-instance v0, Lve2;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    .line 19
    invoke-direct {p0, v0}, Lse5;-><init>(Lve2;)V

    .line 20
    iput-object p1, p0, Lte8;->f:Lh90;

    .line 21
    iput-object p2, p0, Lte8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget v0, p0, Lte8;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar9;

    instance-of p0, p0, Lar9;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/lingq/core/ui/views/AdapterItemType;->Content:Lcom/lingq/core/ui/views/AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe8;

    instance-of p1, p0, Lme8;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->TermStudied:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lle8;

    if-eqz p1, :cond_2

    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->Header:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lne8;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->Title:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo38;I)V
    .locals 12

    iget v0, p0, Lte8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfr9;

    instance-of p2, p1, Ldr9;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ldr9;

    iget-object v0, p2, Ldr9;->u:Ldf5;

    invoke-virtual {p2}, Lo38;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lar9;

    iget-object v1, p2, Lar9;->a:Ljava/lang/String;

    iget-boolean p2, p2, Lar9;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldf5;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldf5;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p2, Lcom/lingq/feature/token/R$drawable;->dr_tag_filled_bg:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/lingq/feature/token/R$drawable;->dr_tag_bg:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object p2, v0, Ldf5;->a:Landroid/widget/TextView;

    new-instance v0, Ltr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Ltr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ler9;

    if-eqz p2, :cond_2

    check-cast p1, Ler9;

    iget-object p1, p1, Ler9;->u:Lrf5;

    iget-object p1, p1, Lrf5;->a:Landroid/widget/TextView;

    new-instance p2, Lh31;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lse8;

    instance-of v0, p1, Lqe8;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lle8;

    check-cast p1, Lqe8;

    iget p2, p0, Lle8;->a:I

    iget p0, p0, Lle8;->b:I

    iget-object p1, p1, Lqe8;->u:Lef5;

    iget-object p1, p1, Lef5;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%d/%d"

    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lre8;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lne8;

    check-cast p1, Lre8;

    iget p0, p0, Lne8;->a:I

    iget-object p2, p1, Lre8;->u:Ldf5;

    iget-object p2, p2, Ldf5;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lpe8;

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lme8;

    move-object v0, p1

    check-cast v0, Lpe8;

    iget-object v1, v0, Lpe8;->u:Lqf5;

    iget-object v2, p2, Lme8;->a:Lvs3;

    iget-object v3, p2, Lme8;->b:Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget v4, p2, Lme8;->c:I

    iget v5, p2, Lme8;->d:I

    iget-object v0, v0, Lo38;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lqf5;->g:Landroid/widget/TextView;

    iget-object v7, v1, Lqf5;->f:Landroid/widget/TextView;

    iget-object v8, v1, Lqf5;->b:Landroid/widget/ImageButton;

    iget-object v9, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lqf5;->e:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v9}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-static {v6, v3}, Ly7d;->b(ILjava/lang/Integer;)I

    move-result v9

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljfa;->l(Landroid/view/View;)V

    invoke-static {v8}, Ljfa;->c(Landroid/view/View;)V

    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_6

    const-string v9, "1"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    const-string v9, "2"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_8

    const-string v9, "3"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    sget-object v10, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    const-string v9, "4"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v3}, Lppc;->a(Lvs3;ILjava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v7}, Ljfa;->c(Landroid/view/View;)V

    invoke-static {v8}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v8}, Lppc;->c(Landroid/content/Context;ILandroid/widget/ImageButton;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v3}, Lppc;->a(Lvs3;ILjava/lang/Integer;)I

    move-result v2

    invoke-static {v0, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, Lppc;->d(Landroid/view/View;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setActivated(Z)V

    :goto_4
    iget-object v0, v1, Lqf5;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lqf5;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lqf5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lje8;

    invoke-direct {v1, p1, p0, p2}, Lje8;-><init>(Lse8;Lte8;Lme8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lke8;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lke8;-><init>(Lse8;Lte8;I)V

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lke8;

    invoke-direct {p2, p1, p0, v11}, Lke8;-><init>(Lse8;Lte8;I)V

    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lgm5;->e()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lo38;
    .locals 12

    iget p0, p0, Lte8;->e:I

    const/4 v0, 0x0

    const-string v1, "rootView"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lingq/core/ui/views/AdapterItemType;->Content:Lcom/lingq/core/ui/views/AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_1

    new-instance p0, Ldr9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/token/R$layout;->list_item_tag:I

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ldf5;

    invoke-direct {p2, p1, p1}, Ldf5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Ldr9;-><init>(Ldf5;)V

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/lingq/core/ui/views/AdapterItemType;->Header:Lcom/lingq/core/ui/views/AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_3

    new-instance p0, Ler9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/token/R$layout;->list_item_tag_add:I

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lrf5;

    invoke-direct {p2, p1}, Lrf5;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Ler9;-><init>(Lrf5;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Luk9;->c()V

    :goto_1
    return-object v2

    :pswitch_0
    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->Header:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v3, "Missing required view with ID: "

    if-ne p2, p0, :cond_5

    new-instance p0, Lqe8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/lingq/feature/review/R$layout;->list_header_review_session:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lcom/lingq/feature/review/R$id;->tv_result:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v0, Lcom/lingq/feature/review/R$id;->tvTitle:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget v0, Lcom/lingq/feature/review/R$id;->viewLesson:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    new-instance p1, Lef5;

    invoke-direct {p1, v1, p2}, Lef5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1}, Lqe8;-><init>(Lef5;)V

    :goto_2
    move-object v2, p0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->Title:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_7

    new-instance p0, Lre8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/lingq/feature/review/R$layout;->list_header_review_complete_title:I

    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ldf5;

    invoke-direct {p2, p1, p1}, Ldf5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Lre8;-><init>(Ldf5;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lnv;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    sget-object p0, Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;->TermStudied:Lcom/lingq/feature/review/ReviewSessionCompleteAdapter$AdapterItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p2, p0, :cond_9

    new-instance p0, Lpe8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/lingq/feature/review/R$layout;->list_item_review_term_studied:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/lingq/feature/review/R$id;->ibStatus:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_8

    sget p2, Lcom/lingq/feature/review/R$id;->tvCorrect:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    sget p2, Lcom/lingq/feature/review/R$id;->tvIncorrect:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    sget p2, Lcom/lingq/feature/review/R$id;->tvMeaning:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    sget p2, Lcom/lingq/feature/review/R$id;->tvStatus:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    sget p2, Lcom/lingq/feature/review/R$id;->tvTerm:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    new-instance v4, Lqf5;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, Lqf5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, v4}, Lpe8;-><init>(Lqf5;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Luk9;->c()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

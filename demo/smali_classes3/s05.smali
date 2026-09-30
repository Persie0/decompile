.class public final Ls05;
.super Lse5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls05;->e:I

    .line 15
    new-instance v0, Lve2;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    .line 17
    invoke-direct {p0, v0}, Lse5;-><init>(Lve2;)V

    iput-object p1, p0, Ls05;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj6;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls05;->e:I

    new-instance v0, Lve2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    invoke-direct {p0, v0}, Lse5;-><init>(Lve2;)V

    iput-object p1, p0, Ls05;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo38;I)V
    .locals 3

    iget v0, p0, Ls05;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly45;

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly45;->u:Lff5;

    iget-object v1, v0, Lff5;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lff5;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/lingq/feature/reader/R$string;->ui_loading:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lff5;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lcom/lingq/feature/reader/old/tutorial/a;-><init>(Lo38;Lse5;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lr05;

    invoke-virtual {p0, p2}, Lse5;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr05;->u:Lcq4;

    iget-object v1, v0, Lcq4;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcq4;->a:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcq4;->f:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/lingq/feature/reader/old/tutorial/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/reader/old/tutorial/a;-><init>(Lo38;Lse5;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcq4;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v1, Lcom/lingq/feature/reader/old/tutorial/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/reader/old/tutorial/a;-><init>(Lo38;Lse5;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcq4;->e:Landroid/widget/ImageView;

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcom/lingq/feature/reader/old/tutorial/a;-><init>(Lo38;Lse5;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;I)Lo38;
    .locals 10

    iget p0, p0, Ls05;->e:I

    const/4 p2, 0x0

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly45;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$layout;->list_item_reader_move_known:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/lingq/feature/reader/R$id;->btnHintAdd:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    sget v1, Lcom/lingq/feature/reader/R$id;->tvMeaning:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    sget v1, Lcom/lingq/feature/reader/R$id;->tvTerm:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/lingq/feature/reader/R$id;->viewTerm:I

    invoke-static {p1, v5}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    new-instance p1, Lff5;

    invoke-direct {p1, v1, v2, v3, v4}, Lff5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p1}, Ly45;-><init>(Lff5;)V

    move-object p2, p0

    goto :goto_0

    :cond_0
    move v1, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :goto_0
    return-object p2

    :pswitch_0
    new-instance p0, Lr05;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$layout;->list_item_lesson_deal_with_words:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/lingq/feature/reader/R$id;->btnHintAdd:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    sget v1, Lcom/lingq/feature/reader/R$id;->btnStatusWordIgnore:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_2

    sget v1, Lcom/lingq/feature/reader/R$id;->btnStatusWordKnown:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_2

    sget v1, Lcom/lingq/feature/reader/R$id;->tvMeaning:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    sget v1, Lcom/lingq/feature/reader/R$id;->tvTerm:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/lingq/feature/reader/R$id;->viewTerm:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    sget v1, Lcom/lingq/feature/reader/R$id;->viewWordStatus:I

    invoke-static {p1, v1}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    new-instance v3, Lcq4;

    invoke-direct/range {v3 .. v9}, Lcq4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, v3}, Lr05;-><init>(Lcq4;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

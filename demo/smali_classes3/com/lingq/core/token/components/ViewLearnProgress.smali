.class public final Lcom/lingq/core/token/components/ViewLearnProgress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lqsa;

.field public b:Luta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/components/ViewLearnProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/token/components/ViewLearnProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lingq/feature/token/R$layout;->view_card_learn_progress:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressFamiliar:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressIgnore:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressKnown:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressLearned:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressNew:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lcom/lingq/feature/token/R$id;->btnProgressRecognized:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v1, Lqsa;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v7}, Lqsa;-><init>(Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->a:Lqsa;

    new-instance p1, Ltta;

    invoke-direct {p1, p0, p3}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltta;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltta;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltta;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltta;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltta;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lcom/lingq/core/token/components/ViewLearnProgress;I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lingq/core/token/components/ViewLearnProgress;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lingq/core/token/components/ViewLearnProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->a:Lqsa;

    iget-object v0, p0, Lqsa;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lqsa;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_6

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqsa;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqsa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqsa;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lqsa;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lqsa;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvs3;ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvs3;->c:Lyd5;

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->a:Lqsa;

    iget-object v1, v0, Lqsa;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lyd5;->a:Lws3;

    iget-object v2, v2, Lws3;->a:Ljava/lang/String;

    invoke-static {v2}, Labd;->i(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lppc;->d(Landroid/view/View;I)V

    iget-object v2, v0, Lqsa;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lyd5;->b:Lws3;

    iget-object v3, v3, Lws3;->a:Ljava/lang/String;

    invoke-static {v3}, Labd;->i(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lppc;->d(Landroid/view/View;I)V

    iget-object v3, v0, Lqsa;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lyd5;->c:Lws3;

    iget-object p1, p1, Lws3;->a:Ljava/lang/String;

    invoke-static {p1}, Labd;->i(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3, p1}, Lppc;->d(Landroid/view/View;I)V

    iget-object p1, v0, Lqsa;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v4, v5}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v4}, Lppc;->d(Landroid/view/View;I)V

    iget-object v4, v0, Lqsa;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v5, v6}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v5}, Lppc;->d(Landroid/view/View;I)V

    iget-object v0, v0, Lqsa;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/lingq/core/designsystem/R$attr;->loadingColor:I

    invoke-static {v5, v6}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, Lppc;->d(Landroid/view/View;I)V

    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p2, v5, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    if-ne p2, v5, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v5

    if-ne p2, v5, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v8

    if-ne p2, v8, :cond_4

    if-eqz p3, :cond_4

    sget-object v8, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v8, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p3

    if-ne p2, p3, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/lingq/core/token/components/ViewLearnProgress;->a()V

    return-void
.end method

.method public final getBinding()Lqsa;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->a:Lqsa;

    return-object p0
.end method

.method public final setOnChangeStatusListener(Luta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/core/token/components/ViewLearnProgress;->b:Luta;

    return-void
.end method

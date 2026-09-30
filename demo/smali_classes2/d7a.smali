.class public final Ld7a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lsva;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Ly5a;Lvg1;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/lingq/core/tooltips/R$layout;->view_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lcom/lingq/core/tooltips/R$id;->tv_message:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/lingq/core/tooltips/R$id;->view_more:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v0, Lcom/lingq/core/tooltips/R$id;->viewParent:I

    invoke-static {p1, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    new-instance p1, Lsva;

    invoke-direct {p1, v2, v3}, Lsva;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Ld7a;->a:Lsva;

    iget-object p0, p2, Ly5a;->b:Lp6a;

    iget-object p1, p0, Lp6a;->a:Ljava/lang/String;

    iget-object p0, p0, Lp6a;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Labd;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lh31;

    const/16 p1, 0xc

    invoke-direct {p0, p3, p1}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lsva;
    .locals 0

    iget-object p0, p0, Ld7a;->a:Lsva;

    return-object p0
.end method

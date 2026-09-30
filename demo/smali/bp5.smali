.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lbp5;->a:I

    iput-object p1, p0, Lbp5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbp5;->a:I

    iget-object p0, p0, Lbp5;->b:Lcom/lingq/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luc1;->e()Lp56;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Luc1;->r()Lcua;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->d()Lzta;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/R$layout;->activity_main:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->fragment_top:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    sget v0, Lcom/lingq/R$id;->loadingCompose:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_0

    sget v0, Lcom/lingq/R$id;->tooltipContainer:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lingq/core/tooltips/TooltipContainer;

    if-eqz v5, :cond_0

    sget v0, Lcom/lingq/R$id;->tvSwitchLanguage:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/lingq/R$id;->viewNotification:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    sget v0, Lcom/lingq/R$id;->viewOffer:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    sget v0, Lcom/lingq/R$id;->viewProgress:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/lingq/R$id;->viewRatingDialog:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    sget v0, Lcom/lingq/R$id;->viewUpgradeDialog:I

    invoke-static {p0, v0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    new-instance v3, Lz6;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, Lz6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/lingq/core/tooltips/TooltipContainer;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

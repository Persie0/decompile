.class final synthetic Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lingq/feature/statistics/StatsShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final i:Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;

    const-string v4, "bind(Landroid/view/View;)Lcom/lingq/feature/statistics/databinding/FragmentStatsShareBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqf3;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;->i:Lcom/lingq/feature/statistics/StatsShareFragment$binding$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget p0, Lcom/lingq/feature/statistics/R$id;->btnShare:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->goalsView:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->ivLanguageFlag:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->ivLingqLogo:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->llStats:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->streakView:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    sget p0, Lcom/lingq/feature/statistics/R$id;->tvKnownWords:I

    invoke-static {p1, p0}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v1, Lqf3;

    invoke-direct/range {v1 .. v7}, Lqf3;-><init>(Lcom/google/android/material/button/MaterialButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

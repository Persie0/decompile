.class public final Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public T0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/core/settings/databinding/FragmentSettingsManageSubscriptionsBinding;"

    const-class v3, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;->i:Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->S0:Lls;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/core/settings/R$layout;->fragment_settings_manage_subscriptions:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->U0:[Lbh4;

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;->S0:Lls;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    aget-object v4, v0, v2

    invoke-virtual {v1, p0, v4}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object v4

    check-cast v4, Ljf3;

    iget-object v4, v4, Ljf3;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Ljfa;->i(Landroid/view/View;I)V

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {v1, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Ljf3;

    iget-object p1, p1, Ljf3;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v0, Lj29;

    invoke-direct {v0, p0, v2}, Lj29;-><init>(Lcom/lingq/core/settings/SettingsManageSubscriptionsFragment;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, 0x4f6733a1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme:I

    return p0
.end method

.class public final Lcom/lingq/core/web/WebViewFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lsq5;

.field public final U0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/core/web/databinding/FragmentWebViewBinding;"

    const-class v3, Lcom/lingq/core/web/WebViewFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/core/web/WebViewFragment$binding$2;->i:Lcom/lingq/core/web/WebViewFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/web/WebViewFragment;->S0:Lls;

    new-instance v0, Lsq5;

    const-class v1, Ll3b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/core/web/WebViewFragment;->T0:Lsq5;

    new-instance v0, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/core/web/WebViewFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/core/web/a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/core/web/WebViewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/core/web/WebViewFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/core/web/WebViewFragment;->U0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/core/web/R$layout;->fragment_web_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Lmg3;
    .locals 2

    sget-object v0, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/core/web/WebViewFragment;->S0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lmg3;

    return-object p0
.end method

.method public final L()V
    .locals 7

    invoke-super {p0}, Lbe2;->L()V

    iget-object p0, p0, Lcom/lingq/core/web/WebViewFragment;->U0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/web/a;

    iget-object v0, p0, Lcom/lingq/core/web/a;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/lingq/core/web/a;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grammar guide language"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/web/a;->e:Ll3b;

    iget-object v1, v1, Ll3b;->b:Ljava/lang/String;

    const-string v2, "grammar guide opened path"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grammar guide topic"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/web/a;->d:Lhm5;

    const-string v1, "grammar guide viewed"

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, v1, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldw6;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ldw6;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    :cond_1
    new-instance p1, Lbr8;

    const/16 v4, 0x12

    invoke-direct {p1, p0, v4}, Lbr8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldfa;

    invoke-direct {v4, p1}, Ldfa;-><init>(Lbr8;)V

    new-instance p1, Lpb5;

    invoke-direct {p1, v2, p0, v4}, Lpb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    invoke-virtual {v4, p1}, Lwb5;->g(Ltb5;)V

    invoke-virtual {p0}, Lcom/lingq/core/web/WebViewFragment;->A0()Lmg3;

    move-result-object p1

    iget-object v4, p1, Lmg3;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v5, p1, Lmg3;->c:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/lingq/core/web/WebViewFragment;->T0:Lsq5;

    invoke-virtual {v6}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3b;

    iget-object v7, v7, Ll3b;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sget v7, Lcom/lingq/core/web/R$string;->lingq_lingq:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/lingq/core/ui/R$drawable;->ic_arrow_back:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lh31;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lj3b;

    invoke-direct {v3, v1, p1, p0}, Lj3b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Ltc4;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ltc4;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v6}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3b;

    iget-object p1, p1, Ll3b;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v3, p0, p1, v0, p0}, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/core/web/WebViewFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/core/web/WebViewFragment;)V

    invoke-static {v1, v0, v0, v3, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method

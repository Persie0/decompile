.class public final Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lsq5;

.field public F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/onboarding/databinding/FragmentCheckEmailBinding;"

    const-class v3, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->G0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/onboarding/R$layout;->fragment_check_email:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$binding$2;->i:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Le01;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->D0:Lw41;

    new-instance v0, Lsq5;

    const-class v2, Lc01;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Luq0;

    invoke-direct {v3, p0, v1}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->E0:Lsq5;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->F0:I

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->R0()Lod3;

    move-result-object p1

    iget-object v0, p1, Lod3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_arrow_back:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lod3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v2, v3}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    new-instance v2, La01;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La01;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lod3;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v4, Lcom/lingq/feature/onboarding/R$string;->login_tap_magic_link:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->E0:Lsq5;

    invoke-virtual {v5}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v4, Lcom/lingq/feature/onboarding/R$string;->login_tap_magic_link:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc01;

    iget-object v6, v6, Lc01;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc01;

    iget-object v4, v4, Lc01;->a:Ljava/lang/String;

    sget v5, Lcom/lingq/core/designsystem/R$attr;->blueStrongColor:I

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4, v3, v3, v1}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v1, Lifa;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v6, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lod3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, La01;

    invoke-direct {v1, p0, v7}, La01;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lod3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/a;

    invoke-direct {v0, p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/a;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lod3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->G0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lod3;

    return-object p0
.end method

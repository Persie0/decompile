.class public final Lcom/lingq/core/achievements/RepairStreakFragment;
.super Lut3;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lbh4;


# instance fields
.field public final R0:Lls;

.field public final S0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/core/achievements/databinding/FragmentRepairStreakBinding;"

    const-class v3, Lcom/lingq/core/achievements/RepairStreakFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/core/achievements/R$layout;->fragment_repair_streak:I

    invoke-direct {p0, v0}, Lut3;-><init>(I)V

    sget-object v0, Lcom/lingq/core/achievements/RepairStreakFragment$binding$2;->i:Lcom/lingq/core/achievements/RepairStreakFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/achievements/RepairStreakFragment;->R0:Lls;

    new-instance v0, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/core/achievements/c;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/core/achievements/RepairStreakFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/core/achievements/RepairStreakFragment;->S0:Lw41;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "brokenStreakDate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lingq/core/achievements/RepairStreakFragment;->m0()Laf3;

    move-result-object p1

    iget-object v1, p1, Laf3;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/core/achievements/R$string;->streak_for_just_n_coins:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5000"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labd;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Laf3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/lingq/core/achievements/b;

    invoke-direct {v2, p0}, Lcom/lingq/core/achievements/b;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Laf3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lh31;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lingq/core/achievements/RepairStreakFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/core/achievements/RepairStreakFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/core/achievements/RepairStreakFragment;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final m0()Laf3;
    .locals 2

    sget-object v0, Lcom/lingq/core/achievements/RepairStreakFragment;->T0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/core/achievements/RepairStreakFragment;->R0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Laf3;

    return-object p0
.end method

.method public final n0()Lcom/lingq/core/achievements/c;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/RepairStreakFragment;->S0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/c;

    return-object p0
.end method

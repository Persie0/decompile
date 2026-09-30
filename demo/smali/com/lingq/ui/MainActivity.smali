.class public final Lcom/lingq/ui/MainActivity;
.super Ldp;
.source "SourceFile"

# interfaces
.implements Lnk3;


# static fields
.field private static final Companion:Lzo5;

.field public static final synthetic m0:I


# instance fields
.field public volatile W:Lr6;

.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public final Z:Lw41;

.field public final a0:Lcs4;

.field public b0:Lpc0;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Lob1;

.field public f0:Lqs;

.field public g0:Lhm5;

.field public h0:Lcom/lingq/feature/widget/b;

.field public i0:Lqn7;

.field public j0:Lv48;

.field public final k0:I

.field public final l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/ui/MainActivity;->Companion:Lzo5;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ldp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/ui/MainActivity;->Y:Z

    new-instance v1, Lcp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcp;-><init>(Ldp;I)V

    invoke-virtual {p0, v1}, Luc1;->g(Lwr6;)V

    new-instance v1, Lbp5;

    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v2, Lw41;

    const-class v3, Lcom/lingq/ui/e;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    new-instance v4, Lbp5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lbp5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v5, Lbp5;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lbp5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v2, p0, Lcom/lingq/ui/MainActivity;->Z:Lw41;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lbp5;

    invoke-direct {v2, p0, v0}, Lbp5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->a0:Lcs4;

    const-string v0, ""

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->c0:Ljava/lang/String;

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/lingq/ui/MainActivity;->k0:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/lingq/ui/MainActivity;->l0:I

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-super {p0, v0}, Ldp;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Ldp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->m()Lr6;

    move-result-object p0

    invoke-virtual {p0}, Lr6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzta;
    .locals 4

    invoke-super {p0}, Luc1;->d()Lzta;

    move-result-object v0

    const-class v1, Ls92;

    invoke-static {p0, v1}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls92;

    check-cast p0, Lcy1;

    invoke-virtual {p0}, Lcy1;->a()Les4;

    move-result-object v1

    new-instance v2, Lb64;

    iget-object v3, p0, Lcy1;->a:Lky1;

    iget-object p0, p0, Lcy1;->b:Ley1;

    invoke-direct {v2, v3, p0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lnt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lnt3;-><init>(Les4;Lzta;Lb64;)V

    return-object p0
.end method

.method public final m()Lr6;
    .locals 2

    iget-object v0, p0, Lcom/lingq/ui/MainActivity;->W:Lr6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/ui/MainActivity;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/ui/MainActivity;->W:Lr6;

    if-nez v1, :cond_0

    new-instance v1, Lr6;

    invoke-direct {v1, p0}, Lr6;-><init>(Lcom/lingq/ui/MainActivity;)V

    iput-object v1, p0, Lcom/lingq/ui/MainActivity;->W:Lr6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->W:Lr6;

    return-object p0
.end method

.method public final n()Lhm5;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->g0:Lhm5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lz6;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->a0:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lz6;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    new-instance v2, Llf9;

    invoke-direct {v2, p0}, Llf9;-><init>(Lcom/lingq/ui/MainActivity;)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfs6;

    invoke-direct {v2, p0}, Lfs6;-><init>(Lcom/lingq/ui/MainActivity;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Lfs6;->z()V

    invoke-virtual {p0}, Ldp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_1

    move v2, v9

    goto :goto_2

    :cond_1
    move v2, v8

    :goto_2
    new-instance v3, Lxo5;

    invoke-direct {v3, v8, v2}, Lxo5;-><init>(IZ)V

    new-instance v4, Lkp9;

    invoke-direct {v4, v8, v3, v8}, Lkp9;-><init>(ILvi3;I)V

    iget v3, p0, Lcom/lingq/ui/MainActivity;->k0:I

    iget v5, p0, Lcom/lingq/ui/MainActivity;->l0:I

    new-instance v6, Lxo5;

    invoke-direct {v6, v9, v2}, Lxo5;-><init>(IZ)V

    new-instance v2, Lkp9;

    invoke-direct {v2, v3, v6, v5}, Lkp9;-><init>(ILvi3;I)V

    sget-object v3, Lno2;->a:Lqo2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lno2;->a:Lqo2;

    const/16 v10, 0x23

    if-nez v3, :cond_4

    if-lt v0, v10, :cond_2

    new-instance v0, Lso2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_2
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    new-instance v0, Lro2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v0, Lqo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    sput-object v3, Lno2;->a:Lqo2;

    :cond_4
    new-instance v0, Llb0;

    const/4 v6, 0x1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v1

    check-cast v5, Landroid/view/ViewGroup;

    move v2, v8

    :goto_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Loo2;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_5

    :cond_6
    invoke-static {}, Lv63;->b()V

    return-void

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lmo2;

    invoke-direct {v4, v0, v2}, Lmo2;-><init>(Llb0;Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v0}, Llb0;->run()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Loo2;->a(Landroid/view/Window;)V

    invoke-virtual/range {p0 .. p1}, Lcom/lingq/ui/MainActivity;->u(Landroid/os/Bundle;)V

    new-instance v0, Lro5;

    invoke-direct {v0, p0}, Lro5;-><init>(Lcom/lingq/ui/MainActivity;)V

    invoke-virtual {v7, v0}, Lfs6;->L(Lro5;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v8}, Lcom/lingq/core/analytics/a;->i(Z)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ldp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Ldp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_7

    :cond_8
    const/4 v0, -0x1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lro5;

    invoke-direct {v2, p0}, Lro5;-><init>(Lcom/lingq/ui/MainActivity;)V

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    new-instance v0, Lpc0;

    new-instance v2, Lcc4;

    invoke-direct {v2, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpc0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lpc0;->c:Ljava/lang/Object;

    iput-object v3, v0, Lpc0;->d:Ljava/lang/Object;

    new-instance v2, Lnf;

    invoke-direct {v2, p0}, Lnf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lnf;->c:Ljava/lang/Object;

    new-instance v3, Le41;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Le41;-><init>(I)V

    iput-object v3, v2, Lnf;->a:Ljava/lang/Object;

    iget-object v3, v2, Lnf;->c:Ljava/lang/Object;

    check-cast v3, Lpc0;

    const/4 v11, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v2, Lnf;->a:Ljava/lang/Object;

    check-cast v3, Le41;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lnf;->a:Ljava/lang/Object;

    check-cast v3, Le41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnf;->c:Ljava/lang/Object;

    check-cast v3, Lpc0;

    iget-object v4, v2, Lnf;->a:Ljava/lang/Object;

    check-cast v4, Le41;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lnf;->c:Ljava/lang/Object;

    check-cast v3, Lpc0;

    invoke-virtual {v2}, Lnf;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lhvb;

    invoke-direct {v5, v4, p0, v3, v2}, Lhvb;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lpc0;Lnf;)V

    goto :goto_8

    :cond_9
    new-instance v5, Lkc0;

    invoke-direct {v5, v4, p0, v3, v2}, Lkc0;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lpc0;Lnf;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lnf;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lhvb;

    invoke-direct {v5, v4, p0, v2}, Lhvb;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lnf;)V

    goto :goto_8

    :cond_b
    new-instance v5, Lkc0;

    invoke-direct {v5, v4, p0, v2}, Lkc0;-><init>(Le41;Lcom/lingq/ui/MainActivity;Lnf;)V

    :goto_8
    iput-object v5, v0, Lpc0;->e:Ljava/lang/Object;

    new-instance v2, La0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, La0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lb64;

    invoke-direct {v3, v0, v2}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lkc0;->e(Lb64;)V

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->b0:Lpc0;

    new-instance v0, Lv48;

    iget-object v2, p0, Lcom/lingq/ui/MainActivity;->f0:Lqs;

    const-string v12, "appSettings"

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v3

    iget-object v3, v3, Lz6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v4

    iget-object v4, v4, Lz6;->b:Lcom/lingq/core/tooltips/TooltipContainer;

    new-instance v5, Lro5;

    invoke-direct {v5, p0}, Lro5;-><init>(Lcom/lingq/ui/MainActivity;)V

    new-instance v6, Lro5;

    invoke-direct {v6, p0}, Lro5;-><init>(Lcom/lingq/ui/MainActivity;)V

    new-instance v7, Lro5;

    invoke-direct {v7, p0}, Lro5;-><init>(Lcom/lingq/ui/MainActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lv48;-><init>(Lcom/lingq/ui/MainActivity;Lqs;Landroid/view/View;Lcom/lingq/core/tooltips/TooltipContainer;Lro5;Lro5;Lro5;)V

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->j0:Lv48;

    iget-object v0, p0, Lcom/lingq/ui/MainActivity;->e0:Lob1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lob1;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/lingq/ui/MainActivity;->f0:Lqs;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "shownMigrationDialog"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lfr5;

    invoke-direct {v0, p0}, Lfr5;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/lingq/R$string;->migration_dialog_title:I

    invoke-virtual {v0, v2}, Lfr5;->k(I)V

    sget v2, Lcom/lingq/R$string;->migration_dialog_message:I

    invoke-virtual {v0, v2}, Lfr5;->c(I)V

    invoke-virtual {v0}, Lfr5;->b()V

    sget v2, Lcom/lingq/R$string;->migration_dialog_download:I

    new-instance v3, Lto5;

    invoke-direct {v3, p0}, Lto5;-><init>(Lcom/lingq/ui/MainActivity;)V

    invoke-virtual {v0, v2, v3}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object v0

    sget v2, Lcom/lingq/R$string;->migration_dialog_later:I

    invoke-virtual {v0, v2, v11}, Lfr5;->e(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object v0

    new-instance v2, Luo5;

    invoke-direct {v2, p0}, Luo5;-><init>(Lcom/lingq/ui/MainActivity;)V

    invoke-virtual {v0, v2}, Lfr5;->g(Luo5;)V

    invoke-virtual {v0}, Lzd;->a()Lae;

    :goto_9
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->d:Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v3, Lso5;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x23d5e09f

    invoke-direct {v4, v5, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v3, Lcom/lingq/ui/MainActivity$setupStreakWidgetUpdates$1;

    invoke-direct {v3, p0, v11}, Lcom/lingq/ui/MainActivity$setupStreakWidgetUpdates$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v11, v11, v3, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->h:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v3, Lso5;

    invoke-direct {v3, p0, v8}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x73bf531

    invoke-direct {v5, v6, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v3, Lso5;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x4263a666

    invoke-direct {v5, v6, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->o()Lz6;

    move-result-object v0

    iget-object v0, v0, Lz6;->e:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lso5;

    invoke-direct {v2, p0, v9}, Lso5;-><init>(Lcom/lingq/ui/MainActivity;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x2097a36a

    invoke-direct {v3, v5, v9, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->e()Lqb4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqb4;->c(Lqb4;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/a;->d()Ljava/util/ArrayList;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_e

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    sget-object v2, Lph2;->a:Lv72;

    new-instance v3, Lcom/lingq/ui/MainActivity$onCreate$5;

    invoke-direct {v3, p0, v11}, Lcom/lingq/ui/MainActivity$onCreate$5;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v11, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_e
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/ui/e;->V2()V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v2, Lcom/lingq/ui/MainActivity$onCreate$6;

    invoke-direct {v2, p0, v11}, Lcom/lingq/ui/MainActivity$onCreate$6;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_f
    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_10
    const-string v0, "utils"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_11
    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v11

    :cond_12
    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v11

    :cond_13
    const-string v0, "Please provide a valid listener for purchases updates."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v11
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->v()V

    iget-object v0, p0, Lcom/lingq/ui/MainActivity;->b0:Lpc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lkc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkc0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkc0;->b()V

    :cond_0
    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->j0:Lv48;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv48;->b()V

    return-void

    :cond_1
    const-string p0, "toolTipsViewManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "billingManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Luc1;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const-class v2, Lcom/lingq/ui/MainActivity;

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.SEND"

    invoke-static {v0, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lvz1;->b0()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lu3;->l(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v1, Lcom/lingq/core/domain/model/user/ImportData;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v7, "share_screenshot_as_stream"

    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-direct {v1, v5, v6, v4, v3}, Lcom/lingq/core/domain/model/user/ImportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/lingq/core/domain/model/user/ImportData;->e:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    new-instance v0, Lqe6;

    new-instance v3, Lle6;

    invoke-direct {v3, v1}, Lle6;-><init>(Lcom/lingq/core/domain/model/user/ImportData;)V

    invoke-direct {v0, v3}, Lqe6;-><init>(Lhf6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/lingq/ui/e;->g:Lr32;

    invoke-interface {p1, v0}, Lr32;->R1(Lhf6;)V

    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/ui/MainViewModel$intentData$1;

    invoke-direct {v1, v0, v4, v3}, Lcom/lingq/ui/MainViewModel$intentData$1;-><init>(Lcom/lingq/ui/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/ui/e;->H:Lkotlinx/coroutines/flow/l;

    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-void
.end method

.method public final q()Lcom/lingq/ui/e;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->Z:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/e;

    return-object p0
.end method

.method public final s(ZLjava/lang/String;Lud6;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lud6;->b:Lh86;

    invoke-virtual {p1}, Lh86;->f()Lr86;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr86;->b:Lq8;

    iget p1, p1, Lq8;->b:I

    sget v0, Lcom/lingq/R$id;->fragment_home:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/ui/MainActivity;->c0:Ljava/lang/String;

    sget p0, Lcom/lingq/R$id;->fragment_home:I

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lud6;->g(IZ)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const-wide/16 p3, 0x3e8

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/e;->g:Lr32;

    invoke-interface {p0, p2, p3, p4}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lid3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->m()Lr6;

    move-result-object p0

    iget-object p1, p0, Lr6;->d:Lx7;

    iget-object v0, p1, Lx7;->a:Lcom/lingq/ui/MainActivity;

    iget-object p1, p1, Lx7;->b:Lcom/lingq/ui/MainActivity;

    invoke-static {v0, p1}, Lx7;->a(Lcom/lingq/ui/MainActivity;Lcom/lingq/ui/MainActivity;)Lm58;

    move-result-object p1

    const-class v0, Lv7;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm58;->g(Lz21;)Lwta;

    move-result-object p1

    check-cast p1, Lv7;

    iget-object p1, p1, Lv7;->c:Lxe1;

    iput-object p1, p0, Lr6;->e:Lxe1;

    iget-object v0, p1, Lxe1;->b:Ljava/lang/Object;

    check-cast v0, Lp56;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr6;->c:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Luc1;->e()Lp56;

    move-result-object p0

    iget-boolean v0, p1, Lxe1;->a:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {v0, v2, v1}, Lthb;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p1, Lxe1;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Ldp;->onDestroy()V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->m()Lr6;

    move-result-object p0

    iget-object p0, p0, Lr6;->e:Lxe1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lxe1;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lid3;->j()Lle3;

    move-result-object v0

    sget v1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v1, p2}, Lpha;->F2(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/lingq/ui/MainActivity;->i0:Lqn7;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lqn7;->getState()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn7;

    iget-object p0, p0, Lrn7;->c:Lsn7;

    iget-object p0, p0, Lsn7;->b:Lup6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup6;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, p2, p0, v1, v3}, Leia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldia;

    move-result-object p0

    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p0}, Ldia;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FreeTrial"

    goto :goto_1

    :cond_1
    const-string v4, "Upgrade"

    :goto_1
    const-string v5, " offer="

    const-string v6, " isPlusDefault="

    const-string v7, "[Offers] showUpgradeScreen attemptedAction="

    invoke-static {v7, p1, v5, p2, v6}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldia;->b()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_3

    sget-object p2, Lua6;->Companion:Lta6;

    invoke-virtual {p0}, Ldia;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lta6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lsa6;

    move-result-object p0

    invoke-static {v0, p0, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_3
    sget-object p2, Lhd6;->Companion:Lgd6;

    invoke-virtual {p0}, Ldia;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lgd6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfd6;

    move-result-object p0

    invoke-static {v0, p0, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_5
    const-string p0, "promoBannerDelegate"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

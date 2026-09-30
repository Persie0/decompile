.class public final Lcom/lingq/core/token/TokenParentFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/token/databinding/FragmentTokenParentBinding;"

    const-class v3, Lcom/lingq/core/token/TokenParentFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/token/TokenParentFragment;->U0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/core/token/TokenParentFragment$binding$2;->i:Lcom/lingq/core/token/TokenParentFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/token/TokenParentFragment;->S0:Lls;

    new-instance v0, Lsq5;

    const-class v1, Lc4a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/core/token/TokenParentFragment;->T0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/token/R$layout;->fragment_token_parent:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p1

    sget v0, Lcom/lingq/feature/token/R$id;->nav_host_fragment_token_container:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object p1

    iget-object v0, p1, Lud6;->h:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd6;

    sget v1, Lcom/lingq/feature/token/R$navigation;->nav_graph_token_host:I

    invoke-virtual {v0, v1}, Lvd6;->b(I)Lu86;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/lingq/core/token/TokenParentFragment;->T0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4a;

    iget-object v2, v2, Lc4a;->a:Lcom/lingq/core/token/TokenPopupData;

    const-string v3, "tokenData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "fromVocabulary"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4a;

    iget v2, v2, Lc4a;->b:I

    const-string v3, "lessonId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4a;

    iget-boolean v2, v2, Lc4a;->c:Z

    const-string v3, "shouldPlayTts"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4a;

    iget-boolean p0, p0, Lc4a;->e:Z

    const-string v2, "isSentence"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p1, Lud6;->b:Lh86;

    invoke-virtual {p0, v0, v1}, Lh86;->r(Lu86;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog_Token:I

    return p0
.end method

.method public final h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog_Token:I

    new-instance v1, La4a;

    invoke-direct {v1, p0, p1, v0}, La4a;-><init>(Lcom/lingq/core/token/TokenParentFragment;Landroid/content/Context;I)V

    return-object v1
.end method

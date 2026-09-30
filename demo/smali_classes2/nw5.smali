.class public final Lnw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lweb;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lqw5;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnw5;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final c(Lmw5;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final e(Lom9;)V
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final g(Lweb;)V
    .locals 0

    iput-object p1, p0, Lnw5;->a:Lweb;

    iget-object p1, p0, Lnw5;->b:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lnw5;->a:Lweb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Lmw5;

    iget-object p0, p0, Lmw5;->n:Lhw5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhw5;->h:Z

    invoke-virtual {p0, p1}, Lhw5;->p(Z)V

    :cond_0
    return-void
.end method

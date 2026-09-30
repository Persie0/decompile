.class public final Llf9;
.super Lfs6;
.source "SourceFile"


# instance fields
.field public d:Lkf9;

.field public final e:Ljf9;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lfs6;-><init>(Lcom/lingq/ui/MainActivity;)V

    new-instance v0, Ljf9;

    invoke-direct {v0, p0, p1}, Ljf9;-><init>(Llf9;Lcom/lingq/ui/MainActivity;)V

    iput-object v0, p0, Llf9;->e:Ljf9;

    return-void
.end method


# virtual methods
.method public final L(Lro5;)V
    .locals 2

    iput-object p1, p0, Lfs6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/ui/MainActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llf9;->d:Lkf9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llf9;->d:Lkf9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, Lkf9;

    invoke-direct {v1, p0, p1}, Lkf9;-><init>(Llf9;Landroid/view/View;)V

    iput-object v1, p0, Llf9;->d:Lkf9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/ui/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldp;->setTheme(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Llf9;->e:Ljf9;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

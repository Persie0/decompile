.class public final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lt18;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lsm0;


# direct methods
.method public constructor <init>(Lt18;Landroid/view/ViewTreeObserver;Lsm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->b:Lt18;

    iput-object p2, p0, Lbva;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lbva;->d:Lsm0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lbva;->b:Lt18;

    invoke-virtual {v0}, Lt18;->b()Lw89;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lbva;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt18;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v0, p0, Lbva;->a:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lbva;->a:Z

    iget-object p0, p0, Lbva;->d:Lsm0;

    invoke-virtual {p0, v1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

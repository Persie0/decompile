.class public abstract Lfua;
.super Lim1;
.source "SourceFile"


# instance fields
.field public a:Lk80;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfua;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfua;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfua;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lfua;->a:Lk80;

    if-nez p1, :cond_0

    new-instance p1, Lk80;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lk80;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfua;->a:Lk80;

    :cond_0
    iget-object p1, p0, Lfua;->a:Lk80;

    iget-object p2, p1, Lk80;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lk80;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lk80;->b:I

    iget-object p1, p0, Lfua;->a:Lk80;

    invoke-virtual {p1}, Lk80;->b()V

    iget p1, p0, Lfua;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lfua;->a:Lk80;

    iget p3, p2, Lk80;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lk80;->c:I

    invoke-virtual {p2}, Lk80;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lfua;->b:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lfua;->a:Lk80;

    if-eqz p0, :cond_0

    iget p0, p0, Lk80;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method

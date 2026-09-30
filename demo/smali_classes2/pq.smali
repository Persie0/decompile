.class public final Lpq;
.super Ltc3;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lwq;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lwq;)V
    .locals 0

    iput-object p1, p0, Lpq;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Lpq;->j:Lwq;

    invoke-direct {p0, p2}, Ltc3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk69;
    .locals 0

    iget-object p0, p0, Lpq;->j:Lwq;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lpq;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lxq;

    move-result-object v0

    invoke-interface {v0}, Lxq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lxq;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lxq;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

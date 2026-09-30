.class public final Lhd3;
.super Lbq1;
.source "SourceFile"

# interfaces
.implements Lur6;
.implements Ldua;
.implements Lrr6;
.implements Ls7;
.implements Lvl8;
.implements Lue3;


# instance fields
.field public final K:Lid3;

.field public final L:Lid3;

.field public final M:Landroid/os/Handler;

.field public final N:Lle3;

.field public final synthetic O:Lid3;


# direct methods
.method public constructor <init>(Lid3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd3;->O:Lid3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhd3;->K:Lid3;

    iput-object p1, p0, Lhd3;->L:Lid3;

    iput-object v0, p0, Lhd3;->M:Landroid/os/Handler;

    new-instance p1, Lle3;

    invoke-direct {p1}, Landroidx/fragment/app/f;-><init>()V

    iput-object p1, p0, Lhd3;->N:Lle3;

    return-void
.end method


# virtual methods
.method public final B(Llk1;)V
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0, p1}, Luc1;->B(Llk1;)V

    return-void
.end method

.method public final K()Lsf;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    iget-object p0, p0, Lid3;->R:Lwb5;

    return-object p0
.end method

.method public final c()Lpr6;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0}, Luc1;->c()Lpr6;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 0

    return-void
.end method

.method public final o0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lsc1;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    iget-object p0, p0, Luc1;->i:Lsc1;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lcua;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0}, Luc1;->r()Lcua;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lfs6;
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    iget-object p0, p0, Luc1;->d:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    return-object p0
.end method

.method public final z(Llk1;)V
    .locals 0

    iget-object p0, p0, Lhd3;->O:Lid3;

    invoke-virtual {p0, p1}, Luc1;->z(Llk1;)V

    return-void
.end method

.class public final Lae2;
.super Lbq1;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lcd3;

.field public final synthetic L:Lbe2;


# direct methods
.method public constructor <init>(Lbe2;Lcd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->L:Lbe2;

    iput-object p2, p0, Lae2;->K:Lcd3;

    return-void
.end method


# virtual methods
.method public final o0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lae2;->K:Lcd3;

    invoke-virtual {v0}, Lcd3;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcd3;->o0(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lae2;->L:Lbe2;

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lae2;->K:Lcd3;

    invoke-virtual {v0}, Lcd3;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lae2;->L:Lbe2;

    iget-boolean p0, p0, Lbe2;->L0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

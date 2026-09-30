.class public final Log6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldg0;


# direct methods
.method public constructor <init>(Ldg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log6;->a:Ldg0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lkg6;

    invoke-virtual {p1}, Lkg6;->getItemData()Lmw5;

    move-result-object p1

    iget-object p0, p0, Log6;->a:Ldg0;

    iget-object v0, p0, Lpg6;->k0:Lmg6;

    iget-object v1, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    const/4 v2, 0x0

    iget-object v0, v0, Lmg6;->a:Lhw5;

    invoke-virtual {v0, p1, v1, v2}, Lhw5;->q(Landroid/view/MenuItem;Lex5;I)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmw5;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmw5;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lpg6;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method

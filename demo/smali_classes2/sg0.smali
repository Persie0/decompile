.class public Lsg0;
.super Lbq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    instance-of v1, v0, Lrg0;

    if-eqz v1, :cond_0

    check-cast v0, Lrg0;

    invoke-virtual {v0}, Lrg0;->i()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbe2;->e0(ZZ)V

    return-void
.end method

.method public h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lrg0;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbe2;->g0()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lrg0;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

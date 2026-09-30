.class public Lrn9;
.super Lbe2;
.source "SourceFile"


# instance fields
.field public M0:Landroid/app/Dialog;

.field public N0:Landroid/content/DialogInterface$OnCancelListener;

.field public O0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe2;-><init>()V

    return-void
.end method

.method public static l0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lrn9;
    .locals 2

    new-instance v0, Lrn9;

    invoke-direct {v0}, Lrn9;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lrn9;->M0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lrn9;->N0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lrn9;->M0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe2;->D0:Z

    iget-object p1, p0, Lrn9;->O0:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lrn9;->O0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, Lrn9;->O0:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lrn9;->N0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

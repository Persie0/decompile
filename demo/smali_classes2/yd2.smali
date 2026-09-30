.class public final Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lbe2;


# direct methods
.method public constructor <init>(Lbe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2;->a:Lbe2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lyd2;->a:Lbe2;

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

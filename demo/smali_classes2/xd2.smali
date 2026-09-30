.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe2;


# direct methods
.method public synthetic constructor <init>(Lbe2;I)V
    .locals 0

    iput p2, p0, Lxd2;->a:I

    iput-object p1, p0, Lxd2;->b:Lbe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lxd2;->a:I

    iget-object p0, p0, Lxd2;->b:Lbe2;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/iterable/iterableapi/e;

    iget-boolean p0, p0, Lcom/iterable/iterableapi/e;->P0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/iterable/iterableapi/e;->a1:Lp33;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp33;->K(Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbe2;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

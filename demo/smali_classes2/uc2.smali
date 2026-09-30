.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luc2;->a:I

    iput-object p1, p0, Luc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Luc2;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Luc2;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lqn2;

    iget-object p2, p0, Lqn2;->c:Ljava/lang/Object;

    check-cast p2, Lzi3;

    iget-object v1, p0, Lqn2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqn2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqn2;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget p2, Lcom/lingq/core/ui/R$string;->report_successfully_flagged:I

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->m0(Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->W0:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->t0(Lcom/facebook/login/LoginClient$Request;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

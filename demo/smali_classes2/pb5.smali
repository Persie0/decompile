.class public final synthetic Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpb5;->a:I

    iput-object p2, p0, Lpb5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget p1, p0, Lpb5;->a:I

    iget-object v0, p0, Lpb5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpb5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    check-cast v0, Ldfa;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/search/search/e;

    check-cast v0, Lt66;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    iget-boolean p1, p1, Lxs8;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Lwr8;->a:Lwr8;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lk66;

    if-ne p2, p0, :cond_3

    invoke-virtual {v0}, Lk66;->n()Lj77;

    move-result-object p0

    sget-object p1, Li77;->a:Li77;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lk66;->a()Lj77;

    move-result-object p0

    iget-object p1, v0, Lk66;->c:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lt66;

    if-ne p2, p0, :cond_4

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lrd;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lrd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/speech/SpeechRecognizer;

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void

    :pswitch_0
    check-cast p0, Lk66;

    iput-object v1, p0, Lk66;->d:Li7;

    return-void

    :pswitch_1
    check-cast p0, Ln06;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Ln06;->i:Ll06;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/k0;

    iget-object p0, p0, Landroidx/compose/material3/k0;->c:Lsm0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lsm0;->l(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/window/i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/i;->K:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/window/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Landroidx/compose/ui/window/h;->h:Landroidx/compose/ui/window/g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    return-void

    :pswitch_5
    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->W2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

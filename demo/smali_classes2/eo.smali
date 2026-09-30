.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Leo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput p3, p0, Leo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Leo;->a:I

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput p2, p0, Leo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Leo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Leo;->b:I

    iget-object p0, p0, Leo;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lsr;

    invoke-virtual {p0, v3}, Lsr;->Q(I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    move-result-object v0

    const/4 v1, -0x1

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->f()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/h;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->f()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/h;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->c()I

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->l0:[I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_3
    check-cast p0, Lrw2;

    iget-object p0, p0, Lrw2;->Q:Ll52;

    invoke-virtual {p0}, Ll52;->E()Lqf;

    move-result-object v0

    new-instance v1, Lz42;

    invoke-direct {v1, v0, v3, v2}, Lz42;-><init>(Lqf;II)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v0, v2, v1}, Ll52;->J(Lqf;ILsg5;)V

    return-void

    :pswitch_4
    check-cast p0, Ljz;

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->A:Lq8;

    new-instance v0, Ldw2;

    invoke-direct {v0, v3}, Ldw2;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lq8;->d:Ljava/lang/Object;

    check-cast v5, Lqp9;

    iget-object v5, v5, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lbna;->z(Z)V

    iget v1, p0, Lq8;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lq8;->b:I

    new-instance v1, Lbd;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lq8;->J(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lq8;->f:Ljava/lang/Object;

    iput-object v0, p0, Lq8;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lq8;->e:Ljava/lang/Object;

    check-cast p0, Lyv2;

    invoke-virtual {p0, v1, v0}, Lyv2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast p0, Ljava/util/function/IntConsumer;

    invoke-interface {p0, v3}, Ljava/util/function/IntConsumer;->accept(I)V

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

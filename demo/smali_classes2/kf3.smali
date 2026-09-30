.class public final Lkf3;
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

    .line 11
    iput p1, p0, Lkf3;->a:I

    iput-object p2, p0, Lkf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhy7;Lkg3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Lkf3;->a:I

    iget-object v1, p0, Lkf3;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkf3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    check-cast v2, Lsf;

    invoke-virtual {v2, p0}, Lsf;->x(Ltb5;)V

    check-cast v1, Lfs6;

    invoke-virtual {v1}, Lfs6;->K()V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    check-cast v2, Landroid/os/Handler;

    check-cast v1, Lpp;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lkg3;

    check-cast v1, Lhy7;

    iget-object p2, v1, Lhy7;->e:Landroidx/fragment/app/f;

    invoke-virtual {p2}, Landroidx/fragment/app/f;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    iget-object p0, v2, Lo38;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Lhy7;->o(Lkg3;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

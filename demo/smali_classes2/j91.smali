.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj91;->a:I

    iput-object p2, p0, Lj91;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj91;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lj91;->a:I

    iget-object v1, p0, Lj91;->c:Ljava/lang/Object;

    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Lpb5;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast v1, Landroid/view/Window;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Lq03;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_2
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Lq03;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_3
    check-cast p0, Ly60;

    check-cast v1, Landroidx/activity/compose/a;

    invoke-virtual {p0, v1}, Ly60;->b(Lx60;)V

    return-void

    :pswitch_4
    check-cast p0, Lsf;

    check-cast v1, Lrb5;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_5
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Lpb5;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_6
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Lq03;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    :pswitch_7
    check-cast p0, Lub5;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    check-cast v1, Le91;

    invoke-virtual {p0, v1}, Lsf;->x(Ltb5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

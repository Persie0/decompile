.class public final synthetic Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lvi3;I)V
    .locals 0

    iput p3, p0, Lmc9;->a:I

    iput-object p1, p0, Lmc9;->b:Lvi3;

    iput-object p2, p0, Lmc9;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmc9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lmc9;->c:Lvi3;

    iget-object p0, p0, Lmc9;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/login/m;->f:Lcom/facebook/login/k;

    invoke-virtual {v0}, Lcom/facebook/login/k;->a()Lcom/facebook/login/m;

    move-result-object v0

    invoke-virtual {p1}, Lcm0;->b()I

    move-result v3

    invoke-virtual {p1}, Lcm0;->a()Landroid/content/Intent;

    move-result-object p1

    new-instance v4, Lp33;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0, v2}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1, v4}, Lcom/facebook/login/m;->c(ILandroid/content/Intent;Lmy2;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

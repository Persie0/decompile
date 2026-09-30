.class public final Lpaa;
.super Llaa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldaa;


# direct methods
.method public synthetic constructor <init>(Ldaa;I)V
    .locals 0

    iput p2, p0, Lpaa;->a:I

    iput-object p1, p0, Lpaa;->b:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaa;)V
    .locals 1

    iget v0, p0, Lpaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lpaa;->b:Ldaa;

    invoke-virtual {v0}, Ldaa;->M()V

    invoke-virtual {p1, p0}, Ldaa;->I(Lcaa;)Ldaa;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ldaa;)V
    .locals 1

    iget v0, p0, Lpaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lpaa;->b:Ldaa;

    check-cast p0, Lraa;

    iget-object v0, p0, Lraa;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lraa;->A()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Luk9;->d:Luk9;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Ldaa;->F(Ldaa;Luk9;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldaa;->R:Z

    sget-object p1, Luk9;->c:Luk9;

    invoke-virtual {p0, p0, p1, v0}, Ldaa;->F(Ldaa;Luk9;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

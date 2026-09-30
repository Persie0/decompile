.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;I)V
    .locals 0

    iput p2, p0, Lcp;->a:I

    iput-object p1, p0, Lcp;->b:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luc1;)V
    .locals 1

    iget p1, p0, Lcp;->a:I

    iget-object p0, p0, Lcp;->b:Ldp;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/lingq/ui/MainActivity;

    iget-boolean p1, p0, Lcom/lingq/ui/MainActivity;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/ui/MainActivity;->Y:Z

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcp5;

    check-cast p1, Lcy1;

    iget-object p1, p1, Lcy1;->a:Lky1;

    iget-object v0, p1, Lky1;->h:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob1;

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->e0:Lob1;

    iget-object v0, p1, Lky1;->z:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs;

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->f0:Lqs;

    iget-object v0, p1, Lky1;->r:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm5;

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->g0:Lhm5;

    iget-object v0, p1, Lky1;->T:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/widget/b;

    iput-object v0, p0, Lcom/lingq/ui/MainActivity;->h0:Lcom/lingq/feature/widget/b;

    iget-object p1, p1, Lky1;->M1:Lro7;

    invoke-interface {p1}, Lso7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn7;

    iput-object p1, p0, Lcom/lingq/ui/MainActivity;->i0:Lqn7;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p1

    invoke-virtual {p1}, Lmp;->a()V

    iget-object p0, p0, Luc1;->d:Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lfs6;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lfs6;->m(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lmp;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

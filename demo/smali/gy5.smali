.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lso7;

.field public final c:Lso7;


# direct methods
.method public synthetic constructor <init>(Lso7;Lso7;I)V
    .locals 0

    iput p3, p0, Lgy5;->a:I

    iput-object p1, p0, Lgy5;->b:Lso7;

    iput-object p2, p0, Lgy5;->c:Lso7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgy5;->a:I

    iget-object v1, p0, Lgy5;->b:Lso7;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lnj0;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Lnj0;-><init>(I)V

    new-instance v4, Ljj5;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Ljj5;-><init>(I)V

    invoke-interface {v1}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lhk8;

    move-object v6, v0

    check-cast v6, Lan8;

    sget-object v5, Lm40;->f:Lm40;

    iget-object v7, p0, Lgy5;->c:Lso7;

    invoke-direct/range {v2 .. v7}, Lhk8;-><init>(La41;La41;Lm40;Lan8;Lso7;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lnr1;

    iget-object v0, v1, Lnr1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lgy5;->c:Lso7;

    check-cast p0, Lnr1;

    invoke-virtual {p0}, Lnr1;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfy5;

    check-cast p0, Lls;

    invoke-direct {v1, v0, p0}, Lfy5;-><init>(Landroid/content/Context;Lls;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

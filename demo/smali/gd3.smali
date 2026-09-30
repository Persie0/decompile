.class public final synthetic Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgd3;->a:I

    iput-object p1, p0, Lgd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgd3;->a:I

    iget-object p0, p0, Lgd3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lll7;

    check-cast p1, Lq6b;

    check-cast p0, Lkl7;

    invoke-virtual {p0, p1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lid3;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lid3;->Q:Lm58;

    invoke-virtual {p0}, Lm58;->k()V

    return-void

    :pswitch_1
    check-cast p0, Lid3;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lid3;->Q:Lm58;

    invoke-virtual {p0}, Lm58;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

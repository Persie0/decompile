.class public final synthetic Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h;I)V
    .locals 0

    iput p2, p0, Ljb0;->a:I

    iput-object p1, p0, Ljb0;->b:Landroidx/compose/foundation/text/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljb0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Ljb0;->b:Landroidx/compose/foundation/text/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lon;

    iget-object p0, p0, Landroidx/compose/foundation/text/h;->a:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrw9;->a:Lqw9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqw9;->a:Lon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v0, Ljb0;

    invoke-direct {v0, p0, v2}, Ljb0;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v0}, Ljb0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    new-instance v0, Ljb0;

    invoke-direct {v0, p0, v2}, Ljb0;-><init>(Landroidx/compose/foundation/text/h;I)V

    invoke-virtual {v0}, Ljb0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

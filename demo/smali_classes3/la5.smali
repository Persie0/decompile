.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;

.field public final synthetic c:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;


# direct methods
.method public synthetic constructor <init>(Lb85;Lcom/lingq/core/analytics/embedded/EmbeddedMessage;I)V
    .locals 0

    iput p3, p0, Lla5;->a:I

    iput-object p1, p0, Lla5;->b:Lb85;

    iput-object p2, p0, Lla5;->c:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lla5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lla5;->c:Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    iget-object p0, p0, Lla5;->b:Lb85;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lb85;->S(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lb85;->S(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lb85;->S(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, p1}, Lb85;->S(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Lb85;->n(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lb85;->o(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lby0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Lcom/lingq/core/domain/model/chat/ChatMessage;


# direct methods
.method public synthetic constructor <init>(Ljv0;ILcom/lingq/core/domain/model/chat/ChatMessage;I)V
    .locals 0

    iput p4, p0, Lby0;->a:I

    iput-object p1, p0, Lby0;->b:Ljv0;

    iput-object p3, p0, Lby0;->c:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lby0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lby0;->c:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object p0, p0, Lby0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Ljv0;->z(Lcom/lingq/core/domain/model/chat/ChatMessage;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Ljv0;->g(Lcom/lingq/core/domain/model/chat/ChatMessage;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

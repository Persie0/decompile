.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljv0;II)V
    .locals 0

    iput p3, p0, Lmy0;->a:I

    iput-object p1, p0, Lmy0;->b:Ljv0;

    iput p2, p0, Lmy0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lmy0;->c:I

    iget-object p0, p0, Lmy0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Dislike:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-interface {p0, v2, v0}, Ljv0;->D(ILcom/lingq/core/domain/model/chat/ChatMessageRating;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-interface {p0, v2, v0}, Ljv0;->D(ILcom/lingq/core/domain/model/chat/ChatMessageRating;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

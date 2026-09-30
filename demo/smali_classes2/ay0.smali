.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Ljw0;


# direct methods
.method public synthetic constructor <init>(Ljv0;ILjw0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lay0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->b:Ljv0;

    iput-object p3, p0, Lay0;->c:Ljw0;

    return-void
.end method

.method public synthetic constructor <init>(Ljv0;Ljw0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lay0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->b:Ljv0;

    iput-object p2, p0, Lay0;->c:Ljw0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lay0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lay0;->c:Ljw0;

    iget-object p0, p0, Lay0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v0, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljv0;->d(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v0, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u2190-\\u21FF]|[\\u2300-\\u23FF]|[\\u2600-\\u26FF]|[\\u2700-\\u27BF]|[\\u3000-\\u303F]|[\\uD83C\\uDC00-\\uD83C\\uDFFF]|[\\uD83D\\uDC00-\\uD83D\\uDFFF]|[\\uD83E\\uDD00-\\uD83E\\uDFFF]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljv0;->v(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

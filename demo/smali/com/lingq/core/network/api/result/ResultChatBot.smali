.class public final Lcom/lingq/core/network/api/result/ResultChatBot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChatBot$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

.field public final f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

.field public final g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatBot;->Companion:Lcom/lingq/core/network/api/result/d0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultChatBotMessage;Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotMessage;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    new-instance p1, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    invoke-direct {p1}, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChatBot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChatBot;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    invoke-virtual {v2}, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", greeting="

    const-string v2, "ResultChatBot(id="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    const-string v2, ", message="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->e:Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->f:Lcom/lingq/core/network/api/result/ResultChatBotMessageInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBot;->g:Lcom/lingq/core/network/api/result/ResultChatBotSuggestedPrompt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

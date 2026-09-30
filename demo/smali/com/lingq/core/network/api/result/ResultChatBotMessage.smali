.class public final Lcom/lingq/core/network/api/result/ResultChatBotMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChatBotMessage$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/f0;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

.field public final b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

.field public final c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->Companion:Lcom/lingq/core/network/api/result/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    .line 44
    new-instance v1, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {v1}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    .line 45
    new-instance v2, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {v2}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    .line 48
    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    .line 49
    iput-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/ResultChatBotLabel;Lcom/lingq/core/network/api/result/ResultChatBotLabel;Lcom/lingq/core/network/api/result/ResultChatBotLabel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {p2}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-direct {p1}, Lcom/lingq/core/network/api/result/ResultChatBotLabel;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChatBotMessage;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChatBotLabel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultChatBotLabel;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBotLabel;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChatBotMessage(translation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->a:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->b:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatBotMessage;->c:Lcom/lingq/core/network/api/result/ResultChatBotLabel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

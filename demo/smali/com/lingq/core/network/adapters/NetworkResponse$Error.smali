.class public final Lcom/lingq/core/network/adapters/NetworkResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lingq/core/network/adapters/NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/adapters/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    .line 23
    iput-object p3, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILy52;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lingq/core/network/adapters/NetworkResponse$Error;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lingq/core/network/adapters/NetworkResponse$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lingq/core/network/adapters/NetworkResponse$Error;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->code:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/lingq/core/network/adapters/NetworkResponse$Error;->body:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

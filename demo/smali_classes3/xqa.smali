.class public final Lxqa;
.super Lqra;
.source "SourceFile"


# instance fields
.field public final a:Liy7;

.field public final b:Lcom/lingq/core/domain/model/lesson/TokenType;

.field public final c:Le28;


# direct methods
.method public constructor <init>(Liy7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqa;->a:Liy7;

    iput-object p2, p0, Lxqa;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    iput-object p3, p0, Lxqa;->c:Le28;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxqa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxqa;

    iget-object v0, p0, Lxqa;->a:Liy7;

    iget-object v1, p1, Lxqa;->a:Liy7;

    invoke-virtual {v0, v1}, Liy7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxqa;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v1, p1, Lxqa;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lxqa;->c:Le28;

    iget-object p1, p1, Lxqa;->c:Le28;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxqa;->a:Liy7;

    invoke-virtual {v0}, Liy7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxqa;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxqa;->c:Le28;

    invoke-virtual {p0}, Le28;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhraseTapped(phrase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxqa;->a:Liy7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxqa;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxqa;->c:Le28;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final La29;
.super Lh29;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/lingq/core/settings/ViewKeys;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/lingq/core/settings/ViewKeys;Z)V
    .locals 1

    .line 15
    const-string v0, ""

    .line 16
    invoke-direct {p0, p1, p3, p2, v0}, La29;-><init>(IZLcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZLcom/lingq/core/settings/ViewKeys;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La29;->a:I

    iput-boolean p2, p0, La29;->b:Z

    iput-object p3, p0, La29;->c:Lcom/lingq/core/settings/ViewKeys;

    iput-object p4, p0, La29;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La29;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La29;

    iget v0, p0, La29;->a:I

    iget v1, p1, La29;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, La29;->b:Z

    iget-boolean v1, p1, La29;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La29;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-object v1, p1, La29;->c:Lcom/lingq/core/settings/ViewKeys;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, La29;->d:Ljava/lang/String;

    iget-object p1, p1, La29;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, La29;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, La29;->b:Z

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v1, p0, La29;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, La29;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwitchSelection(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La29;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=null, switchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La29;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La29;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La29;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

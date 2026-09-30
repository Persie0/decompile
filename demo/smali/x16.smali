.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/lingq/core/domain/model/notification/Notice;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 7

    new-instance v0, Lcom/lingq/core/domain/model/notification/Notice;

    const/16 p1, 0x1f

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move v1, v6

    :cond_0
    const/16 p1, 0x1f

    and-int/lit8 p1, p1, 0x2

    const-string v3, ""

    if-eqz p1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string p1, "Join the Monthly Challenge!"

    move-object v2, p1

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/domain/model/notification/Notice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v6, v0, p1}, Lx16;-><init>(ZLcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lx16;->a:Z

    .line 36
    iput-object p2, p0, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    .line 37
    iput-object p3, p0, Lx16;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx16;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx16;

    iget-boolean v1, p0, Lx16;->a:Z

    iget-boolean v3, p1, Lx16;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    iget-object v3, p1, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lx16;->c:Ljava/util/List;

    iget-object p1, p1, Lx16;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lx16;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/notification/Notice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lx16;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonthlyChallengesDialogState(show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx16;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx16;->b:Lcom/lingq/core/domain/model/notification/Notice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lx16;->c:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

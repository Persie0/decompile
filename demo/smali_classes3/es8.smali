.class public final Les8;
.super Lhs8;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/domain/model/library/LibraryTab;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/library/LibraryTab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Les8;

    iget-object p0, p0, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object p1, p1, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryTab;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnTabClicked(tab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

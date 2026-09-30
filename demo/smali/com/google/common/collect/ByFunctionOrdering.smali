.class final Lcom/google/common/collect/ByFunctionOrdering;
.super Lcom/google/common/collect/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lgj3;

.field public final b:Lcom/google/common/collect/t;


# direct methods
.method public constructor <init>(Lgj3;Lcom/google/common/collect/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    invoke-interface {v0, p1}, Lgj3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lgj3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ByFunctionOrdering;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    iget-object v1, p1, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    invoke-interface {v0, v1}, Lgj3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Latb;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->b:Lcom/google/common/collect/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lgj3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5b;


# instance fields
.field public final a:Le5b;

.field public final b:Ly17;


# direct methods
.method public constructor <init>(Le5b;Ly17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->a:Le5b;

    iput-object p2, p0, Lh9;->b:Ly17;

    return-void
.end method


# virtual methods
.method public final a(Lfb2;)I
    .locals 1

    iget-object v0, p0, Lh9;->a:Le5b;

    invoke-interface {v0, p1}, Le5b;->a(Lfb2;)I

    move-result v0

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {p0, p1}, Ly17;->a(Lfb2;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Lh9;->a:Le5b;

    invoke-interface {v0, p1, p2}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {p0, p1, p2}, Ly17;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c(Lfb2;)I
    .locals 1

    iget-object v0, p0, Lh9;->a:Le5b;

    invoke-interface {v0, p1}, Le5b;->c(Lfb2;)I

    move-result v0

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {p0, p1}, Ly17;->c(Lfb2;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object v0, p0, Lh9;->a:Le5b;

    invoke-interface {v0, p1, p2}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {p0, p1, p2}, Ly17;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh9;

    iget-object v0, p1, Lh9;->a:Le5b;

    iget-object v1, p0, Lh9;->a:Le5b;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lh9;->b:Ly17;

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {p1, p0}, Ly17;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh9;->a:Le5b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lh9;->b:Ly17;

    iget-object p0, p0, Ly17;->a:Lt17;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9;->a:Le5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9;->b:Ly17;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lbq9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ldh9;

.field public final c:I

.field public final d:Z

.field public final e:Ll43;


# direct methods
.method public constructor <init>(Ldh9;IZLl43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq9;->b:Ldh9;

    iput p2, p0, Lbq9;->c:I

    iput-boolean p3, p0, Lbq9;->d:Z

    iput-object p4, p0, Lbq9;->e:Ll43;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbq9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbq9;

    iget-object v0, p0, Lbq9;->b:Ldh9;

    iget-object v1, p1, Lbq9;->b:Ldh9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lbq9;->c:I

    iget v1, p1, Lbq9;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbq9;->d:Z

    iget-boolean v1, p1, Lbq9;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbq9;->e:Ll43;

    iget-object p1, p1, Lbq9;->e:Ll43;

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

.method public final h()Ld16;
    .locals 2

    new-instance v0, Landroidx/compose/material3/h0;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lbq9;->b:Ldh9;

    iput-object v1, v0, Landroidx/compose/material3/h0;->J:Ldh9;

    iget v1, p0, Lbq9;->c:I

    iput v1, v0, Landroidx/compose/material3/h0;->K:I

    iget-boolean v1, p0, Lbq9;->d:Z

    iput-boolean v1, v0, Landroidx/compose/material3/h0;->L:Z

    iget-object p0, p0, Lbq9;->e:Ll43;

    iput-object p0, v0, Landroidx/compose/material3/h0;->M:Ll43;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbq9;->b:Ldh9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbq9;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lbq9;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lbq9;->e:Ll43;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/h0;

    iget-object v0, p0, Lbq9;->b:Ldh9;

    iput-object v0, p1, Landroidx/compose/material3/h0;->J:Ldh9;

    iget v0, p0, Lbq9;->c:I

    iput v0, p1, Landroidx/compose/material3/h0;->K:I

    iget-boolean v0, p0, Lbq9;->d:Z

    iput-boolean v0, p1, Landroidx/compose/material3/h0;->L:Z

    iget-object p0, p0, Lbq9;->e:Ll43;

    iput-object p0, p1, Landroidx/compose/material3/h0;->M:Ll43;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq9;->b:Ldh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbq9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbq9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbq9;->e:Ll43;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5a;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lui3;


# direct methods
.method public constructor <init>(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6a;->a:Ly5a;

    iput-object p2, p0, Lb6a;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lb6a;->c:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lb6a;->d:Z

    iput-boolean p5, p0, Lb6a;->e:Z

    iput-boolean p6, p0, Lb6a;->f:Z

    iput-object p7, p0, Lb6a;->g:Lui3;

    return-void
.end method


# virtual methods
.method public final a()Lui3;
    .locals 0

    iget-object p0, p0, Lb6a;->g:Lui3;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lb6a;->e:Z

    return p0
.end method

.method public final c()Ly5a;
    .locals 0

    iget-object p0, p0, Lb6a;->a:Ly5a;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lb6a;->f:Z

    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb6a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb6a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb6a;

    iget-object v0, p0, Lb6a;->a:Ly5a;

    iget-object v1, p1, Lb6a;->a:Ly5a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb6a;->b:Landroid/graphics/Rect;

    iget-object v1, p1, Lb6a;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb6a;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lb6a;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lb6a;->d:Z

    iget-boolean v1, p1, Lb6a;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lb6a;->e:Z

    iget-boolean v1, p1, Lb6a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lb6a;->f:Z

    iget-boolean v1, p1, Lb6a;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lb6a;->g:Lui3;

    iget-object p1, p1, Lb6a;->g:Lui3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb6a;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lb6a;->d:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb6a;->a:Ly5a;

    invoke-virtual {v0}, Ly5a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb6a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lb6a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lb6a;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb6a;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lb6a;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lb6a;->g:Lui3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooltipData(tooltip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6a;->a:Ly5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentView=null, withOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb6a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipFloat="

    const-string v2, ", action="

    iget-boolean v3, p0, Lb6a;->e:Z

    iget-boolean v4, p0, Lb6a;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lb6a;->g:Lui3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

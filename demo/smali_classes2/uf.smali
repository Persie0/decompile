.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public final a:Lec0;

.field public final b:Lec0;

.field public final c:I


# direct methods
.method public constructor <init>(Lec0;Lec0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Lec0;

    iput-object p2, p0, Luf;->b:Lec0;

    iput p3, p0, Luf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lj84;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p1}, Lj84;->d()I

    move-result p2

    iget-object p3, p0, Luf;->b:Lec0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p5}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p2

    iget-object p3, p0, Luf;->a:Lec0;

    invoke-virtual {p3, v0, p4, p5}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget p0, p0, Luf;->c:I

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    iget p1, p1, Lj84;->a:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luf;

    iget-object v0, p0, Luf;->a:Lec0;

    iget-object v1, p1, Luf;->a:Lec0;

    invoke-virtual {v0, v1}, Lec0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luf;->b:Lec0;

    iget-object v1, p1, Luf;->b:Lec0;

    invoke-virtual {v0, v1}, Lec0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Luf;->c:I

    iget p1, p1, Luf;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luf;->a:Lec0;

    iget v0, v0, Lec0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luf;->b:Lec0;

    iget v2, v2, Lec0;->a:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Luf;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf;->a:Lec0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf;->b:Lec0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Luf;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt66;


# direct methods
.method public constructor <init>(Lv64;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboa;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lboa;->b:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Lfb2;)I
    .locals 0

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    iget p0, p0, Lv64;->b:I

    return p0
.end method

.method public final b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    iget p0, p0, Lv64;->a:I

    return p0
.end method

.method public final c(Lfb2;)I
    .locals 0

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    iget p0, p0, Lv64;->d:I

    return p0
.end method

.method public final d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    iget p0, p0, Lv64;->c:I

    return p0
.end method

.method public final e()Lv64;
    .locals 0

    iget-object p0, p0, Lboa;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv64;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lboa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    check-cast p1, Lboa;

    invoke-virtual {p1}, Lboa;->e()Lv64;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lv64;)V
    .locals 0

    iget-object p0, p0, Lboa;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lboa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lboa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object v1

    iget v1, v1, Lv64;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object v1

    iget v1, v1, Lv64;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object v1

    iget v1, v1, Lv64;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lboa;->e()Lv64;

    move-result-object p0

    iget p0, p0, Lv64;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

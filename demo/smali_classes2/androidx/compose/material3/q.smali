.class public final Landroidx/compose/material3/q;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lv56;

.field public final e:Leu9;

.field public final f:Lo39;


# direct methods
.method public constructor <init>(ZZLv56;Leu9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/q;->b:Z

    iput-boolean p2, p0, Landroidx/compose/material3/q;->c:Z

    iput-object p3, p0, Landroidx/compose/material3/q;->d:Lv56;

    iput-object p4, p0, Landroidx/compose/material3/q;->e:Leu9;

    iput-object p5, p0, Landroidx/compose/material3/q;->f:Lo39;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/q;

    iget-boolean v0, p0, Landroidx/compose/material3/q;->b:Z

    iget-boolean v1, p1, Landroidx/compose/material3/q;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/q;->c:Z

    iget-boolean v1, p1, Landroidx/compose/material3/q;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/q;->d:Lv56;

    iget-object v1, p1, Landroidx/compose/material3/q;->d:Lv56;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/q;->e:Leu9;

    iget-object v1, p1, Landroidx/compose/material3/q;->e:Leu9;

    invoke-virtual {v0, v1}, Leu9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/q;->f:Lo39;

    iget-object p1, p1, Landroidx/compose/material3/q;->f:Lo39;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lxj2;->b(FF)Z

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

.method public final h()Ld16;
    .locals 6

    new-instance v0, Landroidx/compose/material3/r;

    iget-object v4, p0, Landroidx/compose/material3/q;->e:Leu9;

    iget-object v5, p0, Landroidx/compose/material3/q;->f:Lo39;

    iget-boolean v1, p0, Landroidx/compose/material3/q;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/q;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/q;->d:Lv56;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/r;-><init>(ZZLv56;Leu9;Lo39;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/q;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/q;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/q;->d:Lv56;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/q;->e:Leu9;

    invoke-virtual {v0}, Leu9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/material3/q;->f:Lo39;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {v0, p0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "indicatorLine"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-boolean v0, p0, Landroidx/compose/material3/q;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/material3/q;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isError"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/material3/q;->d:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    iget-object v1, p0, Landroidx/compose/material3/q;->e:Leu9;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldShape"

    iget-object p0, p0, Landroidx/compose/material3/q;->f:Lo39;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxj2;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lxj2;-><init>(F)V

    const-string v0, "focusedIndicatorLineThickness"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxj2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lxj2;-><init>(F)V

    const-string v0, "unfocusedIndicatorLineThickness"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 6

    check-cast p1, Landroidx/compose/material3/r;

    iget-boolean v0, p1, Landroidx/compose/material3/r;->L:Z

    iget-boolean v1, p0, Landroidx/compose/material3/q;->b:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Landroidx/compose/material3/r;->L:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Landroidx/compose/material3/r;->M:Z

    iget-boolean v3, p0, Landroidx/compose/material3/q;->c:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p1, Landroidx/compose/material3/r;->M:Z

    move v0, v2

    :cond_1
    iget-object v1, p1, Landroidx/compose/material3/r;->N:Lv56;

    iget-object v3, p0, Landroidx/compose/material3/q;->d:Lv56;

    if-eq v1, v3, :cond_3

    iput-object v3, p1, Landroidx/compose/material3/r;->N:Lv56;

    iget-object v1, p1, Landroidx/compose/material3/r;->R:Lpg9;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v4, p1, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/r;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/material3/r;->R:Lpg9;

    :cond_3
    iget-object v1, p1, Landroidx/compose/material3/r;->S:Leu9;

    iget-object v3, p0, Landroidx/compose/material3/q;->e:Leu9;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, p1, Landroidx/compose/material3/r;->S:Leu9;

    move v0, v2

    :cond_4
    iget-object v1, p1, Landroidx/compose/material3/r;->U:Lo39;

    iget-object p0, p0, Landroidx/compose/material3/q;->f:Lo39;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Landroidx/compose/material3/r;->U:Lo39;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, Landroidx/compose/material3/r;->U:Lo39;

    iget-object p0, p1, Landroidx/compose/material3/r;->W:Landroidx/compose/ui/draw/b;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    :cond_5
    move v0, v2

    :cond_6
    iget p0, p1, Landroidx/compose/material3/r;->O:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, p1, Landroidx/compose/material3/r;->O:F

    move v0, v2

    :cond_7
    iget p0, p1, Landroidx/compose/material3/r;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_8

    iput v1, p1, Landroidx/compose/material3/r;->P:F

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/material3/r;->d1()V

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/q;->d:Lv56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/q;->e:Leu9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/q;->f:Lo39;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

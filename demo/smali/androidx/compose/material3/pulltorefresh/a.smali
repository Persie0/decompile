.class public final Landroidx/compose/material3/pulltorefresh/a;
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

.field public final c:Lui3;

.field public final d:Z

.field public final e:Lmp7;

.field public final f:F


# direct methods
.method public constructor <init>(ZLui3;ZLmp7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    iput p5, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/a;

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/a;->f:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 6

    new-instance v0, Landroidx/compose/material3/pulltorefresh/b;

    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    iget v5, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/b;-><init>(ZLui3;ZLmp7;F)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "PullToRefreshModifierNode"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRefreshing"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "threshold"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/pulltorefresh/b;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->c:Lui3;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/b;->M:Lui3;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/a;->d:Z

    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/b;->N:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/a;->e:Lmp7;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/b;->O:Lmp7;

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/a;->f:F

    iput v0, p1, Landroidx/compose/material3/pulltorefresh/b;->P:F

    iget-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/a;->b:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Landroidx/compose/material3/pulltorefresh/b;->L:Z

    invoke-virtual {p1}, Ld16;->N0()Lun1;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.class final Landroidx/compose/foundation/gestures/a;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/gestures/e;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Landroidx/compose/material3/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/material3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/a;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    sget-object v1, Landroidx/compose/foundation/gestures/c;->a:Le4;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/k;-><init>(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->f0:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d;->g0:Landroidx/compose/material3/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xe1781

    mul-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "anchoredDraggable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseDirection"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "interactionSource"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overscrollEffect"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a;->f:Landroidx/compose/material3/e;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/d;->g0:Landroidx/compose/material3/e;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/d;->w1(Landroidx/compose/material3/e;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v3

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->f0:Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v0, Landroidx/compose/foundation/gestures/d;->f0:Ljava/lang/Boolean;

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/a;->d:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->t1(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.class final Landroidx/compose/foundation/gestures/q;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ldo8;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Z

.field public final e:Z

.field public final f:Lv56;


# direct methods
.method public constructor <init>(Ldo8;Landroidx/compose/foundation/gestures/Orientation;ZZLv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/q;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/q;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/q;->f:Lv56;

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
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/u;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u;-><init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    invoke-static {v2, v1, v3}, Lg9a;->e(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    invoke-static {v2, v0, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "scrollable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "orientation"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "overscrollEffect"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    iget-object p0, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    invoke-virtual {p1, p0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bringIntoViewSpec"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/u;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/q;->f:Lv56;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/q;->b:Ldo8;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/gestures/q;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/q;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/q;->e:Z

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u;->u1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-void
.end method

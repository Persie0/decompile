.class final Lzn8;
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

.field public final f:Lx63;

.field public final g:Lv56;

.field public final h:Lni0;

.field public final i:Z

.field public final j:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzn8;->b:Ldo8;

    iput-object p6, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Lzn8;->d:Z

    iput-boolean p8, p0, Lzn8;->e:Z

    iput-object p2, p0, Lzn8;->f:Lx63;

    iput-object p3, p0, Lzn8;->g:Lv56;

    iput-object p1, p0, Lzn8;->h:Lni0;

    iput-boolean p9, p0, Lzn8;->i:Z

    iput-object p5, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lzn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzn8;

    iget-object v0, p0, Lzn8;->b:Ldo8;

    iget-object v1, p1, Lzn8;->b:Ldo8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lzn8;->d:Z

    iget-boolean v1, p1, Lzn8;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lzn8;->e:Z

    iget-boolean v1, p1, Lzn8;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzn8;->f:Lx63;

    iget-object v1, p1, Lzn8;->f:Lx63;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lzn8;->g:Lv56;

    iget-object v1, p1, Lzn8;->g:Lv56;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzn8;->h:Lni0;

    iget-object v1, p1, Lzn8;->h:Lni0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lzn8;->i:Z

    iget-boolean v1, p1, Lzn8;->i:Z

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    iget-object p1, p1, Lzn8;->j:Landroidx/compose/foundation/c;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lao8;

    invoke-direct {v0}, Lfa2;-><init>()V

    iget-object v1, p0, Lzn8;->b:Ldo8;

    iput-object v1, v0, Lao8;->L:Ldo8;

    iget-object v1, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lzn8;->d:Z

    iput-boolean v1, v0, Lao8;->N:Z

    iget-boolean v1, p0, Lzn8;->e:Z

    iput-boolean v1, v0, Lao8;->O:Z

    iget-object v1, p0, Lzn8;->f:Lx63;

    iput-object v1, v0, Lao8;->P:Lx63;

    iget-object v1, p0, Lzn8;->g:Lv56;

    iput-object v1, v0, Lao8;->Q:Lv56;

    iget-object v1, p0, Lzn8;->h:Lni0;

    iput-object v1, v0, Lao8;->R:Lni0;

    iget-boolean v1, p0, Lzn8;->i:Z

    iput-boolean v1, v0, Lao8;->S:Z

    iget-object p0, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    iput-object p0, v0, Lao8;->T:Landroidx/compose/foundation/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzn8;->b:Ldo8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lzn8;->d:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzn8;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lzn8;->f:Lx63;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzn8;->g:Lv56;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lzn8;->h:Lni0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lzn8;->i:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "scrollableArea"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "state"

    iget-object v1, p0, Lzn8;->b:Ldo8;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    iget-object v1, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn8;->i:Z

    if-nez v0, :cond_0

    const-string v0, "overscrollEffect"

    iget-object v1, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lzn8;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzn8;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reverseScrolling"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    iget-object v1, p0, Lzn8;->f:Lx63;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Lzn8;->g:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringIntoViewSpec"

    iget-object p0, p0, Lzn8;->h:Lni0;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lao8;

    iget-object v3, p0, Lzn8;->g:Lv56;

    iget-object v1, p0, Lzn8;->h:Lni0;

    iget-object v2, p0, Lzn8;->f:Lx63;

    iget-object v4, p0, Lzn8;->b:Ldo8;

    iget-object v5, p0, Lzn8;->j:Landroidx/compose/foundation/c;

    iget-object v6, p0, Lzn8;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Lzn8;->i:Z

    iget-boolean v8, p0, Lzn8;->d:Z

    iget-boolean v9, p0, Lzn8;->e:Z

    invoke-virtual/range {v0 .. v9}, Lao8;->e1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    return-void
.end method

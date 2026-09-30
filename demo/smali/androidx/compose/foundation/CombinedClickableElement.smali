.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv56;

.field public final c:Lw34;

.field public final d:Lui3;

.field public final e:Ljava/lang/String;

.field public final f:Lui3;


# direct methods
.method public constructor <init>(Lv56;Lrh8;Lui3;Ljava/lang/String;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final h()Ld16;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/g;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/g;-><init>(Lui3;Ljava/lang/String;Lui3;Lv56;Lw34;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lw34;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-static {v1, v2, v0}, Lg9a;->e(IIZ)I

    move-result v1

    const/16 v3, 0x745f

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final n(Ly64;)V
    .locals 4

    const-string v0, "combinedClickable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "indicationNodeFactory"

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "onClickLabel"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "role"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    invoke-virtual {p1, v3, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDoubleClick"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLongClick"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    invoke-virtual {p1, v2, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLongClickLabel"

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hapticFeedbackEnabled"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/g;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/foundation/g;->h0:Z

    iget-object v1, v0, Landroidx/compose/foundation/g;->f0:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/g;->f0:Ljava/lang/String;

    invoke-static {v0}, Lthb;->u(Lov8;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/g;->g0:Lui3;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lui3;

    if-nez v2, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/a;->e1()V

    invoke-static {v0}, Lthb;->u(Lov8;)V

    move v1, p1

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    iput-object v2, v0, Landroidx/compose/foundation/g;->g0:Lui3;

    iget-boolean v2, v0, Landroidx/compose/foundation/a;->Q:Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    move v9, p1

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lv56;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lw34;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lui3;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->o1(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    if-eqz v9, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/g;->p1(Z)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/g;->p1(Z)V

    :cond_5
    return-void
.end method

.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Luh8;

.field public final h:Lui3;


# direct methods
.method public constructor <init>(Lv56;Lrh8;ZZLjava/lang/String;Luh8;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 8

    new-instance v0, Lo31;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lw34;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    if-eqz v3, :cond_3

    iget v0, v3, Luh8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "clickable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLabel"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicationNodeFactory"

    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lo31;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Luh8;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lui3;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lv56;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw34;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->o1(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    return-void
.end method

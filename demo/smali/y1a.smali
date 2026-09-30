.class final Ly1a;
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

.field public final c:Lv56;

.field public final d:Lw34;

.field public final e:Z

.field public final f:Luh8;

.field public final g:Lvi3;


# direct methods
.method public constructor <init>(ZLv56;Lrh8;ZLuh8;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly1a;->b:Z

    iput-object p2, p0, Ly1a;->c:Lv56;

    iput-object p3, p0, Ly1a;->d:Lw34;

    iput-boolean p4, p0, Ly1a;->e:Z

    iput-object p5, p0, Ly1a;->f:Luh8;

    iput-object p6, p0, Ly1a;->g:Lvi3;

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
    const-class v0, Ly1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ly1a;

    iget-boolean v0, p0, Ly1a;->b:Z

    iget-boolean v1, p1, Ly1a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly1a;->c:Lv56;

    iget-object v1, p1, Ly1a;->c:Lv56;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly1a;->d:Lw34;

    iget-object v1, p1, Ly1a;->d:Lw34;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ly1a;->e:Z

    iget-boolean v1, p1, Ly1a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ly1a;->f:Luh8;

    iget-object v1, p1, Ly1a;->f:Luh8;

    invoke-virtual {v0, v1}, Luh8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ly1a;->g:Lvi3;

    iget-object p1, p1, Ly1a;->g:Lvi3;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 7

    new-instance v0, La2a;

    iget-object v5, p0, Ly1a;->f:Luh8;

    iget-object v6, p0, Ly1a;->g:Lvi3;

    iget-boolean v1, p0, Ly1a;->b:Z

    iget-object v2, p0, Ly1a;->c:Lv56;

    iget-object v3, p0, Ly1a;->d:Lw34;

    iget-boolean v4, p0, Ly1a;->e:Z

    invoke-direct/range {v0 .. v6}, La2a;-><init>(ZLv56;Lw34;ZLuh8;Lvi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ly1a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ly1a;->c:Lv56;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ly1a;->d:Lw34;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lw34;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ly1a;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ly1a;->f:Luh8;

    iget v2, v2, Luh8;->a:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Ly1a;->g:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "toggleable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object v0, p1, Ly64;->c:Lz91;

    const-string v1, "value"

    iget-object p1, p1, Ly64;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interactionSource"

    iget-object v1, p0, Ly1a;->c:Lv56;

    invoke-virtual {v0, v1, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicationNodeFactory"

    iget-object v1, p0, Ly1a;->d:Lw34;

    invoke-virtual {v0, v1, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ly1a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "enabled"

    invoke-virtual {v0, p1, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "role"

    iget-object v1, p0, Ly1a;->f:Luh8;

    invoke-virtual {v0, v1, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onValueChange"

    iget-object p0, p0, Ly1a;->g:Lvi3;

    invoke-virtual {v0, p0, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 8

    move-object v0, p1

    check-cast v0, La2a;

    iget-boolean p1, v0, La2a;->h0:Z

    iget-boolean v1, p0, Ly1a;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, La2a;->h0:Z

    invoke-static {v0}, Lthb;->u(Lov8;)V

    :cond_0
    iget-object p1, p0, Ly1a;->g:Lvi3;

    iput-object p1, v0, La2a;->i0:Lvi3;

    const/4 v5, 0x0

    iget-object v7, v0, La2a;->j0:Ly47;

    iget-object v1, p0, Ly1a;->c:Lv56;

    iget-object v2, p0, Ly1a;->d:Lw34;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ly1a;->e:Z

    iget-object v6, p0, Ly1a;->f:Luh8;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->o1(Lv56;Lw34;ZZLjava/lang/String;Luh8;Lui3;)V

    return-void
.end method

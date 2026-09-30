.class public final Lzm1;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ln9a;

.field public final c:Lvv9;

.field public final d:Lyw4;

.field public final e:Z

.field public final f:Z

.field public final g:Lmq6;

.field public final h:Landroidx/compose/foundation/text/selection/f;

.field public final i:Lw04;

.field public final j:Lz93;


# direct methods
.method public constructor <init>(Ln9a;Lvv9;Lyw4;ZZLmq6;Landroidx/compose/foundation/text/selection/f;Lw04;Lz93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1;->b:Ln9a;

    iput-object p2, p0, Lzm1;->c:Lvv9;

    iput-object p3, p0, Lzm1;->d:Lyw4;

    iput-boolean p4, p0, Lzm1;->e:Z

    iput-boolean p5, p0, Lzm1;->f:Z

    iput-object p6, p0, Lzm1;->g:Lmq6;

    iput-object p7, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    iput-object p8, p0, Lzm1;->i:Lw04;

    iput-object p9, p0, Lzm1;->j:Lz93;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzm1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzm1;

    iget-object v0, p0, Lzm1;->b:Ln9a;

    iget-object v2, p1, Lzm1;->b:Ln9a;

    invoke-virtual {v0, v2}, Ln9a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzm1;->c:Lvv9;

    iget-object v2, p1, Lzm1;->c:Lvv9;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzm1;->d:Lyw4;

    iget-object v2, p1, Lzm1;->d:Lyw4;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lzm1;->e:Z

    iget-boolean v2, p1, Lzm1;->e:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lzm1;->f:Z

    iget-boolean v2, p1, Lzm1;->f:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzm1;->g:Lmq6;

    iget-object v2, p1, Lzm1;->g:Lmq6;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p1, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lzm1;->i:Lw04;

    iget-object v2, p1, Lzm1;->i:Lw04;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lzm1;->j:Lz93;

    iget-object p1, p1, Lzm1;->j:Lz93;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lcn1;

    invoke-direct {v0}, Lfa2;-><init>()V

    iget-object v1, p0, Lzm1;->b:Ln9a;

    iput-object v1, v0, Lcn1;->L:Ln9a;

    iget-object v1, p0, Lzm1;->c:Lvv9;

    iput-object v1, v0, Lcn1;->M:Lvv9;

    iget-object v1, p0, Lzm1;->d:Lyw4;

    iput-object v1, v0, Lcn1;->N:Lyw4;

    iget-boolean v1, p0, Lzm1;->e:Z

    iput-boolean v1, v0, Lcn1;->O:Z

    iget-boolean v1, p0, Lzm1;->f:Z

    iput-boolean v1, v0, Lcn1;->P:Z

    iget-object v1, p0, Lzm1;->g:Lmq6;

    iput-object v1, v0, Lcn1;->Q:Lmq6;

    iget-object v1, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    iput-object v1, v0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Lzm1;->i:Lw04;

    iput-object v2, v0, Lcn1;->S:Lw04;

    iget-object p0, p0, Lzm1;->j:Lz93;

    iput-object p0, v0, Lcn1;->T:Lz93;

    new-instance p0, Lan1;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lan1;-><init>(Lcn1;I)V

    iput-object p0, v1, Landroidx/compose/foundation/text/selection/f;->g:Lui3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzm1;->b:Ln9a;

    invoke-virtual {v0}, Ln9a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzm1;->c:Lvv9;

    invoke-virtual {v2}, Lvv9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzm1;->d:Lyw4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzm1;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzm1;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lzm1;->g:Lmq6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzm1;->i:Lw04;

    invoke-virtual {v2}, Lw04;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lzm1;->j:Lz93;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final o(Ld16;)V
    .locals 9

    check-cast p1, Lcn1;

    iget-boolean v0, p1, Lcn1;->O:Z

    iget-boolean v1, p1, Lcn1;->P:Z

    iget-object v2, p1, Lcn1;->S:Lw04;

    iget-object v3, p1, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    iget-object v4, p0, Lzm1;->b:Ln9a;

    iput-object v4, p1, Lcn1;->L:Ln9a;

    iget-object v4, p0, Lzm1;->c:Lvv9;

    iput-object v4, p1, Lcn1;->M:Lvv9;

    iget-object v5, p0, Lzm1;->d:Lyw4;

    iput-object v5, p1, Lcn1;->N:Lyw4;

    iget-boolean v5, p0, Lzm1;->e:Z

    iput-boolean v5, p1, Lcn1;->O:Z

    iget-object v6, p0, Lzm1;->g:Lmq6;

    iput-object v6, p1, Lcn1;->Q:Lmq6;

    iget-object v6, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    iput-object v6, p1, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    iget-object v7, p0, Lzm1;->i:Lw04;

    iput-object v7, p1, Lcn1;->S:Lw04;

    iget-object v8, p0, Lzm1;->j:Lz93;

    iput-object v8, p1, Lcn1;->T:Lz93;

    if-ne v5, v0, :cond_0

    if-ne v5, v0, :cond_0

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzm1;->f:Z

    if-ne p0, v1, :cond_0

    iget-wide v0, v4, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_1
    if-eq v6, v3, :cond_2

    new-instance p0, Lan1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lan1;-><init>(Lcn1;I)V

    iput-object p0, v6, Landroidx/compose/foundation/text/selection/f;->g:Lui3;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzm1;->b:Ln9a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm1;->c:Lvv9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm1;->d:Lyw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzm1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzm1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm1;->g:Lmq6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm1;->h:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzm1;->i:Lw04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzm1;->j:Lz93;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

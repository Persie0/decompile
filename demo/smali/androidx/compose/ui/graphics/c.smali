.class final Landroidx/compose/ui/graphics/c;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final H:Lup4;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lo39;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(FFFFFJLo39;ZJJILup4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/c;->b:F

    iput p2, p0, Landroidx/compose/ui/graphics/c;->c:F

    iput p3, p0, Landroidx/compose/ui/graphics/c;->d:F

    iput p4, p0, Landroidx/compose/ui/graphics/c;->e:F

    iput p5, p0, Landroidx/compose/ui/graphics/c;->f:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/c;->g:J

    iput-object p8, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    iput-boolean p9, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iput-wide p10, p0, Landroidx/compose/ui/graphics/c;->j:J

    iput-wide p12, p0, Landroidx/compose/ui/graphics/c;->k:J

    iput p14, p0, Landroidx/compose/ui/graphics/c;->l:I

    iput-object p15, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/c;

    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/c;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/c;->d:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/c;->e:F

    iget v2, p1, Landroidx/compose/ui/graphics/c;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/c;->f:F

    iget v1, p1, Landroidx/compose/ui/graphics/c;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->g:J

    invoke-static {v0, v1, v2, v3}, Lk9a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    iget-object v1, p1, Landroidx/compose/ui/graphics/c;->h:Lo39;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/c;->i:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->j:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->j:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->k:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/c;->k:J

    invoke-static {v0, v1, v2, v3}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Landroidx/compose/ui/graphics/c;->l:I

    iget v1, p1, Landroidx/compose/ui/graphics/c;->l:I

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->H:Lup4;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/c;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/e;->J:F

    iget v1, p0, Landroidx/compose/ui/graphics/c;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/e;->K:F

    iget v1, p0, Landroidx/compose/ui/graphics/c;->d:F

    iput v1, v0, Landroidx/compose/ui/graphics/e;->L:F

    iget v1, p0, Landroidx/compose/ui/graphics/c;->e:F

    iput v1, v0, Landroidx/compose/ui/graphics/e;->M:F

    iget v1, p0, Landroidx/compose/ui/graphics/c;->f:F

    iput v1, v0, Landroidx/compose/ui/graphics/e;->N:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/e;->O:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->P:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    iput-object v1, v0, Landroidx/compose/ui/graphics/e;->Q:Lo39;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/e;->R:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->j:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->S:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->k:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/e;->T:J

    iget v1, p0, Landroidx/compose/ui/graphics/c;->l:I

    iput v1, v0, Landroidx/compose/ui/graphics/e;->U:I

    const/4 v1, 0x3

    iput v1, v0, Landroidx/compose/ui/graphics/e;->V:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    iput-object p0, v0, Landroidx/compose/ui/graphics/e;->W:Lup4;

    new-instance p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/e;)V

    iput-object p0, v0, Landroidx/compose/ui/graphics/e;->X:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/c;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/c;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/c;->e:F

    invoke-static {v0, v3, v1}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/c;->f:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    sget v2, Lk9a;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->g:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x3c1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/c;->i:Z

    invoke-static {v2, v0, v3}, Lg9a;->e(IIZ)I

    move-result v2

    sget v3, Laa1;->l:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/c;->j:J

    invoke-static {v3, v4, v2, v1}, Lux5;->d(JII)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/graphics/c;->k:J

    invoke-static {v3, v4, v2, v1}, Lux5;->d(JII)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-static {v3, v2, v1}, Lwq1;->b(III)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    invoke-virtual {p0}, Lup4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 4

    const-string v0, "graphicsLayer"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/graphics/c;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/graphics/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translationY"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "shadowElevation"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationX"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationY"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/graphics/c;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "rotationZ"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "cameraDistance"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk9a;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    invoke-direct {v0, v1, v2}, Lk9a;-><init>(J)V

    const-string v1, "transformOrigin"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "clip"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "renderEffect"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laa1;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->j:J

    invoke-direct {v1, v2, v3}, Laa1;-><init>(J)V

    const-string v2, "ambientShadowColor"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laa1;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/c;->k:J

    invoke-direct {v1, v2, v3}, Laa1;-><init>(J)V

    const-string v2, "spotShadowColor"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1;

    iget v2, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-direct {v1, v2}, Lif1;-><init>(I)V

    const-string v2, "compositingStrategy"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "blendMode"

    invoke-virtual {p1, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorFilter"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outsets"

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/e;

    iget v0, p0, Landroidx/compose/ui/graphics/c;->b:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->J:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->c:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->K:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->d:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->L:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->e:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->M:F

    iget v0, p0, Landroidx/compose/ui/graphics/c;->f:F

    iput v0, p1, Landroidx/compose/ui/graphics/e;->N:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Landroidx/compose/ui/graphics/e;->O:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->g:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->P:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    iput-object v0, p1, Landroidx/compose/ui/graphics/e;->Q:Lo39;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/c;->i:Z

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/e;->R:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->j:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->S:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/c;->k:J

    iput-wide v0, p1, Landroidx/compose/ui/graphics/e;->T:J

    iget v0, p0, Landroidx/compose/ui/graphics/c;->l:I

    iput v0, p1, Landroidx/compose/ui/graphics/e;->U:I

    const/4 v0, 0x3

    iput v0, p1, Landroidx/compose/ui/graphics/e;->V:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    iput-object p0, p1, Landroidx/compose/ui/graphics/e;->W:Lup4;

    iget-object p0, p1, Landroidx/compose/ui/graphics/e;->X:Lvi3;

    invoke-static {p1, p0}, Ld32;->m0(Landroidx/compose/ui/node/d;Lvi3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->g:J

    invoke-static {v1, v2}, Lk9a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->h:Lo39;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->j:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v3, v0}, Lux5;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/c;->k:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v3, v0}, Lux5;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/compose/ui/graphics/c;->l:I

    invoke-static {v1}, Lif1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lpd0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null, outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->H:Lup4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

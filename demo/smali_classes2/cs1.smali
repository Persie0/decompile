.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v4, 0x0

    new-instance v0, Lcs1;

    const-string v1, ""

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    invoke-direct/range {v0 .. v18}, Lcs1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    sget-object v0, Luma;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->s:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->t:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->u:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->v:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->w:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->x:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->y:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->z:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->A:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->B:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->C:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->D:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->E:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->F:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->G:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->H:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->I:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->J:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->K:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcs1;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcs1;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcs1;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcs1;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, Lcs1;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcs1;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lcs1;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lcs1;->e:F

    iput p6, p0, Lcs1;->f:I

    iput p7, p0, Lcs1;->g:I

    iput p8, p0, Lcs1;->h:F

    iput p9, p0, Lcs1;->i:I

    iput p12, p0, Lcs1;->j:F

    iput p13, p0, Lcs1;->k:F

    iput-boolean p14, p0, Lcs1;->l:Z

    move/from16 p1, p15

    iput p1, p0, Lcs1;->m:I

    iput p10, p0, Lcs1;->n:I

    iput p11, p0, Lcs1;->o:F

    move/from16 p1, p16

    iput p1, p0, Lcs1;->p:I

    move/from16 p1, p17

    iput p1, p0, Lcs1;->q:F

    move/from16 p1, p18

    iput p1, p0, Lcs1;->r:I

    return-void
.end method


# virtual methods
.method public final a()Lbs1;
    .locals 2

    new-instance v0, Lbs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcs1;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lbs1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcs1;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbs1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcs1;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lbs1;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Lcs1;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lbs1;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Lcs1;->e:F

    iput v1, v0, Lbs1;->e:F

    iget v1, p0, Lcs1;->f:I

    iput v1, v0, Lbs1;->f:I

    iget v1, p0, Lcs1;->g:I

    iput v1, v0, Lbs1;->g:I

    iget v1, p0, Lcs1;->h:F

    iput v1, v0, Lbs1;->h:F

    iget v1, p0, Lcs1;->i:I

    iput v1, v0, Lbs1;->i:I

    iget v1, p0, Lcs1;->n:I

    iput v1, v0, Lbs1;->j:I

    iget v1, p0, Lcs1;->o:F

    iput v1, v0, Lbs1;->k:F

    iget v1, p0, Lcs1;->j:F

    iput v1, v0, Lbs1;->l:F

    iget v1, p0, Lcs1;->k:F

    iput v1, v0, Lbs1;->m:F

    iget-boolean v1, p0, Lcs1;->l:Z

    iput-boolean v1, v0, Lbs1;->n:Z

    iget v1, p0, Lcs1;->m:I

    iput v1, v0, Lbs1;->o:I

    iget v1, p0, Lcs1;->p:I

    iput v1, v0, Lbs1;->p:I

    iget v1, p0, Lcs1;->q:F

    iput v1, v0, Lbs1;->q:F

    iget p0, p0, Lcs1;->r:I

    iput p0, v0, Lbs1;->r:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcs1;

    iget-object v2, p0, Lcs1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcs1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcs1;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcs1;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcs1;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcs1;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcs1;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcs1;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcs1;->e:F

    iget v3, p1, Lcs1;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcs1;->f:I

    iget v3, p1, Lcs1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->g:I

    iget v3, p1, Lcs1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->h:F

    iget v3, p1, Lcs1;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcs1;->i:I

    iget v3, p1, Lcs1;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->j:F

    iget v3, p1, Lcs1;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcs1;->k:F

    iget v3, p1, Lcs1;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcs1;->l:Z

    iget-boolean v3, p1, Lcs1;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->m:I

    iget v3, p1, Lcs1;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->n:I

    iget v3, p1, Lcs1;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->o:F

    iget v3, p1, Lcs1;->o:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcs1;->p:I

    iget v3, p1, Lcs1;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcs1;->q:F

    iget v3, p1, Lcs1;->q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget p0, p0, Lcs1;->r:I

    iget p1, p1, Lcs1;->r:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcs1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Lcs1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Lcs1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lcs1;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Lcs1;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Lcs1;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Lcs1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Lcs1;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Lcs1;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Lcs1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcs1;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Lcs1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lcs1;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v1, v0, Lcs1;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v0, Lcs1;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcs1;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcs1;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcs1;->d:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

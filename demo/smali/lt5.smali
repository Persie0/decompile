.class public final Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lfc0;

.field public final g:Landroidx/compose/ui/unit/LayoutDirection;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lfc0;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llt5;->a:I

    iput p2, p0, Llt5;->b:I

    iput-object p3, p0, Llt5;->c:Ljava/util/List;

    iput-wide p4, p0, Llt5;->d:J

    iput-object p6, p0, Llt5;->e:Ljava/lang/Object;

    iput-object p8, p0, Llt5;->f:Lfc0;

    iput-object p9, p0, Llt5;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p10, p0, Llt5;->h:Z

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Llt5;->i:Z

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll87;

    iget-boolean p6, p0, Llt5;->i:Z

    if-nez p6, :cond_1

    iget p5, p5, Ll87;->b:I

    goto :goto_2

    :cond_1
    iget p5, p5, Ll87;->a:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, Llt5;->j:I

    iget-object p1, p0, Llt5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Llt5;->k:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Llt5;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Llt5;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Llt5;->l:I

    iget-object v0, p0, Llt5;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Llt5;->i:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    iput p1, p0, Llt5;->l:I

    iget-boolean v0, p0, Llt5;->i:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Llt5;->m:I

    iget-object v1, p0, Llt5;->c:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll87;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Llt5;->k:[I

    if-eqz v0, :cond_2

    iget v7, v4, Ll87;->a:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, p0, Llt5;->g:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v10, 0x0

    if-ne v9, v8, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v10, v8

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Ll87;->b:I

    :goto_3
    add-int/2addr p1, v4

    goto :goto_4

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Llt5;->f:Lfc0;

    if-eqz v7, :cond_3

    iget v8, v4, Ll87;->b:I

    invoke-virtual {v7, v8, p3}, Lfc0;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Ll87;->a:I

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, Lwq1;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    return-void
.end method

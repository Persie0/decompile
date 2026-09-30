.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ll87;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ll87;

.field public final synthetic f:Ll87;

.field public final synthetic g:Ll87;

.field public final synthetic h:I

.field public final synthetic i:Ll87;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ll87;IZILl87;Ll87;Ll87;ILl87;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->a:Ll87;

    iput p2, p0, Lkf5;->b:I

    iput-boolean p3, p0, Lkf5;->c:Z

    iput p4, p0, Lkf5;->d:I

    iput-object p5, p0, Lkf5;->e:Ll87;

    iput-object p6, p0, Lkf5;->f:Ll87;

    iput-object p7, p0, Lkf5;->g:Ll87;

    iput p8, p0, Lkf5;->h:I

    iput-object p9, p0, Lkf5;->i:Ll87;

    iput p10, p0, Lkf5;->j:I

    iput p11, p0, Lkf5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Lkf5;->a:Ll87;

    iget v1, p0, Lkf5;->b:I

    iget-boolean v2, p0, Lkf5;->c:Z

    iget v3, p0, Lkf5;->d:I

    iget v4, p0, Lkf5;->h:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    iget v7, v0, Ll87;->b:I

    sub-int v7, v4, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_0
    invoke-static {p1, v0, v1, v7}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Ll87;->a:I

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lkf5;->e:Ll87;

    iget-object v8, p0, Lkf5;->f:Ll87;

    iget-object v9, p0, Lkf5;->g:Ll87;

    if-eqz v2, :cond_3

    move v10, v3

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    iget v10, v0, Ll87;->b:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-eqz v8, :cond_5

    iget v11, v8, Ll87;->b:I

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    add-int/2addr v10, v11

    if-eqz v9, :cond_6

    iget v11, v9, Ll87;->b:I

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    add-int/2addr v10, v11

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_5
    if-eqz v8, :cond_7

    invoke-static {p1, v8, v1, v10}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v8, Ll87;->b:I

    goto :goto_6

    :cond_8
    move v8, v7

    :goto_6
    add-int/2addr v10, v8

    if-eqz v0, :cond_9

    invoke-static {p1, v0, v1, v10}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_9
    if-eqz v0, :cond_a

    iget v7, v0, Ll87;->b:I

    :cond_a
    add-int/2addr v10, v7

    if-eqz v9, :cond_b

    invoke-static {p1, v9, v1, v10}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_b
    iget-object v0, p0, Lkf5;->i:Ll87;

    if-eqz v0, :cond_d

    iget v1, p0, Lkf5;->j:I

    iget p0, p0, Lkf5;->k:I

    sub-int/2addr v1, p0

    iget p0, v0, Ll87;->a:I

    sub-int/2addr v1, p0

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget p0, v0, Ll87;->b:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v6

    mul-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_7
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_d
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.class public final Lsz2;
.super Ld38;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luz2;


# direct methods
.method public constructor <init>(Luz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz2;->a:Luz2;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p0, p0, Lsz2;->a:Luz2;

    iget p3, p0, Luz2;->a:I

    iget-object v0, p0, Luz2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Luz2;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    if-lt v1, p3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Luz2;->t:Z

    iget-object v2, p0, Luz2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Luz2;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    if-lt v5, p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    iput-boolean p3, p0, Luz2;->u:Z

    iget-boolean v6, p0, Luz2;->t:Z

    if-nez v6, :cond_2

    if-nez p3, :cond_2

    iget p1, p0, Luz2;->v:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Luz2;->l(I)V

    return-void

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    int-to-float p1, p1

    int-to-float v3, v1

    div-float v6, v3, p3

    add-float/2addr v6, p1

    mul-float/2addr v6, v3

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Luz2;->l:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luz2;->k:I

    :cond_3
    iget-boolean p1, p0, Luz2;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v5

    div-float p3, p2, p3

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Luz2;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luz2;->n:I

    :cond_4
    iget p1, p0, Luz2;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Luz2;->l(I)V

    return-void
.end method

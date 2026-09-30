.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lp52;->d:Ljava/lang/Object;

    .line 31
    iput p3, p0, Lp52;->a:I

    .line 32
    iput p4, p0, Lp52;->b:I

    .line 33
    iput-object p5, p0, Lp52;->e:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lp52;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;I)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lp52;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;)V

    return-void
.end method

.method public constructor <init>(Lv83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp52;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp52;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lp52;)Lyy;
    .locals 0

    iget-object p0, p0, Lp52;->f:Ljava/lang/Object;

    check-cast p0, Lyy;

    return-object p0
.end method

.method public static synthetic b(Lp52;)Lxy;
    .locals 0

    iget-object p0, p0, Lp52;->e:Ljava/lang/Object;

    check-cast p0, Lxy;

    return-object p0
.end method

.method public static synthetic c(Lp52;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    return-object p0
.end method

.method public static d(Lp52;)Lkz;
    .locals 7

    new-instance v0, Lkz;

    iget-object p0, p0, Lp52;->e:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget v1, p0, Lxy;->a:I

    iget v2, p0, Lxy;->b:I

    iget v3, p0, Lxy;->c:I

    iget-boolean v5, p0, Lxy;->d:Z

    iget-boolean v6, p0, Lxy;->e:Z

    iget v4, p0, Lxy;->f:I

    invoke-direct/range {v0 .. v6}, Lkz;-><init>(IIIIZZ)V

    return-object v0
.end method

.method public static e(Lp52;Lxy;)Lp52;
    .locals 7

    new-instance v0, Lp52;

    iget-object v1, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget-object v2, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget v3, p0, Lp52;->a:I

    iget v4, p0, Lp52;->b:I

    iget-object p0, p0, Lp52;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lyy;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lp52;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;IILxy;Lyy;)V

    return-object v0
.end method

.method public static synthetic f(Lp52;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Lp52;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    return-object p0
.end method

.method public static g(Lp52;)Z
    .locals 1

    iget-object p0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Lp52;J)J
    .locals 0

    iget-object p0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    iget p0, p0, Landroidx/media3/common/b;->H:I

    invoke-static {p0, p1, p2}, Luma;->F(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lp52;)I
    .locals 0

    iget p0, p0, Lp52;->b:I

    return p0
.end method

.method public static synthetic j(Lp52;)I
    .locals 0

    iget p0, p0, Lp52;->a:I

    return p0
.end method

.method public static k(Lp52;J)J
    .locals 0

    iget-object p0, p0, Lp52;->e:Ljava/lang/Object;

    check-cast p0, Lxy;

    iget p0, p0, Lxy;->b:I

    invoke-static {p0, p1, p2}, Luma;->F(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public l()V
    .locals 12

    iget-object v0, p0, Lp52;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lp52;->f:Ljava/lang/Object;

    check-cast v3, Lv83;

    invoke-virtual {v3}, Lv83;->getGravity()Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    move-result-object v4

    invoke-virtual {v3}, Lv83;->getItemSpacing()I

    move-result v5

    sget-object v6, Lu83;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v9, v6

    move v10, v9

    :goto_0
    if-ge v9, v4, :cond_0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v9, p0, Lp52;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    mul-int/2addr v3, v5

    sub-int/2addr v9, v3

    div-int/2addr v9, v8

    add-int/2addr v9, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v7, p0, Lp52;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    iget v10, p0, Lp52;->a:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v4, v9, v7, v8, v11}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_2
    iget v4, p0, Lp52;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v7, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v8, p0, Lp52;->a:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v3, v8, v4, v9}, Landroid/view/View;->layout(IIII)V

    sub-int v4, v3, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_3
    if-ltz v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v8, p0, Lp52;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v6, v8, v4, v9}, Landroid/view/View;->layout(IIII)V

    sub-int v4, v6, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v7, p0, Lp52;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    iget v9, p0, Lp52;->a:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v4, v3, v7, v8, v10}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

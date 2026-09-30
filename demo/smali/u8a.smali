.class public final Lu8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu8a;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8a;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lu8a;->b:I

    return-void
.end method

.method public constructor <init>(Ln28;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu8a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lu8a;->b:I

    .line 34
    iput-object p1, p0, Lu8a;->c:Ljava/lang/Object;

    .line 35
    new-instance p1, Ls01;

    invoke-direct {p1, v0}, Ls01;-><init>(I)V

    iput-object p1, p0, Lu8a;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu8a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lb68;[Ls8;La9a;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lu8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lbna;->q(Z)V

    iput-object p1, p0, Lu8a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, [Ls8;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls8;

    iput-object p2, p0, Lu8a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu8a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu8a;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lu8a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Ln28;

    iget-object v0, v0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lu8a;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-virtual {v1, p2, p3}, Ls01;->f(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lu8a;->k(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p0

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lp28;->i(Lo38;)V

    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La38;

    invoke-interface {p2, p1}, La38;->c(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Ln28;

    iget-object v0, v0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lu8a;->f(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-virtual {v1, p2, p4}, Ls01;->f(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lu8a;->k(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo38;->l()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lo38;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnv;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "reAttach "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "RecyclerView"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget p4, p0, Lo38;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lo38;->j:I

    goto :goto_2

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-nez p0, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    const-string p4, ", index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lu8a;->f(I)I

    move-result p1

    iget-object v0, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, Ls01;

    invoke-virtual {v0, p1}, Ls01;->h(I)Z

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo38;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo38;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "called detach on an already detached child "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnv;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tmpDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lo38;->a(I)V

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    const-string v0, "No view at offset "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lnv;->n(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lu8a;->f(I)I

    move-result p1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Ln28;

    iget-object v0, v0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v0, Ls01;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Ls01;->b(I)I

    move-result v2

    sub-int v2, v1, v2

    sub-int v2, p1, v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ls01;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljj;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lo38;->a:Landroid/view/View;

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lo38;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lo38;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, Lo38;->p:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, Lo38;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public l(Lu8a;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast v1, [Lb68;

    aget-object v1, v1, p2

    iget-object v2, p1, Lu8a;->c:Ljava/lang/Object;

    check-cast v2, [Lb68;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast p0, [Ls8;

    aget-object p0, p0, p2

    iget-object p1, p1, Lu8a;->d:Ljava/lang/Object;

    check-cast p1, [Ls8;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public m(I)Z
    .locals 0

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, [Lb68;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(F)V
    .locals 2

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Lu8a;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu8a;->b:I

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1}, Lpb1;->R(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Ld32;->h0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public q(Lfa1;)V
    .locals 0

    iput-object p1, p0, Lu8a;->e:Ljava/lang/Object;

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfa1;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public s(Lrj;)V
    .locals 2

    iget-object v0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrj;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lu8a;->f:Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/graphics/Shader;)V
    .locals 0

    iput-object p1, p0, Lu8a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu8a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu8a;->d:Ljava/lang/Object;

    check-cast v1, Ls01;

    invoke-virtual {v1}, Ls01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public w(F)V
    .locals 0

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu8a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu8a;->c:Ljava/lang/Object;

    check-cast p0, Ln28;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln28;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lo38;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lo38;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lo38;->p:I

    :cond_1
    return-void
.end method

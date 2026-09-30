.class public final Lih9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final a:I

.field public final b:Lr39;

.field public final c:[[I

.field public final d:[Lr39;

.field public final e:Lgh9;

.field public final f:Lgh9;

.field public final g:Lgh9;

.field public final h:Lgh9;


# direct methods
.method public constructor <init>(Lhh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhh9;->b(Lhh9;)I

    move-result v0

    iput v0, p0, Lih9;->a:I

    invoke-static {p1}, Lhh9;->c(Lhh9;)Lr39;

    move-result-object v0

    iput-object v0, p0, Lih9;->b:Lr39;

    invoke-static {p1}, Lhh9;->d(Lhh9;)[[I

    move-result-object v0

    iput-object v0, p0, Lih9;->c:[[I

    invoke-static {p1}, Lhh9;->e(Lhh9;)[Lr39;

    move-result-object v0

    iput-object v0, p0, Lih9;->d:[Lr39;

    invoke-static {p1}, Lhh9;->f(Lhh9;)Lgh9;

    move-result-object v0

    iput-object v0, p0, Lih9;->e:Lgh9;

    invoke-static {p1}, Lhh9;->g(Lhh9;)Lgh9;

    move-result-object v0

    iput-object v0, p0, Lih9;->f:Lgh9;

    invoke-static {p1}, Lhh9;->h(Lhh9;)Lgh9;

    move-result-object v0

    iput-object v0, p0, Lih9;->g:Lgh9;

    invoke-static {p1}, Lhh9;->a(Lhh9;)Lgh9;

    move-result-object p1

    iput-object p1, p0, Lih9;->h:Lgh9;

    return-void
.end method

.method public static g(Lhh9;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_3

    sget-object v4, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {p1, v4, v5}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object v4

    invoke-virtual {v4}, Lq39;->a()Lr39;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    sget v9, Lcom/google/android/material/R$attr;->shapeAppearance:I

    if-eq v8, v9, :cond_5

    sget v9, Lcom/google/android/material/R$attr;->shapeAppearanceOverlay:I

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lhh9;->i([ILr39;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lih9;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lhh9;

    invoke-direct {p2, p0, p1}, Lhh9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lhh9;->j()Lih9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)Lr39;
    .locals 0

    invoke-virtual {p0}, Lih9;->i()Lr39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr39;->a(F)Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lr39;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    iget v3, p0, Lih9;->a:I

    iget-object v4, p0, Lih9;->c:[[I

    if-ge v1, v3, :cond_1

    aget-object v5, v4, v1

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-gez v1, :cond_4

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v5, v4, v0

    invoke-static {v5, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v2

    :cond_4
    iget-object v0, p0, Lih9;->d:[Lr39;

    iget-object v2, p0, Lih9;->h:Lgh9;

    iget-object v3, p0, Lih9;->g:Lgh9;

    iget-object v4, p0, Lih9;->f:Lgh9;

    iget-object p0, p0, Lih9;->e:Lgh9;

    if-nez p0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    aget-object p0, v0, v1

    return-object p0

    :cond_5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lr39;->l()Lq39;

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lgh9;->c([I)Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->e:Lfn1;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Lgh9;->c([I)Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->f:Lfn1;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lgh9;->c([I)Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->h:Lfn1;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lgh9;->c([I)Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->g:Lfn1;

    :cond_9
    invoke-virtual {v0}, Lq39;->a()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final c()[Lr39;
    .locals 0

    iget-object p0, p0, Lih9;->d:[Lr39;

    return-object p0
.end method

.method public final d()Lr39;
    .locals 0

    invoke-virtual {p0}, Lih9;->i()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lp48;)Lr39;
    .locals 0

    invoke-virtual {p0}, Lih9;->i()Lr39;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr39;->e(Lp48;)Lr39;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lih9;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lih9;->e:Lgh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh9;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lih9;->f:Lgh9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgh9;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lih9;->g:Lgh9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgh9;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lih9;->h:Lgh9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgh9;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final i()Lr39;
    .locals 4

    iget-object v0, p0, Lih9;->b:Lr39;

    iget-object v1, p0, Lih9;->h:Lgh9;

    iget-object v2, p0, Lih9;->g:Lgh9;

    iget-object v3, p0, Lih9;->f:Lgh9;

    iget-object p0, p0, Lih9;->e:Lgh9;

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lr39;->l()Lq39;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh9;->d()Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->e:Lfn1;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgh9;->d()Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->f:Lfn1;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgh9;->d()Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->h:Lfn1;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgh9;->d()Lfn1;

    move-result-object p0

    iput-object p0, v0, Lq39;->g:Lfn1;

    :cond_4
    invoke-virtual {v0}, Lq39;->a()Lr39;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcom/google/android/material/button/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final H:Ljava/lang/Object;

.field public static final l:I


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lck6;

.field public final d:Lvb1;

.field public e:[Ljava/lang/Integer;

.field public f:Lgh9;

.field public g:Lih9;

.field public h:I

.field public i:Lkh9;

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    sput v0, Lcom/google/android/material/button/b;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    sget v5, Lcom/google/android/material/button/b;->l:I

    invoke-static {p1, p2, p3, v5}, Lqs5;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/button/b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lck6;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lck6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/button/b;->c:Lck6;

    new-instance v0, Lvb1;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Lvb1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/button/b;->d:Lvb1;

    iput-boolean v7, p0, Lcom/google/android/material/button/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-string v2, "No start tag found"

    const-string v3, "selector"

    const-string v4, "xml"

    const/4 v5, 0x2

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v6, 0x0

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xa

    new-array v9, v8, [[I

    iput-object v9, v0, Lkh9;->c:[[I

    new-array v8, v8, [Ljh9;

    iput-object v8, v0, Lkh9;->d:[Ljh9;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v5, :cond_2

    if-eq v9, v7, :cond_2

    goto :goto_0

    :cond_2
    if-ne v9, v5, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v0, v1, p3, v8, v9}, Lkh9;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p3, :cond_5

    :try_start_4
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_5
    invoke-virtual {v8, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_4
    iput-object v6, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-static {v1, p2, p3}, Lih9;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lih9;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/b;->g:Lih9;

    if-nez p3, :cond_7

    new-instance p3, Lhh9;

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v1, v0, v6}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object v0

    invoke-virtual {v0}, Lq39;->a()Lr39;

    move-result-object v0

    invoke-direct {p3, v0}, Lhh9;-><init>(Lr39;)V

    invoke-virtual {p3}, Lhh9;->j()Lih9;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/b;->g:Lih9;

    :cond_7
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    new-instance v6, Lq;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lq;-><init>(F)V

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3, v6}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object p3

    invoke-static {p3}, Lgh9;->b(Lfn1;)Lgh9;

    move-result-object p3

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p2, p3, v6}, Lr39;->j(Landroid/content/res/TypedArray;ILfn1;)Lfn1;

    move-result-object p3

    invoke-static {p3}, Lgh9;->b(Lfn1;)Lgh9;

    move-result-object p3

    goto :goto_9

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v0, Lgh9;

    invoke-direct {v0}, Lgh9;-><init>()V

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_a

    if-eq v8, v7, :cond_a

    goto :goto_5

    :cond_a
    if-ne v8, v5, :cond_c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v4, v2}, Lgh9;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    move-object p3, v0

    goto :goto_9

    :cond_c
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    if-eqz p3, :cond_d

    :try_start_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p3, v0

    :try_start_b
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {v6}, Lgh9;->b(Lfn1;)Lgh9;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    :cond_e
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/b;->h:I

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/b;->setEnabled(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setOverflowMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$dimen;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_0
    new-instance v0, Lrr5;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Lrr5;-><init>(II)V

    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lrr5;
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lrr5;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lrr5;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lrr5;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget v8, p0, Lcom/google/android/material/button/b;->h:I

    if-gtz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/b;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, p0, Lcom/google/android/material/button/b;->h:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Lcom/google/android/material/button/b;->h:I

    sub-int/2addr v6, v8

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/b;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-ne p0, v4, :cond_6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p0, "MButtonGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/b;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lcom/google/android/material/button/b;->c:Lck6;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lqr5;)V

    iget-object p2, p0, Lcom/google/android/material/button/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lp39;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/android/material/button/b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/b;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/b;->c(II)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object p1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-ne v1, p1, :cond_2

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    :cond_2
    if-ne v1, p2, :cond_3

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v5, v2

    move v6, v3

    :goto_2
    iget v7, v4, Lkh9;->a:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lkh9;->d:[Ljh9;

    aget-object v7, v7, v6

    iget-object v7, v7, Ljh9;->b:Ljava/lang/Object;

    check-cast v7, Ll90;

    iget-object v8, v7, Ll90;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    iget v7, v7, Ll90;->a:F

    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v8, v9, :cond_5

    int-to-float v5, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_3
    float-to-int v5, v5

    goto :goto_4

    :cond_5
    sget-object v9, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    if-ne v8, v9, :cond_6

    int-to-float v5, v5

    int-to-float v8, v2

    mul-float/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v3

    :goto_6
    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    if-eq v1, p2, :cond_b

    div-int/lit8 v3, v3, 0x2

    :cond_b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lkh9;)V

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lrr5;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/b;->d:Lvb1;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/b;->e:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lrr5;
    .locals 2

    new-instance v0, Lrr5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowIcon:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowText:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    add-int/lit8 v6, v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-lt p1, v5, :cond_3

    if-gt p1, v6, :cond_3

    if-lt v1, v5, :cond_5

    if-le v1, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lrr5;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lrr5;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 7
    new-instance p0, Lrr5;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lrr5;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->e(Landroid/util/AttributeSet;)Lrr5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/button/b;->f(Landroid/view/ViewGroup$LayoutParams;)Lrr5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->e(Landroid/util/AttributeSet;)Lrr5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/button/b;->f(Landroid/view/ViewGroup$LayoutParams;)Lrr5;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lkh9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->e:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getInnerCornerSize()Lfn1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    iget-object p0, p0, Lgh9;->b:Lfn1;

    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lgh9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getOverflowMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/b;->a:I

    return p0
.end method

.method public getShapeAppearance()Lr39;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->g:Lih9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lih9;->i()Lr39;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/b;->h:I

    return p0
.end method

.method public getStateListShapeAppearance()Lih9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->g:Lih9;

    return-object p0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    if-lt p1, v5, :cond_3

    if-ge p1, v6, :cond_3

    if-lt v1, v5, :cond_5

    if-lt v1, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    div-int/lit8 p1, p2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x31000000

    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->U:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->g:Lih9;

    if-eqz v0, :cond_14

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/b;->j:Z

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getLastVisibleChildIndex()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_14

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-ne v4, v3, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/b;->g:Lih9;

    iget-object v10, p0, Lcom/google/android/material/button/b;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp39;

    :cond_6
    :goto_3
    instance-of v11, v9, Lih9;

    if-nez v11, :cond_7

    new-instance v9, Lhh9;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr39;

    invoke-direct {v9, v10}, Lhh9;-><init>(Lr39;)V

    goto :goto_4

    :cond_7
    check-cast v9, Lih9;

    new-instance v10, Lhh9;

    invoke-direct {v10, v9}, Lhh9;-><init>(Lih9;)V

    move-object v9, v10

    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v10

    if-nez v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v6, :cond_9

    move v11, v6

    goto :goto_6

    :cond_9
    move v11, v0

    :goto_6
    if-eqz v10, :cond_c

    if-eqz v7, :cond_a

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    move v7, v0

    :goto_7
    if-eqz v8, :cond_b

    or-int/lit8 v7, v7, 0xa

    :cond_b
    if-eqz v11, :cond_e

    and-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0xa

    shl-int/2addr v8, v6

    shr-int/lit8 v6, v7, 0x1

    or-int v7, v8, v6

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    const/4 v6, 0x3

    move v7, v6

    goto :goto_8

    :cond_d
    move v7, v0

    :goto_8
    if-eqz v8, :cond_e

    or-int/lit8 v7, v7, 0xc

    :cond_e
    :goto_9
    not-int v6, v7

    iget-object v7, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    or-int/lit8 v8, v6, 0x1

    if-ne v8, v6, :cond_f

    iput-object v7, v9, Lhh9;->e:Lgh9;

    :cond_f
    or-int/lit8 v8, v6, 0x2

    if-ne v8, v6, :cond_10

    iput-object v7, v9, Lhh9;->f:Lgh9;

    :cond_10
    or-int/lit8 v8, v6, 0x4

    if-ne v8, v6, :cond_11

    iput-object v7, v9, Lhh9;->g:Lgh9;

    :cond_11
    or-int/lit8 v8, v6, 0x8

    if-ne v8, v6, :cond_12

    iput-object v7, v9, Lhh9;->h:Lgh9;

    :cond_12
    invoke-virtual {v9}, Lhh9;->j()Lih9;

    move-result-object v6

    invoke-virtual {v6}, Lih9;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Lih9;->i()Lr39;

    move-result-object v6

    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lp39;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/button/b;->a()V

    iget v1, v0, Lcom/google/android/material/button/b;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_c

    iget-object v1, v0, Lcom/google/android/material/button/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v8, v12, :cond_8

    invoke-virtual {v0, v8}, Lcom/google/android/material/button/b;->i(I)Z

    move-result v12

    if-nez v12, :cond_0

    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gtz v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v12}, Lcom/google/android/material/button/b;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    add-int v17, v9, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/google/android/material/button/b;->h:I

    :goto_1
    add-int v4, v17, v4

    if-gt v4, v5, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/google/android/material/button/b;->h:I

    :goto_2
    add-int/2addr v10, v4

    add-int/2addr v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v4, v9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_6
    if-nez v9, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget v4, v0, Lcom/google/android/material/button/b;->h:I

    :goto_3
    add-int/2addr v15, v4

    add-int/2addr v9, v15

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, Lcom/google/android/material/button/b;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v9, 0x800007

    and-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int v5, v2, v5

    const v12, 0x800003

    if-ne v8, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x1

    if-ne v9, v8, :cond_a

    div-int/lit8 v5, v5, 0x2

    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v5

    sub-int v9, v9, v16

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v16, v5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_7

    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v13, p1

    move/from16 v14, p2

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->l()V

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v1, v0, Lcom/google/android/material/button/b;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v2, v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lqr5;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()V

    return-void
.end method

.method public setButtonSizeChange(Lkh9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->i:Lkh9;

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lfn1;)V
    .locals 0

    invoke-static {p1}, Lgh9;->b(Lfn1;)Lgh9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lgh9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->f:Lgh9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/b;->j:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setOverflowMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lr39;)V
    .locals 1

    new-instance v0, Lhh9;

    invoke-direct {v0, p1}, Lhh9;-><init>(Lr39;)V

    invoke-virtual {v0}, Lhh9;->j()Lih9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/b;->g:Lih9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/b;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lih9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->g:Lih9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

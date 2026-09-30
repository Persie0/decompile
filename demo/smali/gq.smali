.class public final Lgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgq;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    new-instance p1, Lbv;

    invoke-direct {p1}, Lbv;-><init>()V

    iput-object p1, p0, Lgq;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx66;

    const/16 v0, 0x10

    new-array v0, v0, [Lx94;

    invoke-direct {p1, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 42
    iput p1, p0, Lgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgq;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lgq;->d:Ljava/lang/Object;

    .line 49
    iput p3, p0, Lgq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgq;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lgq;->b:I

    .line 45
    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhta;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgq;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Protocol;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    .line 40
    iput p2, p0, Lgq;->b:I

    .line 41
    iput-object p3, p0, Lgq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgq;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lwa1;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance p1, Lgq;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {p1, v3, p0, p2}, Lgq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Lted;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    new-instance p1, Lgq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v3, p2}, Lgq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv4;

    iget v3, v3, Lxv4;->a:I

    sub-int/2addr v3, p0

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public a(ILqt4;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lx94;

    iget v1, p0, Lgq;->b:I

    invoke-direct {v0, v1, p1, p2}, Lx94;-><init>(IILqt4;)V

    iget p2, p0, Lgq;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lgq;->b:I

    iget-object p0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast p0, Lx66;

    invoke-virtual {p0, v0}, Lx66;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwl2;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Ll1a;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcq;->e(Landroid/graphics/drawable/Drawable;Ll1a;[I)V

    :cond_1
    return-void
.end method

.method public c(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgq;->j(I)I

    move-result p0

    if-eq p0, p2, :cond_1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(II)V
    .locals 3

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested item capacity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is larger than max supported: 131072!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-ge v1, p1, :cond_2

    array-length v0, v0

    :goto_1
    if-ge v0, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgq;->c:Ljava/lang/Object;

    check-cast p1, [I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v1, v2, p1, v0}, Lrv;->W(III[I[I)V

    iput-object v0, p0, Lgq;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 5

    iget-object v0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast v0, Lbv;

    iget v1, p0, Lgq;->b:I

    sub-int v2, p1, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v4}, Lgq;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgq;->b:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-ltz p1, :cond_2

    array-length v2, v1

    if-ge p1, v2, :cond_1

    array-length v2, v1

    invoke-static {v4, p1, v2, v1, v1}, Lrv;->S(III[I[I)V

    :cond_1
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    array-length v2, v1

    add-int/2addr v2, p1

    if-ge v2, v3, :cond_3

    array-length v1, v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lgq;->e(II)V

    goto :goto_0

    :cond_3
    array-length v2, v1

    if-ge p1, v2, :cond_4

    array-length v2, v1

    sub-int/2addr v2, p1

    invoke-static {p1, v4, v2, v1, v1}, Lrv;->S(III[I[I)V

    :cond_4
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lbv;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv4;

    iget p1, p1, Lxv4;->a:I

    iget v1, p0, Lgq;->b:I

    if-ge p1, v1, :cond_5

    invoke-virtual {v0}, Lbv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lbv;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv4;

    iget p1, p1, Lxv4;->a:I

    iget v1, p0, Lgq;->b:I

    iget-object v2, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    add-int/2addr v1, v2

    if-le p1, v1, :cond_6

    invoke-virtual {v0}, Lbv;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public g(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lgq;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(I)Lx94;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lgq;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll54;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast v0, Lx94;

    if-eqz v0, :cond_1

    iget v1, v0, Lx94;->a:I

    iget v2, v0, Lx94;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-static {p1, v0}, Lor;->g(ILx66;)I

    move-result p1

    iget-object v0, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lx94;

    iput-object p1, p0, Lgq;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)[I
    .locals 0

    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Lbv;

    invoke-static {p1, p0}, Lgq;->o(ILjava/util/List;)I

    move-result p1

    invoke-static {p1, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxv4;->b:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)I
    .locals 2

    iget v0, p0, Lgq;->b:I

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public k(IIIIIIIZZZ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    const v3, 0x1ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Lgq;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v0, Lgq;->b:I

    add-int/lit8 v7, v6, 0x3

    iput v7, v0, Lgq;->b:I

    array-length v8, v5

    if-gt v8, v7, :cond_0

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lgq;->c:Ljava/lang/Object;

    iget-object v5, v0, Lgq;->d:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lgq;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, [J

    move/from16 v5, p2

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    move/from16 v9, p3

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    aput-wide v7, v0, v6

    add-int/lit8 v7, v6, 0x1

    move/from16 v8, p4

    int-to-long v8, v8

    shl-long/2addr v8, v5

    move/from16 v5, p5

    int-to-long v13, v5

    and-long v10, v13, v11

    or-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v5, v6, 0x2

    move/from16 v7, p10

    int-to-long v7, v7

    const/16 v9, 0x3f

    shl-long/2addr v7, v9

    move/from16 v9, p9

    int-to-long v9, v9

    const/16 v11, 0x3e

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    move/from16 v9, p8

    int-to-long v9, v9

    const/16 v11, 0x3d

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const-wide/high16 v9, 0x1000000000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x32

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    and-int v11, v1, v3

    int-to-long v14, v11

    const/16 v12, 0x19

    shl-long/2addr v14, v12

    or-long/2addr v7, v14

    and-int v12, p1, v3

    int-to-long v14, v12

    or-long/2addr v7, v14

    aput-wide v7, v0, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    return v6

    :cond_1
    const/4 v1, -0x4

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    const-string v7, "Inserted child "

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " without valid parent index"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v2, 0x2

    aget-wide v14, v0, v1

    long-to-int v8, v14

    and-int/2addr v3, v8

    if-ne v3, v11, :cond_4

    move v9, v5

    :cond_4
    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " without valid parent index or parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li54;->b(Ljava/lang/String;)V

    :cond_5
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x3

    sget v3, Lg28;->b:I

    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v3, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v7, v13

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    return v6
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Lgq;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {p2, v2, p0, p1, v1}, Lsq5;->w(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lsq5;

    move-result-object p0

    iget-object v1, p0, Lsq5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    iget-object v3, p0, Lsq5;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lata;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lwl2;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {p0, p1}, Lsq5;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lnfd;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwl2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lnfd;->b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lsq5;->y()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lsq5;->y()V

    throw p1
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v1, v2, v0}, Lrv;->b0(III[I)V

    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Lbv;

    invoke-virtual {p0}, Lbv;->clear()V

    return-void
.end method

.method public p(II)V
    .locals 1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Negative lanes are not supported"

    invoke-static {v0}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lgq;->f(I)V

    iget-object v0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget p0, p0, Lgq;->b:I

    sub-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void
.end method

.method public q(IIIJ)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x32

    shr-long v2, p4, v1

    long-to-int v2, v2

    const/16 v3, 0x3ff

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    sget v2, Lg28;->b:I

    const-wide v4, -0x3fffffe000001L

    and-long v6, p4, v4

    const v2, 0x1ffffff

    and-int v8, p1, v2

    int-to-long v8, v8

    const/16 v10, 0x19

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Lgq;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Lgq;->d:Ljava/lang/Object;

    check-cast v9, [J

    iget v0, v0, Lgq;->b:I

    const/4 v11, 0x0

    aput-wide v6, v9, v11

    const/4 v6, 0x1

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget-wide v11, v9, v6

    long-to-int v7, v11

    and-int/2addr v7, v2

    shr-long v13, v11, v10

    long-to-int v13, v13

    and-int/2addr v13, v2

    shr-long/2addr v11, v1

    long-to-int v11, v11

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v13

    :goto_1
    if-ltz v13, :cond_4

    :goto_2
    add-int/lit8 v12, v0, -0x2

    if-ge v13, v12, :cond_3

    if-gt v13, v11, :cond_3

    add-int/lit8 v12, v13, 0x2

    aget-wide v14, v8, v12

    move/from16 v16, v1

    move/from16 p4, v2

    shr-long v1, v14, v10

    long-to-int v1, v1

    and-int v1, v1, p4

    if-ne v1, v7, :cond_1

    aget-wide v1, v8, v13

    add-int/lit8 v17, v13, 0x1

    move-wide/from16 v18, v4

    aget-wide v4, v8, v17

    const/16 v20, 0x20

    move/from16 p1, v10

    move/from16 p0, v11

    shr-long v10, v1, v20

    long-to-int v10, v10

    add-int v10, v10, p2

    long-to-int v1, v1

    add-int v1, v1, p3

    int-to-long v10, v10

    shl-long v10, v10, v20

    int-to-long v1, v1

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    or-long/2addr v1, v10

    aput-wide v1, v8, v13

    shr-long v1, v4, v20

    long-to-int v1, v1

    add-int v1, v1, p2

    long-to-int v2, v4

    add-int v2, v2, p3

    int-to-long v4, v1

    shl-long v4, v4, v20

    int-to-long v1, v2

    and-long v1, v1, v21

    or-long/2addr v1, v4

    aput-wide v1, v8, v17

    const/16 v1, 0x3f

    shr-long v1, v14, v1

    const-wide/16 v4, 0x1

    and-long/2addr v1, v4

    const/16 v4, 0x3c

    shl-long/2addr v1, v4

    or-long/2addr v1, v14

    aput-wide v1, v8, v12

    shr-long v1, v14, v16

    long-to-int v1, v1

    and-int/2addr v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v13, 0x3

    sget v4, Lg28;->b:I

    and-long v4, v14, v18

    and-int v2, v2, p4

    int-to-long v10, v2

    shl-long v10, v10, p1

    or-long/2addr v4, v10

    aput-wide v4, v9, v6

    move v6, v1

    goto :goto_3

    :cond_1
    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 p0, v11

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    move/from16 v11, p0

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 p4, v2

    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lgq;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lgq;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

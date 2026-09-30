.class public final Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lr39;

.field public c:[[I

.field public d:[Lr39;

.field public e:Lgh9;

.field public f:Lgh9;

.field public g:Lgh9;

.field public h:Lgh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lhh9;->k()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lih9;->g(Lhh9;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p0}, Lhh9;->k()V

    return-void
.end method

.method public constructor <init>(Lih9;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget v0, p1, Lih9;->a:I

    iput v0, p0, Lhh9;->a:I

    .line 85
    iget-object v1, p1, Lih9;->b:Lr39;

    iput-object v1, p0, Lhh9;->b:Lr39;

    .line 86
    iget-object v1, p1, Lih9;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lhh9;->c:[[I

    .line 87
    iget-object v3, p1, Lih9;->d:[Lr39;

    array-length v4, v3

    new-array v4, v4, [Lr39;

    iput-object v4, p0, Lhh9;->d:[Lr39;

    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v0, p0, Lhh9;->d:[Lr39;

    iget v1, p0, Lhh9;->a:I

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v0, p1, Lih9;->e:Lgh9;

    iput-object v0, p0, Lhh9;->e:Lgh9;

    .line 91
    iget-object v0, p1, Lih9;->f:Lgh9;

    iput-object v0, p0, Lhh9;->f:Lgh9;

    .line 92
    iget-object v0, p1, Lih9;->g:Lgh9;

    iput-object v0, p0, Lhh9;->g:Lgh9;

    .line 93
    iget-object p1, p1, Lih9;->h:Lgh9;

    iput-object p1, p0, Lhh9;->h:Lgh9;

    return-void
.end method

.method public constructor <init>(Lr39;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Lhh9;->k()V

    .line 82
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lhh9;->i([ILr39;)V

    return-void
.end method

.method public static synthetic a(Lhh9;)Lgh9;
    .locals 0

    iget-object p0, p0, Lhh9;->h:Lgh9;

    return-object p0
.end method

.method public static synthetic b(Lhh9;)I
    .locals 0

    iget p0, p0, Lhh9;->a:I

    return p0
.end method

.method public static synthetic c(Lhh9;)Lr39;
    .locals 0

    iget-object p0, p0, Lhh9;->b:Lr39;

    return-object p0
.end method

.method public static synthetic d(Lhh9;)[[I
    .locals 0

    iget-object p0, p0, Lhh9;->c:[[I

    return-object p0
.end method

.method public static synthetic e(Lhh9;)[Lr39;
    .locals 0

    iget-object p0, p0, Lhh9;->d:[Lr39;

    return-object p0
.end method

.method public static synthetic f(Lhh9;)Lgh9;
    .locals 0

    iget-object p0, p0, Lhh9;->e:Lgh9;

    return-object p0
.end method

.method public static synthetic g(Lhh9;)Lgh9;
    .locals 0

    iget-object p0, p0, Lhh9;->f:Lgh9;

    return-object p0
.end method

.method public static synthetic h(Lhh9;)Lgh9;
    .locals 0

    iget-object p0, p0, Lhh9;->g:Lgh9;

    return-object p0
.end method


# virtual methods
.method public final i([ILr39;)V
    .locals 5

    iget v0, p0, Lhh9;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lhh9;->b:Lr39;

    :cond_1
    iget-object v1, p0, Lhh9;->c:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lhh9;->c:[[I

    new-array v1, v2, [Lr39;

    iget-object v2, p0, Lhh9;->d:[Lr39;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lhh9;->d:[Lr39;

    :cond_2
    iget-object v0, p0, Lhh9;->c:[[I

    iget v1, p0, Lhh9;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lhh9;->d:[Lr39;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh9;->a:I

    return-void
.end method

.method public final j()Lih9;
    .locals 1

    iget v0, p0, Lhh9;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lih9;

    invoke-direct {v0, p0}, Lih9;-><init>(Lhh9;)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lr39;

    invoke-direct {v0}, Lr39;-><init>()V

    iput-object v0, p0, Lhh9;->b:Lr39;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lhh9;->c:[[I

    new-array v0, v0, [Lr39;

    iput-object v0, p0, Lhh9;->d:[Lr39;

    return-void
.end method

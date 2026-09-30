.class public final Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lsz6;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lsz6;I)V
    .locals 0

    iput p3, p0, Lcw;->a:I

    iput-object p1, p0, Lcw;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcw;->c:Lsz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget p1, p0, Lcw;->a:I

    const/4 v0, 0x2

    iget-object v1, p0, Lcw;->b:Landroid/net/Uri;

    iget-object p0, p0, Lcw;->c:Lsz6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Invalid android.resource URI: "

    if-eqz p1, :cond_c

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v7, 0x2f

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8}, Lvk9;->p0(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v7, v6}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/xml"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, "Invalid resource ID: "

    if-eqz p1, :cond_3

    invoke-static {v4, v1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_2
    if-eq v7, v0, :cond_4

    if-eq v7, v2, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_2

    :cond_4
    if-ne v7, v0, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf88;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_6

    instance-of v0, p1, Lpoa;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v9

    :cond_6
    :goto_4
    new-instance v3, Lsl2;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lsz6;->d:Lw89;

    iget-object v5, p0, Lsz6;->e:Lcoil/size/Scale;

    iget-boolean p0, p0, Lsz6;->f:Z

    invoke-static {p1, v0, v1, v5, p0}, Lsbd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw89;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_7
    sget-object p0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v3, p1, v2, p0}, Lsl2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v3, Lee9;

    invoke-static {p1}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p1

    new-instance v0, Le18;

    invoke-direct {v0, p1}, Le18;-><init>(Lyd9;)V

    new-instance p1, Lb88;

    iget p0, p0, Landroid/util/TypedValue;->density:I

    invoke-direct {p1, p0}, Lb88;-><init>(I)V

    new-instance p0, Lae9;

    invoke-direct {p0, v0, p1}, Lae9;-><init>(Lhj0;Lvz1;)V

    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v3, p0, v6, p1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v4}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_0
    iget-object p1, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.contacts"

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\'."

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v6, "display_photo"

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string p0, "r"

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string p0, "Unable to find a contact photo associated with \'"

    invoke-static {p0, v1, v5}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v6, "media"

    invoke-static {v4, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_16

    add-int/lit8 v7, v6, -0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "audio"

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sub-int/2addr v6, v0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "albums"

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lsz6;->d:Lw89;

    iget-object v0, p0, Lw89;->a:Lpvc;

    instance-of v4, v0, Llg2;

    if-eqz v4, :cond_11

    check-cast v0, Llg2;

    goto :goto_7

    :cond_11
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_13

    iget v0, v0, Llg2;->n:I

    iget-object p0, p0, Lw89;->b:Lpvc;

    instance-of v4, p0, Llg2;

    if-eqz v4, :cond_12

    check-cast p0, Llg2;

    goto :goto_8

    :cond_12
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_13

    iget p0, p0, Llg2;->n:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    const-string p0, "android.content.extra.SIZE"

    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_13
    move-object v4, v3

    :goto_9
    const-string p0, "image/*"

    invoke-virtual {p1, v1, p0, v4, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_a

    :cond_14
    move-object p0, v3

    :goto_a
    if-eqz p0, :cond_15

    goto :goto_c

    :cond_15
    const-string p0, "Unable to find a music thumbnail associated with \'"

    invoke-static {p0, v1, v5}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    :goto_b
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_17

    :goto_c
    new-instance v3, Lee9;

    invoke-static {p0}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p0

    new-instance v0, Le18;

    invoke-direct {v0, p0}, Le18;-><init>(Lyd9;)V

    new-instance p0, Law;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lae9;

    invoke-direct {v2, v0, p0}, Lae9;-><init>(Lhj0;Lvz1;)V

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v3, v2, p0, p1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    goto :goto_d

    :cond_17
    const-string p0, "Unable to open \'"

    invoke-static {p0, v1, v5}, Lnv;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v3

    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lu91;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lee9;

    iget-object p0, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lr46;->L(Ljava/io/InputStream;)Lf64;

    move-result-object p0

    new-instance v1, Le18;

    invoke-direct {v1, p0}, Le18;-><init>(Lyd9;)V

    new-instance p0, Law;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lae9;

    invoke-direct {v2, v1, p0}, Lae9;-><init>(Lhj0;Lvz1;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-static {p0, p1}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v2, p0, p1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw89;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lw89;->c:Lw89;

    invoke-static {p2, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lw89;->a:Lpvc;

    invoke-static {v3, p3}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Lw89;->b:Lpvc;

    invoke-static {v2, p3}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lis;->l(IIIILcoil/size/Scale;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Lw89;->c:Lw89;

    invoke-static {p2, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lw89;->a:Lpvc;

    invoke-static {v0, p3}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Lw89;->b:Lpvc;

    invoke-static {p2, p3}, Lh;->e(Lpvc;Lcoil/size/Scale;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lis;->l(IIIILcoil/size/Scale;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lss5;->S(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lss5;->S(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static final b(Landroid/content/Context;Lvp2;)Lvr4;
    .locals 7

    invoke-static {}, Lvr4;->A()Lur4;

    move-result-object v0

    instance-of v1, p1, Lwp2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lfq2;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lfq2;

    iget-object v1, v1, Lfq2;->d:Lon3;

    invoke-static {v1}, Lgic;->a(Lon3;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->ROW:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lxp2;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxp2;

    iget-object v1, v1, Lxp2;->d:Lon3;

    invoke-static {v1}, Lgic;->a(Lon3;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->RADIO_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Liq2;

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->TEXT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcq2;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_6
    instance-of v1, p1, Laq2;

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_COLUMN:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lhq2;

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SPACER:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lzp2;

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->IMAGE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_9
    instance-of v1, p1, Ldq2;

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LAZY_VERTICAL_GRID:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_a
    instance-of v1, p1, Leq2;

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->LIST_ITEM:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lw58;

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->REMOTE_VIEWS_ROOT:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    goto :goto_0

    :cond_c
    instance-of v1, p1, Lgq2;

    if-eqz v1, :cond_1d

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->SIZE_BOX:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :goto_0
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v3, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Lvr4;

    invoke-static {v3, v1}, Lvr4;->n(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    invoke-interface {p1}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v3, Luz3;->S:Luz3;

    invoke-interface {v1, v2, v3}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    sget-object v3, Log2;->a:Log2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lm4b;->a:Lpg2;

    goto :goto_1

    :cond_d
    move-object v1, v3

    :goto_1
    invoke-static {v1, p0}, Lsbd;->c(Lpg2;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v4, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v4, Lvr4;

    invoke-static {v4, v1}, Lvr4;->o(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p1}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v4, Luz3;->T:Luz3;

    invoke-interface {v1, v2, v4}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs3;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcs3;->a:Lpg2;

    :cond_e
    invoke-static {v3, p0}, Lsbd;->c(Lpg2;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v3, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Lvr4;

    invoke-static {v3, v1}, Lvr4;->p(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    invoke-interface {p1}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v3, Luz3;->Q:Luz3;

    invoke-interface {v1, v2, v3}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_2

    :cond_f
    move v1, v3

    :goto_2
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v5, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v5, Lvr4;

    invoke-static {v5, v1}, Lvr4;->u(Lvr4;Z)V

    invoke-interface {p1}, Lvp2;->a()Lon3;

    move-result-object v1

    sget-object v5, Luz3;->R:Luz3;

    invoke-interface {v1, v2, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->BACKGROUND_NODE:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v5, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v5, Lvr4;

    invoke-static {v5, v1}, Lvr4;->t(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    :cond_10
    instance-of v1, p1, Lzp2;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Lzp2;

    iget v5, v1, Lzp2;->e:I

    if-ne v5, v4, :cond_11

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FIT:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_11
    if-nez v5, :cond_12

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->CROP:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    goto :goto_3

    :cond_12
    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->FILL_BOUNDS:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :goto_3
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v5, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v5, Lvr4;

    invoke-static {v5, v2}, Lvr4;->s(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    invoke-static {v1}, Landroidx/glance/a;->c(Lzp2;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v5, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v5, Lvr4;

    invoke-static {v5, v2}, Lvr4;->w(Lvr4;Z)V

    iget-object v2, v1, Lzp2;->c:Lj1a;

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_4

    :cond_13
    move v2, v3

    :goto_4
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v5, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v5, Lvr4;

    invoke-static {v5, v2}, Lvr4;->x(Lvr4;Z)V

    iget-object v1, v1, Lzp2;->d:Ljava/lang/Float;

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v1, Lvr4;

    invoke-static {v1, v3}, Lvr4;->y(Lvr4;Z)V

    goto/16 :goto_5

    :cond_15
    iget p0, v1, Lzp2;->e:I

    invoke-static {p0}, Lil1;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown content scale "

    invoke-static {p0, p1}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_16
    instance-of v1, p1, Lxp2;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lxp2;

    iget v1, v1, Lxp2;->f:I

    invoke-static {v1}, Lsbd;->e(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Lvr4;

    invoke-static {v2, v1}, Lvr4;->q(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    goto :goto_5

    :cond_17
    instance-of v1, p1, Lfq2;

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lfq2;

    iget v1, v1, Lfq2;->f:I

    invoke-static {v1}, Lsbd;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Lvr4;

    invoke-static {v2, v1}, Lvr4;->r(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_18
    instance-of v1, p1, Lwp2;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Lwp2;

    iget-object v2, v1, Lwp2;->e:Lre;

    iget v2, v2, Lre;->a:I

    invoke-static {v2}, Lsbd;->e(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v2

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v3, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Lvr4;

    invoke-static {v3, v2}, Lvr4;->q(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    iget-object v1, v1, Lwp2;->e:Lre;

    iget v1, v1, Lre;->b:I

    invoke-static {v1}, Lsbd;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Lvr4;

    invoke-static {v2, v1}, Lvr4;->r(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    goto :goto_5

    :cond_19
    instance-of v1, p1, Laq2;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, Laq2;

    iget v1, v1, Laq2;->e:I

    invoke-static {v1}, Lsbd;->e(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Lvr4;

    invoke-static {v2, v1}, Lvr4;->q(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    :cond_1a
    :goto_5
    instance-of v1, p1, Ljq2;

    if-eqz v1, :cond_1c

    instance-of v1, p1, Laq2;

    if-nez v1, :cond_1c

    check-cast p1, Ljq2;

    iget-object p1, p1, Ljq2;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp2;

    invoke-static {p0, v2}, Lsbd;->b(Landroid/content/Context;Lvp2;)Lvr4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object p0, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast p0, Lvr4;

    invoke-static {p0, v1}, Lvr4;->v(Lvr4;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {v0}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    check-cast p0, Lvr4;

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown element type "

    invoke-static {p0, p1}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Lpg2;Landroid/content/Context;)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    instance-of p0, p0, Ljg2;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object p0

    instance-of p1, p0, Lig2;

    if-eqz p1, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXACT:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_2
    instance-of p1, p0, Log2;

    if-eqz p1, :cond_3

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->WRAP:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_3
    instance-of p1, p0, Lkg2;

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->FILL:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_4
    instance-of p0, p0, Ljg2;

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->EXPAND:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    return-object p0

    :cond_5
    const-string p0, "After resolution, no other type should be present"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->TOP:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->CENTER_VERTICALLY:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->BOTTOM:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown vertical alignment "

    invoke-static {p0}, Lqe;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->START:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->CENTER_HORIZONTALLY:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->END:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    return-object p0

    :cond_2
    const-string v0, "unknown horizontal alignment "

    invoke-static {p0}, Loe;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

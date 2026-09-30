.class public abstract Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CheckBoxBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_check_box_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Button:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Swtch:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->SwtchBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_swtch_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_frame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_image_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->LinearProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_linear_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_circular_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_one_column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_two_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_three_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_four_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_five_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_vertical_grid_auto_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioButtonBackport:Landroidx/glance/appwidget/LayoutType;

    sget v1, Landroidx/glance/appwidget/R$layout;->glance_radio_button_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    filled-new-array/range {v2 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxr4;->a:Ljava/util/Map;

    sget-object v0, Lpk3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Lxr4;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    sget v0, Lpk3;->h:I

    goto :goto_0

    :cond_0
    sget v1, Lpk3;->h:I

    div-int v0, v1, v0

    :goto_0
    sput v0, Lxr4;->c:I

    return-void
.end method

.method public static final a(Lyaa;Lon3;I)Lv58;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lyaa;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, ", currently "

    const-string v5, "Index of the root view cannot be more than "

    const/4 v6, 0x0

    if-lt v2, v3, :cond_5

    sget v3, Lpk3;->h:I

    if-ge p2, v3, :cond_4

    new-instance v3, Lj99;

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    invoke-direct {v3, v4, v4}, Lj99;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    sget v4, Lpk3;->g:I

    add-int/2addr v4, p2

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v4, Luz3;->g:Luz3;

    invoke-interface {p1, v6, v4}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4b;

    if-eqz v4, :cond_0

    sget v5, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-static {p0, p2, v4, v5}, Le3d;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm4b;I)V

    :cond_0
    sget-object v4, Luz3;->h:Luz3;

    invoke-interface {p1, v6, v4}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    if-eqz p1, :cond_1

    sget v4, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-static {p0, p2, p1, v4}, Le3d;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lcs3;I)V

    :cond_1
    const/16 p0, 0x21

    if-lt v2, p0, :cond_2

    sget p1, Landroidx/glance/appwidget/R$id;->rootView:I

    invoke-virtual {p2, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_2
    new-instance p1, Lj64;

    sget v4, Landroidx/glance/appwidget/R$id;->rootView:I

    if-lt v2, p0, :cond_3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Landroidx/glance/appwidget/R$id;->rootStubId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p1, v4, v0, p0, v1}, Lj64;-><init>(IILjava/util/Map;I)V

    new-instance p0, Lv58;

    invoke-direct {p0, p2, p1}, Lv58;-><init>(Landroid/widget/RemoteViews;Lj64;)V

    return-object p0

    :cond_4
    invoke-static {v5, v3, p2, v4}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    sget v2, Lxr4;->b:I

    mul-int/2addr v2, p2

    sget v3, Lpk3;->h:I

    if-ge v2, v3, :cond_d

    sget-object p2, Luz3;->e:Luz3;

    invoke-interface {p1, v6, p2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4b;

    sget-object v3, Log2;->a:Log2;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lm4b;->a:Lpg2;

    invoke-static {p2, p0}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    sget-object v4, Luz3;->f:Luz3;

    invoke-interface {p1, v6, v4}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcs3;->a:Lpg2;

    invoke-static {p1, p0}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object v3

    :cond_7
    sget-object p1, Lkg2;->a:Lkg2;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_2

    :cond_8
    sget-object p2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_3

    :cond_9
    sget-object p1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_3
    new-instance v3, Lj99;

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-ne p2, v4, :cond_a

    sget-object v5, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_4

    :cond_a
    move-object v5, p2

    :goto_4
    if-ne p1, v4, :cond_b

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_5

    :cond_b
    move-object v4, p1

    :goto_5
    invoke-direct {v3, v5, v4}, Lj99;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    sget-object v4, Lpk3;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lpk3;->g:I

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    new-instance p1, Lv58;

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lj64;

    sget v2, Landroidx/glance/appwidget/R$id;->rootStubId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v0, v1, v2}, Lj64;-><init>(IILjava/util/Map;I)V

    invoke-direct {p1, p2, p0}, Lv58;-><init>(Landroid/widget/RemoteViews;Lj64;)V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find root element for size ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    div-int/lit8 v3, v3, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;ILon3;Loe;Lqe;)Lj64;
    .locals 5

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 10 elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container cannot have more than 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "GlanceAppWidget"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p2, p4}, Lxr4;->g(Landroidx/glance/appwidget/LayoutType;Lon3;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    sget-object v1, Lpk3;->a:Ljava/util/Map;

    new-instance v3, Lpk1;

    invoke-direct {v3, p2, v0, p5, p6}, Lpk1;-><init>(Landroidx/glance/appwidget/LayoutType;ILoe;Lqe;)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lok1;

    if-eqz p5, :cond_3

    iget p5, p5, Lok1;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    sget-object p5, Lpk3;->b:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-static {p0, p1, p3, p4}, Lxr4;->d(Landroid/widget/RemoteViews;Lyaa;ILon3;)Lj64;

    move-result-object p1

    iget p2, p1, Lj64;->a:I

    iget p1, p1, Lj64;->b:I

    new-instance p3, Lj64;

    invoke-direct {p3, p2, p1, p5}, Lj64;-><init>(IILjava/util/Map;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p1, p4, :cond_4

    invoke-virtual {p0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_4
    return-object p3

    :cond_5
    const-string p0, "Cannot find generated children for "

    invoke-static {p2, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot find container "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;
    .locals 1

    invoke-static {p2, p3}, Lxr4;->g(Landroidx/glance/appwidget/LayoutType;Lon3;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, Lxr4;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lxr4;->d(Landroid/widget/RemoteViews;Lyaa;ILon3;)Lj64;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Cannot use `insertView` with a container like "

    invoke-static {p2, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/widget/RemoteViews;Lyaa;ILon3;)Lj64;
    .locals 10

    iget v0, p1, Lyaa;->e:I

    iget-object v1, p1, Lyaa;->a:Landroid/content/Context;

    sget-object v2, Luz3;->i:Luz3;

    const/4 v3, 0x0

    invoke-interface {p3, v3, v2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4b;

    sget-object v4, Log2;->a:Log2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm4b;->a:Lpg2;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v5, Luz3;->j:Luz3;

    invoke-interface {p3, v3, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs3;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcs3;->a:Lpg2;

    :cond_1
    new-instance v5, Lqy3;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lqy3;-><init>(I)V

    invoke-interface {p3, v5}, Lon3;->b(Lqy3;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, v3

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lyaa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_d

    const/high16 p3, 0x1020000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/16 v7, 0x1f

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-lt v5, v6, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    iget-object p3, p1, Lyaa;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    sget v2, Lpk3;->j:I

    if-ge p3, v2, :cond_5

    sget v2, Lpk3;->i:I

    add-int/2addr p3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lao;->g(ILjava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object p2

    iget-object p1, p1, Lyaa;->h:Lj64;

    iget p1, p1, Lj64;->a:I

    if-lt v5, v7, :cond_4

    invoke-static {p0, p1, p2, v0}, Lao;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :goto_3
    new-instance p0, Lj64;

    invoke-direct {p0, p3, v9, v3, v8}, Lj64;-><init>(IILjava/util/Map;I)V

    return-object p0

    :cond_5
    const-string p0, "There are too many views"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_6
    if-lt v5, v7, :cond_9

    sget-object v1, Ljg2;->a:Ljg2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_4

    :cond_7
    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_5

    :cond_8
    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    :goto_5
    invoke-static {p0, p1, v0, v2, v1}, Lxr4;->f(Landroid/widget/RemoteViews;Lyaa;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lj64;

    invoke-direct {p1, p0, v9, v3, v8}, Lj64;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_9
    invoke-static {v2, v1}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object v2

    invoke-static {v2}, Lxr4;->h(Lpg2;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v2

    invoke-static {v4, v1}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object v1

    invoke-static {v1}, Lxr4;->h(Lpg2;)Landroidx/glance/appwidget/LayoutSize;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lxr4;->f(Landroid/widget/RemoteViews;Lyaa;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I

    move-result v0

    sget-object v4, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-eq v2, v4, :cond_b

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p0, p1, v0, p2, p3}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lj64;

    invoke-direct {p1, p0, v9, v3, v8}, Lj64;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_b
    :goto_6
    sget-object v4, Lpk3;->e:Ljava/util/Map;

    new-instance v5, Lj99;

    invoke-direct {v5, v2, v1}, Lj99;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    if-eqz v4, :cond_c

    iget v1, v4, Lgq4;->a:I

    invoke-static {p0, p1, v0, v1, v3}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    move-result v0

    sget v1, Landroidx/glance/appwidget/R$id;->glanceViewStub:I

    invoke-static {p0, p1, v1, p2, p3}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Lj64;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, v3, p2}, Lj64;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_c
    const-string p0, "Could not find complex layout for width="

    const-string p1, ", height="

    invoke-static {p0, v2, p1, v1}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    const-string p0, "At most one view can be set as AppWidgetBackground."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final e(Lpg2;Landroid/content/Context;)Lpg2;
    .locals 2

    instance-of v0, p0, Lmg2;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p0, Lmg2;

    iget p0, p0, Lmg2;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v0, p0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lig2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-direct {v0, p0}, Lig2;-><init>(F)V

    return-object v0

    :cond_1
    sget-object p0, Lkg2;->a:Lkg2;

    return-object p0

    :cond_2
    sget-object p0, Log2;->a:Log2;

    return-object p0
.end method

.method public static final f(Landroid/widget/RemoteViews;Lyaa;ILandroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)I
    .locals 3

    new-instance v0, Lj99;

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    if-ne p3, v1, :cond_0

    sget-object v2, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    if-ne p4, v1, :cond_1

    sget-object v1, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    invoke-direct {v0, v2, v1}, Lj99;-><init>(Landroidx/glance/appwidget/LayoutSize;Landroidx/glance/appwidget/LayoutSize;)V

    iget-object v1, p1, Lyaa;->h:Lj64;

    iget-object v1, v1, Lj64;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget v0, Landroidx/glance/appwidget/R$layout;->glance_deleted_view:I

    sget v1, Landroidx/glance/appwidget/R$id;->deletedViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, p4, v0, v1}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No child for position "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Parent doesn\'t have child position "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/glance/appwidget/LayoutType;Lon3;)Ljava/lang/Integer;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Luz3;->k:Luz3;

    invoke-interface {p1, v2, v0}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe;

    sget-object v1, Luz3;->l:Luz3;

    invoke-interface {p1, v2, v1}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4b;

    const/4 v3, 0x0

    sget-object v4, Ljg2;->a:Ljg2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm4b;->a:Lpg2;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v5, Luz3;->H:Luz3;

    invoke-interface {p1, v2, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcs3;->a:Lpg2;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    const-string p1, "Cannot find "

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwe;->a:Lre;

    sget-object v1, Lpk3;->c:Ljava/util/Map;

    new-instance v3, Lnh0;

    iget v4, v0, Lre;->a:I

    iget v5, v0, Lre;->b:I

    invoke-direct {v3, p0, v4, v5}, Lnh0;-><init>(Landroidx/glance/appwidget/LayoutType;II)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    if-eqz v1, :cond_3

    iget p0, v1, Lgq4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, " with alignment "

    invoke-static {p1, p0, v1, v0}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    :goto_2
    sget-object v0, Lpk3;->d:Ljava/util/Map;

    new-instance v4, Lnj8;

    invoke-direct {v4, p0, v1, v3}, Lnj8;-><init>(Landroidx/glance/appwidget/LayoutType;ZZ)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    if-eqz v0, :cond_7

    iget p0, v0, Lgq4;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, " with defaultWeight set"

    invoke-static {p1, p0, v0}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final h(Lpg2;)Landroidx/glance/appwidget/LayoutSize;
    .locals 1

    instance-of v0, p0, Log2;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Wrap:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljg2;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Expand:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkg2;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->MatchParent:Landroidx/glance/appwidget/LayoutSize;

    return-object p0

    :cond_2
    instance-of v0, p0, Lig2;

    if-nez v0, :cond_4

    instance-of p0, p0, Lmg2;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/glance/appwidget/LayoutSize;->Fixed:Landroidx/glance/appwidget/LayoutSize;

    return-object p0
.end method

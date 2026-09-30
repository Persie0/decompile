.class public abstract Lao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;ILpg2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const-string v0, "setClipToOutline"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    instance-of v0, p2, Lig2;

    if-eqz v0, :cond_0

    check-cast p2, Lig2;

    iget p2, p2, Lig2;->a:F

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lmg2;

    if-eqz v0, :cond_1

    check-cast p2, Lmg2;

    iget p2, p2, Lmg2;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rounded corners should not be "

    invoke-static {p0, p1}, Lij6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "setClipToOutline is only available on SDK 31 and higher"

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)Landroid/widget/RemoteViews;
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/job/JobParameters;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    move-result p0

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x200

    :pswitch_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static h(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static i(Landroid/app/Notification$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static j(Landroid/widget/RemoteViews;ILb58;)V
    .locals 7

    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    iget-boolean v1, p2, Lb58;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    iget v1, p2, Lb58;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    iget-object v1, p2, Lb58;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    iget-object v6, p2, Lb58;->b:[Landroid/widget/RemoteViews;

    aget-object v6, v6, v3

    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method

.method public static k(Landroid/widget/RemoteViews;ILpg2;)V
    .locals 2

    instance-of v0, p2, Log2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Ljg2;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Lig2;

    if-eqz v0, :cond_2

    check-cast p2, Lig2;

    iget p2, p2, Lig2;->a:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_2
    instance-of v0, p2, Lmg2;

    if-eqz v0, :cond_3

    check-cast p2, Lmg2;

    iget p2, p2, Lmg2;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    return-void

    :cond_3
    sget-object v0, Lkg2;->a:Lkg2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public static l(Landroid/widget/RemoteViews;ILpg2;)V
    .locals 2

    instance-of v0, p2, Log2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Ljg2;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Lig2;

    if-eqz v0, :cond_2

    check-cast p2, Lig2;

    iget p2, p2, Lig2;->a:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_2
    instance-of v0, p2, Lmg2;

    if-eqz v0, :cond_3

    check-cast p2, Lmg2;

    iget p2, p2, Lmg2;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    return-void

    :cond_3
    sget-object v0, Lkg2;->a:Lkg2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

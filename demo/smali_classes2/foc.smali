.class public abstract Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4faadb4e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfoc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lde1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2278ceae

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfoc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3fd7c780

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfoc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lee1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x509022b7

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfoc;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/util/List;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp2;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Landroid/widget/RemoteViews;Lyaa;Lj64;Ljava/util/List;)V
    .locals 3

    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lvp2;

    invoke-virtual {p1, p2, v0}, Lyaa;->b(Lj64;I)Lyaa;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final c(Lre;)I
    .locals 7

    iget v0, p0, Lre;->a:I

    const-string v1, "GlanceAppWidget"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x800003

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const v4, 0x800005

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown horizontal alignment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loe;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p0, p0, Lre;->b:I

    const/16 v0, 0x30

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_4

    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown vertical alignment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqe;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    or-int p0, v4, v0

    return p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lbk2;->b(J)F

    move-result v1

    invoke-static {v1}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbk2;->a(J)F

    move-result p0

    invoke-static {p0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unspecified"

    return-object p0
.end method

.method public static final e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v10, v0, Lyaa;->j:J

    iget-object v12, v0, Lyaa;->d:Landroidx/glance/appwidget/l;

    iget-boolean v2, v0, Lyaa;->f:Z

    iget-object v3, v0, Lyaa;->a:Landroid/content/Context;

    instance-of v4, v1, Lwp2;

    if-eqz v4, :cond_1

    move-object v7, v1

    check-cast v7, Lwp2;

    iget-object v8, v7, Ljq2;->c:Ljava/util/ArrayList;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Box:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v7, Lwp2;->d:Lon3;

    iget-object v1, v7, Lwp2;->e:Lre;

    iget v5, v1, Lre;->a:I

    new-instance v6, Loe;

    invoke-direct {v6, v5}, Loe;-><init>(I)V

    iget v1, v1, Lre;->b:I

    move-object v5, v6

    new-instance v6, Lqe;

    invoke-direct {v6, v1}, Lqe;-><init>(I)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lxr4;->b(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;ILon3;Loe;Lqe;)Lj64;

    move-result-object v2

    move-object v4, v1

    iget-object v1, v7, Lwp2;->d:Lon3;

    invoke-static {v4, v0, v1, v2}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp2;

    invoke-interface {v3}, Lvp2;->a()Lon3;

    move-result-object v5

    new-instance v6, Lwe;

    iget-object v9, v7, Lwp2;->e:Lre;

    invoke-direct {v6, v9}, Lwe;-><init>(Lre;)V

    invoke-interface {v5, v6}, Lon3;->d(Lon3;)Lon3;

    move-result-object v5

    invoke-interface {v3, v5}, Lvp2;->b(Lon3;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v2, v8}, Lfoc;->b(Landroid/widget/RemoteViews;Lyaa;Lj64;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v4, v0

    move-object/from16 v0, p0

    instance-of v5, v1, Lfq2;

    const-string v7, "setGravity"

    const/16 v6, 0x1f

    if-eqz v5, :cond_3

    move-object v10, v1

    check-cast v10, Lfq2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    iget-object v1, v10, Lfq2;->d:Lon3;

    invoke-static {v1}, Lgic;->a(Lon3;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioRow:Landroidx/glance/appwidget/LayoutType;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Row:Landroidx/glance/appwidget/LayoutType;

    goto :goto_1

    :goto_2
    iget-object v11, v10, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v10, Lfq2;->d:Lon3;

    iget v1, v10, Lfq2;->f:I

    new-instance v6, Lqe;

    invoke-direct {v6, v1}, Lqe;-><init>(I)V

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lxr4;->b(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;ILon3;Loe;Lqe;)Lj64;

    move-result-object v12

    move-object v13, v0

    iget v0, v12, Lj64;->a:I

    new-instance v1, Lre;

    iget v2, v10, Lfq2;->e:I

    iget v3, v10, Lfq2;->f:I

    invoke-direct {v1, v2, v3}, Lre;-><init>(II)V

    invoke-static {v1}, Lfoc;->c(Lre;)I

    move-result v1

    invoke-virtual {v13, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, 0x0

    const v9, 0xefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v1

    iget-object v2, v10, Lfq2;->d:Lon3;

    invoke-static {v1, v13, v2, v12}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    invoke-static {v13, v0, v12, v11}, Lfoc;->b(Landroid/widget/RemoteViews;Lyaa;Lj64;Ljava/util/List;)V

    iget-object v0, v10, Lfq2;->d:Lon3;

    invoke-static {v0}, Lgic;->a(Lon3;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v11}, Lfoc;->a(Ljava/util/List;)V

    return-void

    :cond_3
    move-object v13, v0

    move-object v0, v4

    instance-of v4, v1, Lxp2;

    if-eqz v4, :cond_5

    move-object v10, v1

    check-cast v10, Lxp2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_4

    iget-object v1, v10, Lxp2;->d:Lon3;

    invoke-static {v1}, Lgic;->a(Lon3;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->RadioColumn:Landroidx/glance/appwidget/LayoutType;

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->Column:Landroidx/glance/appwidget/LayoutType;

    goto :goto_3

    :goto_4
    iget-object v11, v10, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v10, Lxp2;->d:Lon3;

    iget v1, v10, Lxp2;->f:I

    new-instance v5, Loe;

    invoke-direct {v5, v1}, Loe;-><init>(I)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lxr4;->b(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;ILon3;Loe;Lqe;)Lj64;

    move-result-object v12

    iget v0, v12, Lj64;->a:I

    new-instance v1, Lre;

    iget v2, v10, Lxp2;->f:I

    iget v3, v10, Lxp2;->e:I

    invoke-direct {v1, v2, v3}, Lre;-><init>(II)V

    invoke-static {v1}, Lfoc;->c(Lre;)I

    move-result v1

    invoke-virtual {v13, v0, v7, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, 0x0

    const v9, 0xefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v1

    iget-object v2, v10, Lxp2;->d:Lon3;

    invoke-static {v1, v13, v2, v12}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    invoke-static {v13, v0, v12, v11}, Lfoc;->b(Landroid/widget/RemoteViews;Lyaa;Lj64;Ljava/util/List;)V

    iget-object v0, v10, Lxp2;->d:Lon3;

    invoke-static {v0}, Lgic;->a(Lon3;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v11}, Lfoc;->a(Ljava/util/List;)V

    return-void

    :cond_5
    instance-of v4, v1, Liq2;

    const-string v5, "GlanceAppWidget"

    const/4 v7, 0x2

    const/4 v14, 0x0

    if-eqz v4, :cond_11

    check-cast v1, Liq2;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    iget-object v4, v1, Liq2;->d:Lon3;

    invoke-static {v13, v0, v2, v4}, Lxr4;->c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;

    move-result-object v2

    iget v4, v2, Lj64;->a:I

    iget-object v8, v1, Liq2;->a:Ljava/lang/String;

    iget-object v9, v1, Liq2;->b:Lux9;

    iget v10, v1, Liq2;->c:I

    const v11, 0x7fffffff

    if-eq v10, v11, :cond_6

    const-string v11, "setMaxLines"

    invoke-virtual {v13, v4, v11, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_6
    if-nez v9, :cond_7

    invoke-virtual {v13, v4, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_7
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v8

    iget-object v11, v9, Lux9;->b:Lzx9;

    if-eqz v11, :cond_9

    iget-wide v11, v11, Lzx9;->a:J

    const-wide v15, 0xff00000000L

    and-long/2addr v15, v11

    const-wide v17, 0x100000000L

    cmp-long v15, v15, v17

    if-nez v15, :cond_8

    invoke-static {v11, v12}, Lzx9;->c(J)F

    move-result v11

    invoke-virtual {v13, v4, v7, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :cond_8
    const-string v0, "Only Sp is currently supported for font sizes"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v9, Lux9;->c:Lac3;

    if-eqz v11, :cond_c

    iget v11, v11, Lac3;->a:I

    const/16 v12, 0x2bc

    if-ne v11, v12, :cond_a

    sget v11, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_6

    :cond_a
    const/16 v12, 0x1f4

    if-ne v11, v12, :cond_b

    sget v11, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Medium:I

    goto :goto_6

    :cond_b
    sget v11, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    :goto_6
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v12, v3, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/ParcelableSpan;

    const/16 v12, 0x11

    invoke-virtual {v10, v11, v14, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v7, v9, Lux9;->a:Loa1;

    instance-of v8, v7, La63;

    if-eqz v8, :cond_e

    check-cast v7, La63;

    iget-wide v5, v7, La63;->a:J

    invoke-static {v5, v6}, Ld32;->h0(J)I

    move-result v3

    invoke-virtual {v13, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_8

    :cond_e
    instance-of v8, v7, Lv78;

    if-eqz v8, :cond_10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_f

    check-cast v7, Lv78;

    iget v3, v7, Lv78;->a:I

    const-string v5, "setTextColor"

    invoke-static {v13, v4, v5, v3}, Ls58;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_8

    :cond_f
    check-cast v7, Lv78;

    invoke-virtual {v7, v3}, Lv78;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld32;->h0(J)I

    move-result v3

    invoke-virtual {v13, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected text color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget-object v1, v1, Liq2;->d:Lon3;

    invoke-static {v0, v13, v1, v2}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    return-void

    :cond_11
    instance-of v4, v1, Lcq2;

    sget-object v8, Lre;->e:Lre;

    const/4 v15, 0x1

    if-eqz v4, :cond_13

    check-cast v1, Lcq2;

    iget-object v2, v1, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v15, :cond_12

    iget-object v1, v1, Lbq2;->d:Lre;

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2;

    invoke-static {v13, v0, v1}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    return-void

    :cond_12
    const-string v0, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v4, v1, Laq2;

    const-string v17, "Glance does not support nested list views."

    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    const v9, 0xb000008

    const/4 v15, 0x0

    if-eqz v4, :cond_1b

    check-cast v1, Laq2;

    sget-object v4, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    iget-object v5, v1, Laq2;->d:Lon3;

    invoke-static {v13, v0, v4, v5}, Lxr4;->c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;

    move-result-object v4

    if-nez v2, :cond_1a

    iget v7, v4, Lj64;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v14, v2, v9, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const v9, 0xfbdf

    move-object v5, v1

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-wide/from16 v20, v10

    move-object/from16 v10, v17

    const/16 v11, 0xa

    invoke-static/range {v0 .. v9}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v25

    iget-object v1, v15, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v32, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v32, 0x1

    if-ltz v32, :cond_16

    check-cast v3, Lvp2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Lcq2;

    iget-wide v5, v5, Lcq2;->f:J

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v9, 0x100000

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0xfbbf

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v25 .. v34}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v8

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v12, v3}, Landroidx/glance/appwidget/l;->a(Lvp2;)I

    move-result v3

    invoke-static {v8, v9, v3}, Lfoc;->f(Lyaa;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_15

    cmp-long v2, v5, v18

    if-lez v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x1

    :goto_b
    move/from16 v32, v4

    goto :goto_9

    :cond_16
    invoke-static {}, Lvz1;->e0()V

    throw v23

    :cond_17
    sget v1, Lxr4;->c:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v1}, Lu91;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_19
    new-instance v3, Lb58;

    invoke-static {v14}, Lu91;->o1(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/widget/RemoteViews;

    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/widget/RemoteViews;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v4, v5, v2, v1}, Lb58;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    invoke-static/range {v20 .. v21}, Lfoc;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v7, v1, v3}, Lred;->a(Landroid/widget/RemoteViews;Lyaa;ILjava/lang/String;Lb58;)V

    iget-object v1, v15, Laq2;->d:Lon3;

    move-object/from16 v2, v24

    invoke-static {v0, v13, v1, v2}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    return-void

    :cond_1a
    invoke-static/range {v17 .. v17}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1b
    move-wide/from16 v20, v10

    move-object/from16 v23, v15

    const/16 v11, 0xa

    instance-of v4, v1, Lhq2;

    if-eqz v4, :cond_1c

    check-cast v1, Lhq2;

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->Frame:Landroidx/glance/appwidget/LayoutType;

    iget-object v3, v1, Lhq2;->a:Lon3;

    invoke-static {v13, v0, v2, v3}, Lxr4;->c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;

    move-result-object v2

    iget-object v1, v1, Lhq2;->a:Lon3;

    invoke-static {v0, v13, v1, v2}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    return-void

    :cond_1c
    instance-of v4, v1, Lzp2;

    if-eqz v4, :cond_2e

    check-cast v1, Lzp2;

    invoke-static {v1}, Landroidx/glance/a;->c(Lzp2;)Z

    move-result v2

    iget v4, v1, Lzp2;->e:I

    if-nez v4, :cond_1e

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageCropDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_1d
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageCrop:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_1e
    const/4 v8, 0x1

    if-ne v4, v8, :cond_20

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFitDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_1f
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_20
    if-ne v4, v7, :cond_22

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_21
    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFillBounds:Landroidx/glance/appwidget/LayoutType;

    goto :goto_d

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported ContentScale user: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lzp2;->e:I

    invoke-static {v4}, Lil1;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Landroidx/glance/appwidget/LayoutType;->ImageFit:Landroidx/glance/appwidget/LayoutType;

    :goto_d
    iget-object v4, v1, Lzp2;->a:Lon3;

    invoke-static {v13, v0, v2, v4}, Lxr4;->c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;

    move-result-object v2

    iget v4, v2, Lj64;->a:I

    iget-object v5, v1, Lzp2;->b:Lzz3;

    instance-of v7, v5, Lck;

    if-eqz v7, :cond_23

    check-cast v5, Lck;

    iget v5, v5, Lck;->a:I

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_e

    :cond_23
    instance-of v7, v5, Lgd0;

    if-eqz v7, :cond_2d

    check-cast v5, Lgd0;

    iget-object v5, v5, Lgd0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_e
    iget-object v5, v1, Lzp2;->c:Lj1a;

    if-eqz v5, :cond_27

    instance-of v7, v5, Lj1a;

    if-eqz v7, :cond_26

    iget-object v5, v5, Lj1a;->a:Loa1;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "setColorFilter"

    if-lt v7, v6, :cond_25

    instance-of v6, v5, Lv78;

    if-eqz v6, :cond_24

    check-cast v5, Lv78;

    iget v3, v5, Lv78;->a:I

    invoke-static {v13, v4, v8, v3}, Ls58;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto :goto_f

    :cond_24
    invoke-interface {v5, v3}, Loa1;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld32;->h0(J)I

    move-result v3

    invoke-virtual {v13, v4, v8, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_f

    :cond_25
    invoke-interface {v5, v3}, Loa1;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld32;->h0(J)I

    move-result v3

    invoke-virtual {v13, v4, v8, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_f

    :cond_26
    const-string v0, "An unsupported ColorFilter was used."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_27
    :goto_f
    iget-object v3, v1, Lzp2;->d:Ljava/lang/Float;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Ll70;->g(FFF)F

    move-result v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Ll70;->h(III)I

    move-result v3

    const-string v5, "setImageAlpha"

    invoke-virtual {v13, v4, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_28
    iget-object v3, v1, Lzp2;->a:Lon3;

    invoke-static {v0, v13, v3, v2}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    iget v0, v1, Lzp2;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    iget-object v0, v1, Lzp2;->a:Lon3;

    sget-object v2, Luz3;->c:Luz3;

    move-object/from16 v3, v23

    invoke-interface {v0, v3, v2}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4b;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lm4b;->a:Lpg2;

    goto :goto_10

    :cond_29
    move-object v0, v3

    :goto_10
    sget-object v2, Log2;->a:Log2;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lzp2;->a:Lon3;

    sget-object v1, Luz3;->d:Luz3;

    invoke-interface {v0, v3, v1}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs3;

    if-eqz v0, :cond_2a

    iget-object v15, v0, Lcs3;->a:Lpg2;

    goto :goto_11

    :cond_2a
    const/4 v15, 0x0

    :goto_11
    invoke-static {v15, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v14, 0x1

    goto :goto_12

    :cond_2c
    const/4 v14, 0x0

    :goto_12
    const-string v0, "setAdjustViewBounds"

    invoke-virtual {v13, v4, v0, v14}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :cond_2d
    const-string v0, "An unsupported ImageProvider type was used."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2e
    instance-of v4, v1, Ldq2;

    if-eqz v4, :cond_3d

    move-object v10, v1

    check-cast v10, Ldq2;

    iget-object v1, v10, Ldq2;->f:Lxp3;

    new-instance v4, Lxp3;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lxp3;-><init>(I)V

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_2f
    new-instance v4, Lxp3;

    invoke-direct {v4, v7}, Lxp3;-><init>(I)V

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_30
    new-instance v4, Lxp3;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lxp3;-><init>(I)V

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_31
    new-instance v4, Lxp3;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxp3;-><init>(I)V

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_32
    new-instance v4, Lxp3;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lxp3;-><init>(I)V

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_13

    :cond_33
    sget-object v1, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    :goto_13
    iget-object v4, v10, Ldq2;->d:Lon3;

    invoke-static {v13, v0, v1, v4}, Lxr4;->c(Landroid/widget/RemoteViews;Lyaa;Landroidx/glance/appwidget/LayoutType;Lon3;)Lj64;

    move-result-object v14

    if-nez v2, :cond_3c

    iget-object v1, v10, Ldq2;->f:Lxp3;

    instance-of v2, v1, Lxp3;

    if-eqz v2, :cond_35

    iget v1, v1, Lxp3;->a:I

    const/4 v6, 0x1

    if-gt v6, v1, :cond_34

    const/4 v2, 0x6

    if-ge v1, v2, :cond_34

    goto :goto_14

    :cond_34
    const-string v0, "Only counts from 1 to 5 are supported."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_35
    :goto_14
    iget v7, v14, Lj64;->a:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const v9, 0xfbdf

    move-object v2, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const-wide/16 v5, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v9}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v24

    iget-object v1, v10, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v31, 0x1

    if-ltz v31, :cond_38

    check-cast v2, Lvp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Leq2;

    iget-wide v8, v4, Leq2;->f:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v6, 0x100000

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfbbf

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v24 .. v33}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v4

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v2}, Landroidx/glance/appwidget/l;->a(Lvp2;)I

    move-result v2

    invoke-static {v4, v6, v2}, Lfoc;->f(Lyaa;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_37

    cmp-long v2, v8, v18

    if-lez v2, :cond_36

    goto :goto_16

    :cond_36
    const/4 v5, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v5, 0x1

    :goto_17
    move/from16 v31, v3

    goto :goto_15

    :cond_38
    invoke-static {}, Lvz1;->e0()V

    const/16 v23, 0x0

    throw v23

    :cond_39
    sget v1, Lxr4;->c:I

    const/4 v6, 0x1

    if-ge v1, v6, :cond_3b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-static {v1}, Lu91;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_3b
    new-instance v2, Lb58;

    invoke-static {v15}, Lu91;->o1(Ljava/util/Collection;)[J

    move-result-object v3

    const/4 v6, 0x0

    new-array v4, v6, [Landroid/widget/RemoteViews;

    invoke-interface {v11, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/widget/RemoteViews;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lb58;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    invoke-static/range {v20 .. v21}, Lfoc;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v7, v1, v2}, Lred;->a(Landroid/widget/RemoteViews;Lyaa;ILjava/lang/String;Lb58;)V

    iget-object v1, v10, Ldq2;->d:Lon3;

    invoke-static {v0, v13, v1, v14}, Le3d;->f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V

    return-void

    :cond_3c
    invoke-static/range {v17 .. v17}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3d
    instance-of v2, v1, Leq2;

    if-eqz v2, :cond_3f

    check-cast v1, Leq2;

    iget-object v2, v1, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3e

    iget-object v1, v1, Lbq2;->d:Lre;

    invoke-static {v1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2;

    invoke-static {v13, v0, v1}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    return-void

    :cond_3e
    const-string v0, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_3f
    instance-of v2, v1, Lgq2;

    if-eqz v2, :cond_42

    check-cast v1, Lgq2;

    iget-object v1, v1, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_41

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp2;

    if-eqz v1, :cond_40

    invoke-static {v13, v0, v1}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    :cond_40
    return-void

    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size boxes can only have at most one child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The normalization of the composition tree failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown element type "

    invoke-static {v0, v1}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lyaa;Ljava/util/List;I)Landroid/widget/RemoteViews;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp2;

    instance-of v3, v3, Lgq2;

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lu91;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp2;

    invoke-interface {v2}, Lvp2;->a()Lon3;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lxr4;->a(Lyaa;Lon3;I)Lv58;

    move-result-object v1

    iget-object v3, v1, Lv58;->a:Landroid/widget/RemoteViews;

    iget-object v1, v1, Lv58;->b:Lj64;

    invoke-virtual {v0, v1, v5}, Lyaa;->b(Lj64;I)Lyaa;

    move-result-object v6

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v14, 0x0

    const v15, 0xfebf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    return-object v3

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgq2;

    iget-object v2, v2, Lgq2;->e:Lg99;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    check-cast v9, Lgq2;

    iget-wide v10, v9, Lgq2;->d:J

    invoke-virtual {v9}, Lgq2;->a()Lon3;

    move-result-object v9

    invoke-static {v0, v9, v1}, Lxr4;->a(Lyaa;Lon3;I)Lv58;

    move-result-object v9

    iget-object v12, v9, Lv58;->a:Landroid/widget/RemoteViews;

    iget-object v9, v9, Lv58;->b:Lj64;

    invoke-virtual {v0, v9, v5}, Lyaa;->b(Lj64;I)Lyaa;

    move-result-object v9

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v13, v12

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v18, 0x0

    const v19, 0xfcbf

    move-wide v15, v10

    const/4 v11, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    invoke-static/range {v10 .. v19}, Lyaa;->a(Lyaa;ILjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JILjava/lang/Integer;I)Lyaa;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lfoc;->e(Landroid/widget/RemoteViews;Lyaa;Lvp2;)V

    new-instance v8, Landroid/util/SizeF;

    invoke-static/range {v15 .. v16}, Lbk2;->b(J)F

    move-result v10

    invoke-static/range {v15 .. v16}, Lbk2;->a(J)F

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lf99;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lu91;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0

    :cond_4
    instance-of v0, v2, Le99;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v0, Ld99;->a:Ld99;

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_6
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    invoke-static {v6}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lao;->c(Ljava/util/Map;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "unsupported views size"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v3, :cond_c

    if-ne v4, v2, :cond_b

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_b
    const-string v0, "There must be between 1 and 2 views."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public static final g(Landroid/content/Context;ILw58;Landroidx/glance/appwidget/l;ILandroid/content/ComponentName;Lmb;)Landroid/widget/RemoteViews;
    .locals 17

    new-instance v0, Lyaa;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lj64;

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v8, v2, v2, v1, v4}, Lj64;-><init>(IILjava/util/Map;I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v16}, Lyaa;-><init>(Landroid/content/Context;IZLandroidx/glance/appwidget/l;IZLjava/util/concurrent/atomic/AtomicInteger;Lj64;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Lmb;)V

    move-object v1, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Ljq2;->c:Ljava/util/ArrayList;

    move/from16 v2, p4

    invoke-static {v1, v0, v2}, Lfoc;->f(Lyaa;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lw58;Landroidx/glance/appwidget/l;I)Landroid/widget/RemoteViews;
    .locals 7

    new-instance v0, Lmb;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, -0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lfoc;->g(Landroid/content/Context;ILw58;Landroidx/glance/appwidget/l;ILandroid/content/ComponentName;Lmb;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

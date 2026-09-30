.class public final Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh94;


# static fields
.field public static final b:Lpr4;

.field public static final c:Lpr4;

.field public static final d:Lpr4;

.field public static final e:Lpr4;

.field public static final f:Lpr4;

.field public static final g:Lpr4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->b:Lpr4;

    new-instance v0, Lpr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->c:Lpr4;

    new-instance v0, Lpr4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->d:Lpr4;

    new-instance v0, Lpr4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->e:Lpr4;

    new-instance v0, Lpr4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->f:Lpr4;

    new-instance v0, Lpr4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpr4;-><init>(I)V

    sput-object v0, Lpr4;->g:Lpr4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    iget p0, p0, Lpr4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->forNumber(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

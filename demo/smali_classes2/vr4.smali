.class public final Lvr4;
.super Landroidx/glance/appwidget/protobuf/i;
.source "SourceFile"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lvr4;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lr47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr47;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Ln94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln94;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr4;

    invoke-direct {v0}, Lvr4;-><init>()V

    sput-object v0, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    const-class v1, Lvr4;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    sget-object v0, Lko7;->d:Lko7;

    iput-object v0, p0, Lvr4;->children_:Ln94;

    return-void
.end method

.method public static A()Lur4;
    .locals 1

    sget-object v0, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()Lvk3;

    move-result-object v0

    check-cast v0, Lur4;

    return-object v0
.end method

.method public static n(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->type_:I

    return-void
.end method

.method public static o(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->width_:I

    return-void
.end method

.method public static p(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->height_:I

    return-void
.end method

.method public static q(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->horizontalAlignment_:I

    return-void
.end method

.method public static r(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->verticalAlignment_:I

    return-void
.end method

.method public static s(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->imageScale_:I

    return-void
.end method

.method public static t(Lvr4;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->getNumber()I

    move-result p1

    iput p1, p0, Lvr4;->identity_:I

    return-void
.end method

.method public static u(Lvr4;Z)V
    .locals 0

    iput-boolean p1, p0, Lvr4;->hasAction_:Z

    return-void
.end method

.method public static v(Lvr4;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lvr4;->children_:Ln94;

    move-object v1, v0

    check-cast v1, Ln1;

    iget-boolean v1, v1, Ln1;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ln94;->mutableCopyWithCapacity(I)Ln94;

    move-result-object v0

    iput-object v0, p0, Lvr4;->children_:Ln94;

    :cond_1
    iget-object p0, p0, Lvr4;->children_:Ln94;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Lvr4;Z)V
    .locals 0

    iput-boolean p1, p0, Lvr4;->hasImageDescription_:Z

    return-void
.end method

.method public static x(Lvr4;Z)V
    .locals 0

    iput-boolean p1, p0, Lvr4;->hasImageColorFilter_:Z

    return-void
.end method

.method public static y(Lvr4;Z)V
    .locals 0

    iput-boolean p1, p0, Lvr4;->hasImageAlpha_:Z

    return-void
.end method

.method public static z()Lvr4;
    .locals 1

    sget-object v0, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lar4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->b()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lvr4;->PARSER:Lr47;

    if-nez p0, :cond_1

    const-class p1, Lvr4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lvr4;->PARSER:Lr47;

    if-nez p0, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lvr4;->PARSER:Lr47;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Lvr4;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    const-string v12, "hasImageAlpha_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    sget-object v0, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    new-instance v1, Lfr7;

    invoke-direct {v1, v0, p1, p0}, Lfr7;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lur4;

    sget-object p1, Lvr4;->DEFAULT_INSTANCE:Lvr4;

    invoke-direct {p0, p1}, Lvk3;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lvr4;

    invoke-direct {p0}, Lvr4;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

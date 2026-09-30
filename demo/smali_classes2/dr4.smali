.class public final Ldr4;
.super Landroidx/glance/appwidget/protobuf/i;
.source "SourceFile"


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ldr4;

.field private static volatile PARSER:Lr47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr47;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Lj94;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr4;

    invoke-direct {v0}, Ldr4;-><init>()V

    sput-object v0, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    const-class v1, Ldr4;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldr4;->appWidgetIdsMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Ldr4;->receiver_:Ljava/lang/String;

    sget-object v0, Lv74;->d:Lv74;

    iput-object v0, p0, Ldr4;->appWidgetIds_:Lj94;

    return-void
.end method

.method public static n(Ldr4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldr4;->receiver_:Ljava/lang/String;

    return-void
.end method

.method public static o(Ldr4;Ljava/lang/Iterable;)V
    .locals 4

    iget-object v0, p0, Ldr4;->appWidgetIds_:Lj94;

    move-object v1, v0

    check-cast v1, Ln1;

    iget-boolean v1, v1, Ln1;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lv74;

    iget v2, v0, Lv74;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lv74;

    iget-object v3, v0, Lv74;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lv74;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lv74;-><init>([IIZ)V

    iput-object v2, p0, Ldr4;->appWidgetIds_:Lj94;

    goto :goto_1

    :cond_1
    invoke-static {}, Lij6;->q()V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Ldr4;->appWidgetIds_:Lj94;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static q()Ldr4;
    .locals 1

    sget-object v0, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    return-object v0
.end method

.method public static s()Lcr4;
    .locals 1

    sget-object v0, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()Lvk3;

    move-result-object v0

    check-cast v0, Lcr4;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Ldr4;->PARSER:Lr47;

    if-nez p0, :cond_1

    const-class p1, Ldr4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ldr4;->PARSER:Lr47;

    if-nez p0, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ldr4;->PARSER:Lr47;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    return-object p0

    :pswitch_4
    const-string p0, "receiver_"

    const-string p1, "appWidgetIds_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    sget-object v0, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    new-instance v1, Lfr7;

    invoke-direct {v1, v0, p1, p0}, Lfr7;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lcr4;

    sget-object p1, Ldr4;->DEFAULT_INSTANCE:Ldr4;

    invoke-direct {p0, p1}, Lvk3;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldr4;

    invoke-direct {p0}, Ldr4;-><init>()V

    return-object p0

    nop

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

.method public final p()Lj94;
    .locals 0

    iget-object p0, p0, Ldr4;->appWidgetIds_:Lj94;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldr4;->receiver_:Ljava/lang/String;

    return-object p0
.end method

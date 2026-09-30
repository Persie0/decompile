.class public final Lfr4;
.super Landroidx/glance/appwidget/protobuf/i;
.source "SourceFile"


# static fields
.field public static final ACTIONKEY_FIELD_NUMBER:I = 0x3

.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfr4;

.field private static volatile PARSER:Lr47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr47;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionKey_:Ljava/lang/String;

.field private appWidgetId_:I

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr4;

    invoke-direct {v0}, Lfr4;-><init>()V

    sput-object v0, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    const-class v1, Lfr4;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfr4;->receiver_:Ljava/lang/String;

    iput-object v0, p0, Lfr4;->actionKey_:Ljava/lang/String;

    return-void
.end method

.method public static n(Lfr4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfr4;->receiver_:Ljava/lang/String;

    return-void
.end method

.method public static o(Lfr4;I)V
    .locals 0

    iput p1, p0, Lfr4;->appWidgetId_:I

    return-void
.end method

.method public static p(Lfr4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfr4;->actionKey_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lfr4;
    .locals 1

    sget-object v0, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    return-object v0
.end method

.method public static u()Ler4;
    .locals 1

    sget-object v0, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()Lvk3;

    move-result-object v0

    check-cast v0, Ler4;

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
    sget-object p0, Lfr4;->PARSER:Lr47;

    if-nez p0, :cond_1

    const-class p1, Lfr4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfr4;->PARSER:Lr47;

    if-nez p0, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfr4;->PARSER:Lr47;

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
    sget-object p0, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    return-object p0

    :pswitch_4
    const-string p0, "receiver_"

    const-string p1, "appWidgetId_"

    const-string v0, "actionKey_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208"

    sget-object v0, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    new-instance v1, Lfr7;

    invoke-direct {v1, v0, p1, p0}, Lfr7;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ler4;

    sget-object p1, Lfr4;->DEFAULT_INSTANCE:Lfr4;

    invoke-direct {p0, p1}, Lvk3;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfr4;

    invoke-direct {p0}, Lfr4;-><init>()V

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

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr4;->actionKey_:Ljava/lang/String;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lfr4;->appWidgetId_:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr4;->receiver_:Ljava/lang/String;

    return-object p0
.end method

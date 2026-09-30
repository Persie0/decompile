.class public final Lor4;
.super Landroidx/glance/appwidget/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lor4;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr47;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor4;

    invoke-direct {v0}, Lor4;-><init>()V

    sput-object v0, Lor4;->DEFAULT_INSTANCE:Lor4;

    const-class v1, Lor4;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static E()Lbr4;
    .locals 1

    sget-object v0, Lor4;->DEFAULT_INSTANCE:Lor4;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->c()Lvk3;

    move-result-object v0

    check-cast v0, Lbr4;

    return-object v0
.end method

.method public static F([B)Lor4;
    .locals 7

    sget-object v0, Lor4;->DEFAULT_INSTANCE:Lor4;

    array-length v5, p0

    invoke-static {}, Lqx2;->a()Lqx2;

    move-result-object v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->j()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v2

    :try_start_0
    sget-object v0, Lho7;->c:Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lho7;->a(Ljava/lang/Class;)Lym8;

    move-result-object v0

    new-instance v6, Lav;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lym8;->e(Ljava/lang/Object;[BIILav;)V

    invoke-interface {v1, v2}, Lym8;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/i;->g(Landroidx/glance/appwidget/protobuf/i;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    check-cast v0, Lor4;

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->g()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method

.method public static n(Lor4;Lnr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static o(Lor4;Ljr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static p(Lor4;Ldr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static q(Lor4;Lfr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static r(Lor4;Llr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method

.method public static s(Lor4;Lhr4;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lor4;->request_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lor4;->requestCase_:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lor4;->PARSER:Lr47;

    if-nez p0, :cond_1

    const-class p1, Lor4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lor4;->PARSER:Lr47;

    if-nez p0, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lor4;->PARSER:Lr47;

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
    sget-object p0, Lor4;->DEFAULT_INSTANCE:Lor4;

    return-object p0

    :pswitch_4
    const-string v0, "request_"

    const-string v1, "requestCase_"

    const-class v2, Lnr4;

    const-class v3, Ljr4;

    const-class v4, Ldr4;

    const-class v5, Lfr4;

    const-class v6, Llr4;

    const-class v7, Lhr4;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object v0, Lor4;->DEFAULT_INSTANCE:Lor4;

    new-instance v1, Lfr7;

    invoke-direct {v1, v0, p1, p0}, Lfr7;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lbr4;

    sget-object p1, Lor4;->DEFAULT_INSTANCE:Lor4;

    invoke-direct {p0, p1}, Lvk3;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lor4;

    invoke-direct {p0}, Lor4;-><init>()V

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

.method public final t()Ldr4;
    .locals 2

    iget v0, p0, Lor4;->requestCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor4;->request_:Ljava/lang/Object;

    check-cast p0, Ldr4;

    return-object p0

    :cond_0
    invoke-static {}, Ldr4;->q()Ldr4;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lfr4;
    .locals 2

    iget v0, p0, Lor4;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor4;->request_:Ljava/lang/Object;

    check-cast p0, Lfr4;

    return-object p0

    :cond_0
    invoke-static {}, Lfr4;->s()Lfr4;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljr4;
    .locals 2

    iget v0, p0, Lor4;->requestCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor4;->request_:Ljava/lang/Object;

    check-cast p0, Ljr4;

    return-object p0

    :cond_0
    invoke-static {}, Ljr4;->s()Ljr4;

    move-result-object p0

    return-object p0
.end method

.method public final w()Llr4;
    .locals 2

    iget v0, p0, Lor4;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor4;->request_:Ljava/lang/Object;

    check-cast p0, Llr4;

    return-object p0

    :cond_0
    invoke-static {}, Llr4;->t()Llr4;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lnr4;
    .locals 2

    iget v0, p0, Lor4;->requestCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lor4;->request_:Ljava/lang/Object;

    check-cast p0, Lnr4;

    return-object p0

    :cond_0
    invoke-static {}, Lnr4;->q()Lnr4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lor4;->requestCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lrr4;
.super Landroidx/glance/appwidget/protobuf/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lrr4;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lr47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr47;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Ln94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln94;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr4;

    invoke-direct {v0}, Lrr4;-><init>()V

    sput-object v0, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    const-class v1, Lrr4;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/i;->k(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    sget-object v0, Lko7;->d:Lko7;

    iput-object v0, p0, Lrr4;->layout_:Ln94;

    return-void
.end method

.method public static n(Lrr4;Ltr4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrr4;->layout_:Ln94;

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

    iput-object v0, p0, Lrr4;->layout_:Ln94;

    :cond_1
    iget-object p0, p0, Lrr4;->layout_:Ln94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lrr4;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lko7;->d:Lko7;

    iput-object v0, p0, Lrr4;->layout_:Ln94;

    return-void
.end method

.method public static p(Lrr4;I)V
    .locals 0

    iput p1, p0, Lrr4;->nextIndex_:I

    return-void
.end method

.method public static q()Lrr4;
    .locals 1

    sget-object v0, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;)Lrr4;
    .locals 4

    sget-object v0, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    if-nez p0, :cond_0

    sget-object p0, Lq94;->b:[B

    array-length v1, p0

    new-instance v2, Landroidx/glance/appwidget/protobuf/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v3}, Landroidx/glance/appwidget/protobuf/b;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/b;->k(I)I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v2, Landroidx/glance/appwidget/protobuf/c;

    invoke-direct {v2, p0}, Landroidx/glance/appwidget/protobuf/c;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-static {}, Lqx2;->a()Lqx2;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->j()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v0

    :try_start_1
    sget-object v1, Lho7;->c:Lho7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lho7;->a(Ljava/lang/Class;)Lym8;

    move-result-object v1

    iget-object v3, v2, Ln41;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/protobuf/d;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/glance/appwidget/protobuf/d;

    invoke-direct {v3, v2}, Landroidx/glance/appwidget/protobuf/d;-><init>(Ln41;)V

    :goto_1
    invoke-interface {v1, v0, v3, p0}, Lym8;->c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d;Lqx2;)V

    invoke-interface {v1, v0}, Lym8;->makeImmutable(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/i;->g(Landroidx/glance/appwidget/protobuf/i;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Lrr4;

    return-object v0

    :cond_2
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_4
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception p0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_5
    throw p0
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
    sget-object p0, Lrr4;->PARSER:Lr47;

    if-nez p0, :cond_1

    const-class p1, Lrr4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lrr4;->PARSER:Lr47;

    if-nez p0, :cond_0

    new-instance p0, Lyk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lrr4;->PARSER:Lr47;

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
    sget-object p0, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, Ltr4;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    new-instance v1, Lfr7;

    invoke-direct {v1, v0, p1, p0}, Lfr7;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lqr4;

    sget-object p1, Lrr4;->DEFAULT_INSTANCE:Lrr4;

    invoke-direct {p0, p1}, Lvk3;-><init>(Landroidx/glance/appwidget/protobuf/i;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lrr4;

    invoke-direct {p0}, Lrr4;-><init>()V

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

.method public final r()Ln94;
    .locals 0

    iget-object p0, p0, Lrr4;->layout_:Ln94;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lrr4;->nextIndex_:I

    return p0
.end method

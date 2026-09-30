.class public final Laj;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Laj;

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj;

    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    sput-object v0, Laj;->DEFAULT_INSTANCE:Laj;

    const-class v1, Laj;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public static s(Laj;J)V
    .locals 1

    iget v0, p0, Laj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laj;->bitField0_:I

    iput-wide p1, p0, Laj;->clientTimeUs_:J

    return-void
.end method

.method public static t(Laj;I)V
    .locals 1

    iget v0, p0, Laj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laj;->bitField0_:I

    iput p1, p0, Laj;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static u()Lzi;
    .locals 1

    sget-object v0, Laj;->DEFAULT_INSTANCE:Laj;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lzi;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lyi;->a:[I

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
    sget-object p0, Laj;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Laj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Laj;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Laj;->PARSER:Lq47;

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
    sget-object p0, Laj;->DEFAULT_INSTANCE:Laj;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "clientTimeUs_"

    const-string v0, "usedAppJavaHeapMemoryKb_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    sget-object v0, Laj;->DEFAULT_INSTANCE:Laj;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lzi;

    sget-object p1, Laj;->DEFAULT_INSTANCE:Laj;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Laj;

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

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

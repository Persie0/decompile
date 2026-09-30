.class public final Lfk3;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lfk3;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk3;

    invoke-direct {v0}, Lfk3;-><init>()V

    sput-object v0, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    const-class v1, Lfk3;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfk3;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static s(Lfk3;I)V
    .locals 1

    iget v0, p0, Lfk3;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfk3;->bitField0_:I

    iput p1, p0, Lfk3;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static t(Lfk3;I)V
    .locals 1

    iget v0, p0, Lfk3;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfk3;->bitField0_:I

    iput p1, p0, Lfk3;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static u(Lfk3;I)V
    .locals 1

    iget v0, p0, Lfk3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfk3;->bitField0_:I

    iput p1, p0, Lfk3;->deviceRamSizeKb_:I

    return-void
.end method

.method public static v()Lfk3;
    .locals 1

    sget-object v0, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    return-object v0
.end method

.method public static x()Lek3;
    .locals 1

    sget-object v0, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Ldk3;->a:[I

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
    sget-object p0, Lfk3;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Lfk3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lfk3;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lfk3;->PARSER:Lq47;

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
    sget-object p0, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    sget-object v0, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lek3;

    sget-object p1, Lfk3;->DEFAULT_INSTANCE:Lfk3;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfk3;

    invoke-direct {p0}, Lfk3;-><init>()V

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

.method public final w()Z
    .locals 0

    iget p0, p0, Lfk3;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

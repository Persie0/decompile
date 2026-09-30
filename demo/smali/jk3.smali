.class public final Ljk3;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ljk3;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lm94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm94;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lm94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm94;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lfk3;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk3;

    invoke-direct {v0}, Ljk3;-><init>()V

    sput-object v0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    const-class v1, Ljk3;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljk3;->sessionId_:Ljava/lang/String;

    sget-object v0, Ljo7;->d:Ljo7;

    iput-object v0, p0, Ljk3;->cpuMetricReadings_:Lm94;

    iput-object v0, p0, Ljk3;->androidMemoryReadings_:Lm94;

    return-void
.end method

.method public static D()Lik3;
    .locals 1

    sget-object v0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lik3;

    return-object v0
.end method

.method public static synthetic s()Ljk3;
    .locals 1

    sget-object v0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    return-object v0
.end method

.method public static t(Ljk3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljk3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk3;->bitField0_:I

    iput-object p1, p0, Ljk3;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static u(Ljk3;Laj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljk3;->androidMemoryReadings_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Ljk3;->androidMemoryReadings_:Lm94;

    :cond_0
    iget-object p0, p0, Ljk3;->androidMemoryReadings_:Lm94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Ljk3;Lfk3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljk3;->gaugeMetadata_:Lfk3;

    iget p1, p0, Ljk3;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljk3;->bitField0_:I

    return-void
.end method

.method public static w(Ljk3;Lip1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljk3;->cpuMetricReadings_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Ljk3;->cpuMetricReadings_:Lm94;

    :cond_0
    iget-object p0, p0, Ljk3;->cpuMetricReadings_:Lm94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Ljk3;
    .locals 1

    sget-object v0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    return-object v0
.end method


# virtual methods
.method public final A()Lfk3;
    .locals 0

    iget-object p0, p0, Ljk3;->gaugeMetadata_:Lfk3;

    if-nez p0, :cond_0

    invoke-static {}, Lfk3;->v()Lfk3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, Ljk3;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget p0, p0, Ljk3;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lhk3;->a:[I

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
    sget-object p0, Ljk3;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Ljk3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ljk3;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Ljk3;->PARSER:Lq47;

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
    sget-object p0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, Lip1;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, Laj;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    sget-object v0, Ljk3;->DEFAULT_INSTANCE:Ljk3;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lik3;

    invoke-direct {p0}, Lik3;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ljk3;

    invoke-direct {p0}, Ljk3;-><init>()V

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

.method public final x()I
    .locals 0

    iget-object p0, p0, Ljk3;->androidMemoryReadings_:Lm94;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Ljk3;->cpuMetricReadings_:Lm94;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

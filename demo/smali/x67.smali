.class public final Lx67;
.super Lcom/google/protobuf/d;
.source "SourceFile"

# interfaces
.implements Ly67;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx67;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lot;

.field private bitField0_:I

.field private gaugeMetric_:Ljk3;

.field private networkRequestMetric_:Lkk6;

.field private traceMetric_:Le8a;

.field private transportInfo_:Lkba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx67;

    invoke-direct {v0}, Lcom/google/protobuf/d;-><init>()V

    sput-object v0, Lx67;->DEFAULT_INSTANCE:Lx67;

    const-class v1, Lx67;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public static s(Lx67;Lot;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx67;->applicationInfo_:Lot;

    iget p1, p0, Lx67;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx67;->bitField0_:I

    return-void
.end method

.method public static t(Lx67;Ljk3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx67;->gaugeMetric_:Ljk3;

    iget p1, p0, Lx67;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx67;->bitField0_:I

    return-void
.end method

.method public static u(Lx67;Le8a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx67;->traceMetric_:Le8a;

    iget p1, p0, Lx67;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx67;->bitField0_:I

    return-void
.end method

.method public static v(Lx67;Lkk6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx67;->networkRequestMetric_:Lkk6;

    iget p1, p0, Lx67;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx67;->bitField0_:I

    return-void
.end method

.method public static y()Lw67;
    .locals 1

    sget-object v0, Lx67;->DEFAULT_INSTANCE:Lx67;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lw67;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lx67;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lx67;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Le8a;
    .locals 0

    iget-object p0, p0, Lx67;->traceMetric_:Le8a;

    if-nez p0, :cond_0

    invoke-static {}, Le8a;->F()Le8a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Lx67;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lkk6;
    .locals 0

    iget-object p0, p0, Lx67;->networkRequestMetric_:Lkk6;

    if-nez p0, :cond_0

    invoke-static {}, Lkk6;->G()Lkk6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final f()Ljk3;
    .locals 0

    iget-object p0, p0, Lx67;->gaugeMetric_:Ljk3;

    if-nez p0, :cond_0

    invoke-static {}, Ljk3;->z()Ljk3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lv67;->a:[I

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
    sget-object p0, Lx67;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Lx67;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lx67;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Lx67;->PARSER:Lq47;

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
    sget-object p0, Lx67;->DEFAULT_INSTANCE:Lx67;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    sget-object v0, Lx67;->DEFAULT_INSTANCE:Lx67;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lw67;

    sget-object p1, Lx67;->DEFAULT_INSTANCE:Lx67;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lx67;

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

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

.method public final w()Lot;
    .locals 0

    iget-object p0, p0, Lx67;->applicationInfo_:Lot;

    if-nez p0, :cond_0

    invoke-static {}, Lot;->y()Lot;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()Z
    .locals 1

    iget p0, p0, Lx67;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

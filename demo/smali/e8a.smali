.class public final Le8a;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Le8a;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lq47; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq47;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lm94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm94;"
        }
    .end annotation
.end field

.field private subtraces_:Lm94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm94;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8a;

    invoke-direct {v0}, Le8a;-><init>()V

    sput-object v0, Le8a;->DEFAULT_INSTANCE:Le8a;

    const-class v1, Le8a;

    invoke-static {v1, v0}, Lcom/google/protobuf/d;->q(Ljava/lang/Class;Lcom/google/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    sget-object v0, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    iput-object v0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Le8a;->name_:Ljava/lang/String;

    sget-object v0, Ljo7;->d:Ljo7;

    iput-object v0, p0, Le8a;->subtraces_:Lm94;

    iput-object v0, p0, Le8a;->perfSessions_:Lm94;

    return-void
.end method

.method public static A(Le8a;J)V
    .locals 1

    iget v0, p0, Le8a;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le8a;->bitField0_:I

    iput-wide p1, p0, Le8a;->durationUs_:J

    return-void
.end method

.method public static F()Le8a;
    .locals 1

    sget-object v0, Le8a;->DEFAULT_INSTANCE:Le8a;

    return-object v0
.end method

.method public static L()Lb8a;
    .locals 1

    sget-object v0, Le8a;->DEFAULT_INSTANCE:Le8a;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->j()Luk3;

    move-result-object v0

    check-cast v0, Lb8a;

    return-object v0
.end method

.method public static s(Le8a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le8a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le8a;->bitField0_:I

    iput-object p1, p0, Le8a;->name_:Ljava/lang/String;

    return-void
.end method

.method public static t(Le8a;)Lcom/google/protobuf/MapFieldLite;
    .locals 2

    iget-object v0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static u(Le8a;Le8a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le8a;->subtraces_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Le8a;->subtraces_:Lm94;

    :cond_0
    iget-object p0, p0, Le8a;->subtraces_:Lm94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Le8a;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Le8a;->subtraces_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Le8a;->subtraces_:Lm94;

    :cond_0
    iget-object p0, p0, Le8a;->subtraces_:Lm94;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static w(Le8a;)Lcom/google/protobuf/MapFieldLite;
    .locals 2

    iget-object v0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    iget-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static x(Le8a;Lc77;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le8a;->perfSessions_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Le8a;->perfSessions_:Lm94;

    :cond_0
    iget-object p0, p0, Le8a;->perfSessions_:Lm94;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Le8a;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Le8a;->perfSessions_:Lm94;

    move-object v1, v0

    check-cast v1, Lm1;

    iget-boolean v1, v1, Lm1;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/d;->p(Lm94;)Lm94;

    move-result-object v0

    iput-object v0, p0, Le8a;->perfSessions_:Lm94;

    :cond_0
    iget-object p0, p0, Le8a;->perfSessions_:Lm94;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Le8a;J)V
    .locals 1

    iget v0, p0, Le8a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le8a;->bitField0_:I

    iput-wide p1, p0, Le8a;->clientStartTimeUs_:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const-string v0, "Hosting_activity"

    iget-object p0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final D()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8a;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8a;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Le8a;->durationUs_:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le8a;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Lm94;
    .locals 0

    iget-object p0, p0, Le8a;->perfSessions_:Lm94;

    return-object p0
.end method

.method public final J()Lm94;
    .locals 0

    iget-object p0, p0, Le8a;->subtraces_:Lm94;

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Le8a;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    sget-object p0, La8a;->a:[I

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
    sget-object p0, Le8a;->PARSER:Lq47;

    if-nez p0, :cond_1

    const-class p1, Le8a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Le8a;->PARSER:Lq47;

    if-nez p0, :cond_0

    new-instance p0, Lxk3;

    invoke-direct {p0}, Lxk3;-><init>()V

    sput-object p0, Le8a;->PARSER:Lq47;

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
    sget-object p0, Le8a;->DEFAULT_INSTANCE:Le8a;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "isAuto_"

    const-string v3, "clientStartTimeUs_"

    const-string v4, "durationUs_"

    const-string v5, "counters_"

    sget-object v6, Lc8a;->a:Ltp5;

    const-string v7, "subtraces_"

    const-class v8, Le8a;

    const-string v9, "customAttributes_"

    sget-object v10, Ld8a;->a:Ltp5;

    const-string v11, "perfSessions_"

    const-class v12, Lc77;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v0, Le8a;->DEFAULT_INSTANCE:Le8a;

    new-instance v1, Ler7;

    invoke-direct {v1, v0, p1, p0}, Ler7;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lb8a;

    sget-object p1, Le8a;->DEFAULT_INSTANCE:Le8a;

    invoke-direct {p0, p1}, Luk3;-><init>(Lcom/google/protobuf/d;)V

    return-object p0

    :pswitch_6
    new-instance p0, Le8a;

    invoke-direct {p0}, Le8a;-><init>()V

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

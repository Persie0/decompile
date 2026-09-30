.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ls11;)Len2;
    .locals 1

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ls11;->q()Len2;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ls11;->A()Len2;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ls11;->v()Len2;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ls11;->p()Len2;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ls11;->m()Len2;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ls11;->h()Len2;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ls11;->C()Len2;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ls11;->x()Len2;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ls11;->L()Len2;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ls11;->F()Len2;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ls11;->a()Len2;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ls11;->j()Len2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    shl-int p0, v0, p0

    return p0
.end method

.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient S:Lorg/joda/time/DurationFieldType;

.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->S:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public final a()Lorg/joda/time/DurationFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->S:Lorg/joda/time/DurationFieldType;

    return-object p0
.end method

.method public final b(Ls11;)Lf12;
    .locals 1

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ls11;->s()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ls11;->r()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ls11;->z()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ls11;->y()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ls11;->u()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ls11;->t()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ls11;->n()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Ls11;->c()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ls11;->d()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Ls11;->o()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ls11;->l()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ls11;->f()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ls11;->B()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ls11;->D()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Ls11;->E()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Ls11;->e()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, Ls11;->w()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Ls11;->g()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ls11;->I()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Ls11;->J()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Ls11;->b()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Ls11;->K()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Ls11;->i()Lf12;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    iget-byte p0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    shl-int p0, v0, p0

    return p0
.end method

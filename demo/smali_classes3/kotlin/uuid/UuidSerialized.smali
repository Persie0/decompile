.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->a:J

    iget-wide v2, p0, Lkotlin/uuid/UuidSerialized;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/uuid/Uuid;

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->a:J

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->b:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

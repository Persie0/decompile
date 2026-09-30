.class final Lkotlin/time/InstantSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlin/time/InstantSerialized;->a:J

    iput p1, p0, Lkotlin/time/InstantSerialized;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    iget p0, p0, Lkotlin/time/InstantSerialized;->b:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lwfb;->o(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lkotlin/time/InstantSerialized;->b:I

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lkotlin/time/InstantSerialized;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget p0, p0, Lkotlin/time/InstantSerialized;->b:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

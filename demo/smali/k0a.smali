.class public final Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lj0a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0a;->Companion:Lj0a;

    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk0a;->a:J

    and-int/lit8 v0, p1, 0x2

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    mul-long p4, p2, v1

    :cond_0
    iput-wide p4, p0, Lk0a;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    div-long/2addr p2, v1

    iput-wide p2, p0, Lk0a;->c:J

    return-void

    :cond_1
    iput-wide p6, p0, Lk0a;->c:J

    return-void

    :cond_2
    sget-object p0, Li0a;->a:Li0a;

    invoke-virtual {p0}, Li0a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0a;->a:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 43
    iput-wide v2, p0, Lk0a;->b:J

    .line 44
    div-long/2addr p1, v0

    iput-wide p1, p0, Lk0a;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0a;

    iget-wide v3, p0, Lk0a;->a:J

    iget-wide p0, p1, Lk0a;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk0a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk0a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lju5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    new-instance v1, Lju5;

    invoke-direct {v1, v0}, Lju5;-><init>(Le41;)V

    const/4 v0, 0x0

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Le41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Luma;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lju5;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lju5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lju5;

    iget-wide v3, p0, Lju5;->a:J

    iget-wide p0, p1, Lju5;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lju5;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int p0, v0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    return p0
.end method

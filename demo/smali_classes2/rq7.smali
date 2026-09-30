.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lrq7;->a:Z

    iput-boolean p4, p0, Lrq7;->b:Z

    iput-wide p1, p0, Lrq7;->c:J

    return-void
.end method

.method public static a()Lrq7;
    .locals 4

    new-instance v0, Lrq7;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lrq7;-><init>(JZZ)V

    return-object v0
.end method

.method public static b(J)Lrq7;
    .locals 3

    new-instance v0, Lrq7;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lrq7;-><init>(JZZ)V

    return-object v0
.end method

.method public static c()Lrq7;
    .locals 4

    new-instance v0, Lrq7;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, Lrq7;-><init>(JZZ)V

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrq7;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lrq7;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lrq7;->a:Z

    return p0
.end method

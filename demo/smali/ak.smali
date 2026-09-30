.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lak;->a:Z

    iput-wide p2, p0, Lak;->b:J

    return-void
.end method

.method public static b()Lak;
    .locals 4

    new-instance v0, Lak;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lak;-><init>(ZJ)V

    return-object v0
.end method

.method public static c()Lak;
    .locals 4

    new-instance v0, Lak;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lak;-><init>(ZJ)V

    return-object v0
.end method

.method public static d(J)Lak;
    .locals 3

    new-instance v0, Lak;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lak;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-boolean v0, p0, Lak;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lak;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

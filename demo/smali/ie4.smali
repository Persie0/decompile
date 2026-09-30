.class public final Lie4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kochava/core/job/job/internal/JobAction;

.field public final b:Ljava/lang/Object;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie4;->a:Lcom/kochava/core/job/job/internal/JobAction;

    iput-object p2, p0, Lie4;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lie4;->c:J

    return-void
.end method

.method public static a()Lie4;
    .locals 5

    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lie4;
    .locals 4

    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static c(J)Lie4;
    .locals 4

    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    return-object v0
.end method

.method public static d(J)Lie4;
    .locals 4

    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    return-object v0
.end method

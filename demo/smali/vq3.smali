.class public final Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:Lse;

.field public final b:Loq6;

.field public c:J


# direct methods
.method public constructor <init>(Lse;Loq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3;->a:Lse;

    iput-object p2, p0, Lvq3;->b:Loq6;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvq3;->c:J

    return-void
.end method


# virtual methods
.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Lvq3;->b:Loq6;

    invoke-interface {p2}, Loq6;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lvq3;->c:J

    :goto_0
    iput-wide p2, p0, Lvq3;->c:J

    iget-object v0, p0, Lvq3;->a:Lse;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Lj84;->c()J

    move-result-wide p0

    invoke-static {p2, p3}, Lpvc;->C(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lf84;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lf84;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

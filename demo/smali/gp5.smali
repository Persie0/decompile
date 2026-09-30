.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:Lm58;

.field public b:Ln84;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Ln84;

.field public e:Lf84;


# direct methods
.method public constructor <init>(Lm58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->a:Lm58;

    return-void
.end method


# virtual methods
.method public final f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Lgp5;->e:Lf84;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgp5;->b:Ln84;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Ln84;->a:J

    invoke-static {v3, v4, p2, p3}, Ln84;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lgp5;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lgp5;->d:Ln84;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Ln84;->a:J

    invoke-static {v1, v2, p5, p6}, Ln84;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lf84;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lgp5;->a:Lm58;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lm58;->f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    new-instance p3, Ln84;

    invoke-direct {p3, v2, v3}, Ln84;-><init>(J)V

    iput-object p3, p0, Lgp5;->b:Ln84;

    iput-object v4, p0, Lgp5;->c:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p3, Ln84;

    invoke-direct {p3, v5, v6}, Ln84;-><init>(J)V

    iput-object p3, p0, Lgp5;->d:Ln84;

    new-instance p3, Lf84;

    invoke-direct {p3, p1, p2}, Lf84;-><init>(J)V

    iput-object p3, p0, Lgp5;->e:Lf84;

    return-wide p1
.end method

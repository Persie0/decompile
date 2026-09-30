.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Loq6;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loq6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Loq6;

    iput-boolean p2, p0, Lfk;->b:Z

    iput-boolean p3, p0, Lfk;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltv8;

    iget-object v0, p0, Lfk;->a:Loq6;

    invoke-interface {v0}, Loq6;->a()J

    move-result-wide v3

    sget-object v0, Ldv8;->a:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lcv8;

    iget-boolean v2, p0, Lfk;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-boolean p0, p0, Lfk;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    goto :goto_1

    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v6}, Lcv8;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {p1, v0, v1}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

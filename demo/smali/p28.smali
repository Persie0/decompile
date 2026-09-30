.class public abstract Lp28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq28;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq28;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lp28;->a:Lq28;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp28;->b:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iput-object v0, p0, Lp28;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lo38;I)V
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lo38;
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public h(Lo38;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lo38;)V
    .locals 0

    return-void
.end method

.method public j(Lo38;)V
    .locals 0

    return-void
.end method

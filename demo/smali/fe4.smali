.class public final Lfe4;
.super Lbd4;
.source "SourceFile"

# interfaces
.implements Lp67;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lsq5;


# instance fields
.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobPayloadQueueIdentityLinks"

    sput-object v0, Lfe4;->r:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lfe4;->s:Lsq5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .locals 1

    sget-object v0, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Add:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd4;->p()V

    return-void
.end method

.method public final g(Lce4;Lcom/kochava/core/job/job/internal/JobAction;)Lie4;
    .locals 2

    iget p2, p0, Lfe4;->q:I

    iget-object v0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast v0, Lrl7;

    invoke-virtual {v0}, Lrl7;->h()Lo67;

    move-result-object v0

    sget-object v1, Lfe4;->s:Lsq5;

    invoke-static {v1, p2, p1, v0}, Lugd;->a(Lsq5;ILce4;Lo67;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lfe4;->q:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfe4;->q:I

    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lie4;

    return-object p0
.end method

.method public final bridge synthetic h(Lce4;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return-void
.end method

.method public final i(Lce4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lfe4;->q:I

    return-void
.end method

.method public final l(Lce4;)Ljj5;
    .locals 0

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    invoke-virtual {p1}, Lrl7;->h()Lo67;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo67;->b(Lp67;)V

    new-instance p0, Ljj5;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ljj5;-><init>(I)V

    return-object p0
.end method

.method public final n(Lce4;)Z
    .locals 0

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->h()Lo67;

    move-result-object p0

    invoke-virtual {p0}, Lo67;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

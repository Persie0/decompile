.class public final Llu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi3;

.field public final b:Lsq5;

.field public c:Lrx;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsq5;-><init>(I)V

    iput-object v0, p0, Llu4;->b:Lsq5;

    const/4 v0, -0x1

    iput v0, p0, Llu4;->d:I

    iput v0, p0, Llu4;->e:I

    iput-object p1, p0, Llu4;->a:Lvi3;

    return-void
.end method


# virtual methods
.method public final a(IJZLvi3;)Lku4;
    .locals 4

    iget-object v0, p0, Llu4;->c:Lrx;

    if-eqz v0, :cond_3

    new-instance v1, Lej7;

    iget-object v2, v0, Lrx;->d:Ljava/lang/Object;

    check-cast v2, Lfj7;

    instance-of v3, v2, Lbk;

    iget-object p0, p0, Llu4;->b:Lsq5;

    invoke-direct {v1, v0, p1, p0, p5}, Lej7;-><init>(Lrx;ILsq5;Lvi3;)V

    new-instance p0, Lbk1;

    invoke-direct {p0, p2, p3}, Lbk1;-><init>(J)V

    iput-object p0, v1, Lej7;->d:Lbk1;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Lbk;

    iget-object p2, v2, Lbk;->b:Ljava/util/PriorityQueue;

    new-instance p3, Lnk7;

    invoke-direct {p3, p0, v1}, Lnk7;-><init>(ILej7;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lbk;->c:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lbk;->c:Z

    iget-object p0, v2, Lbk;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lbk;

    iget-object p2, v2, Lbk;->b:Ljava/util/PriorityQueue;

    new-instance p3, Lnk7;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Lnk7;-><init>(ILej7;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lbk;->c:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lbk;->c:Z

    iget-object p0, v2, Lbk;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lfj7;->a(Lej7;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Lbn2;->a:Lbn2;

    return-object p0
.end method

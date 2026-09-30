.class public final Luu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw4;

.field public final b:Landroidx/compose/foundation/text/selection/f;

.field public final c:Lvv9;

.field public final d:Z

.field public final e:Z

.field public final f:Lbx9;

.field public final g:Lmq6;

.field public final h:Lrfa;

.field public final i:La32;

.field public final j:Lgr7;

.field public final k:Lvi3;

.field public final l:I


# direct methods
.method public constructor <init>(Lyw4;Landroidx/compose/foundation/text/selection/f;Lvv9;ZZLbx9;Lmq6;Lrfa;La32;Lvi3;I)V
    .locals 1

    sget-object v0, Lmy;->d:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu9;->a:Lyw4;

    iput-object p2, p0, Luu9;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object p3, p0, Luu9;->c:Lvv9;

    iput-boolean p4, p0, Luu9;->d:Z

    iput-boolean p5, p0, Luu9;->e:Z

    iput-object p6, p0, Luu9;->f:Lbx9;

    iput-object p7, p0, Luu9;->g:Lmq6;

    iput-object p8, p0, Luu9;->h:Lrfa;

    iput-object p9, p0, Luu9;->i:La32;

    iput-object v0, p0, Luu9;->j:Lgr7;

    iput-object p10, p0, Luu9;->k:Lvi3;

    iput p11, p0, Luu9;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Luu9;->a:Lyw4;

    iget-object v0, v0, Lyw4;->d:Lbl2;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lk43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbl2;->m(Ljava/util/List;)Lvv9;

    move-result-object p1

    iget-object p0, p0, Luu9;->k:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

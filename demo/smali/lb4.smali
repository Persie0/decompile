.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkb4;->a:Z

    iput-boolean v0, p0, Llb4;->a:Z

    iget-object v0, p1, Lkb4;->b:Le41;

    iput-object v0, p0, Llb4;->d:Ljava/lang/Object;

    iget-object v0, p1, Lkb4;->c:Ls01;

    iput-object v0, p0, Llb4;->e:Ljava/lang/Object;

    iget-object v0, p1, Lkb4;->d:[Ljava/lang/String;

    iput-object v0, p0, Llb4;->f:Ljava/lang/Object;

    iget-object v0, p1, Lkb4;->e:Lcom/iterable/iterableapi/IterableDataRegion;

    iput-object v0, p0, Llb4;->g:Ljava/io/Serializable;

    iget-boolean v0, p1, Lkb4;->g:Z

    iput-boolean v0, p0, Llb4;->b:Z

    iget-boolean v0, p1, Lkb4;->f:Z

    iput-boolean v0, p0, Llb4;->c:Z

    iget-object p1, p1, Lkb4;->i:Lwb4;

    iput-object p1, p0, Llb4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl8;Ly47;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llb4;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Llb4;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Lu06;

    const/16 p2, 0x10

    .line 40
    invoke-direct {p1, p2}, Lu06;-><init>(I)V

    .line 41
    iput-object p1, p0, Llb4;->f:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llb4;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Llb4;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Llb4;->d:Ljava/lang/Object;

    check-cast v0, Lvl8;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Llb4;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llb4;->e:Ljava/lang/Object;

    check-cast v1, Ly47;

    invoke-virtual {v1}, Ly47;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v0

    new-instance v1, Loe3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Loe3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsf;->g(Ltb5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb4;->a:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public final r:Landroidx/fragment/app/f;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg70;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lg70;->h:Z

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lg70;->p:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/f;->I()Lde3;

    .line 192
    iget-object v0, p1, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v0, Lhd3;->L:Lid3;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    :cond_0
    invoke-direct {p0}, Lg70;-><init>()V

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lg70;->t:I

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lg70;->u:Z

    .line 198
    iput-object p1, p0, Lg70;->r:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>(Lg70;)V
    .locals 5

    iget-object v0, p1, Lg70;->r:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Lde3;

    iget-object v0, p1, Lg70;->r:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->x:Lhd3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd3;->L:Lid3;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-direct {p0}, Lg70;-><init>()V

    iget-object v0, p1, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf3;

    iget-object v2, p0, Lg70;->a:Ljava/util/ArrayList;

    new-instance v3, Lvf3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v4, v1, Lvf3;->a:I

    iput v4, v3, Lvf3;->a:I

    iget-object v4, v1, Lvf3;->b:Landroidx/fragment/app/c;

    iput-object v4, v3, Lvf3;->b:Landroidx/fragment/app/c;

    iget-boolean v4, v1, Lvf3;->c:Z

    iput-boolean v4, v3, Lvf3;->c:Z

    iget v4, v1, Lvf3;->d:I

    iput v4, v3, Lvf3;->d:I

    iget v4, v1, Lvf3;->e:I

    iput v4, v3, Lvf3;->e:I

    iget v4, v1, Lvf3;->f:I

    iput v4, v3, Lvf3;->f:I

    iget v4, v1, Lvf3;->g:I

    iput v4, v3, Lvf3;->g:I

    iget-object v4, v1, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v4, v3, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, v3, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p1, Lg70;->b:I

    iput v0, p0, Lg70;->b:I

    iget v0, p1, Lg70;->c:I

    iput v0, p0, Lg70;->c:I

    iget v0, p1, Lg70;->d:I

    iput v0, p0, Lg70;->d:I

    iget v0, p1, Lg70;->e:I

    iput v0, p0, Lg70;->e:I

    iget v0, p1, Lg70;->f:I

    iput v0, p0, Lg70;->f:I

    iget-boolean v0, p1, Lg70;->g:Z

    iput-boolean v0, p0, Lg70;->g:Z

    iget-boolean v0, p1, Lg70;->h:Z

    iput-boolean v0, p0, Lg70;->h:Z

    iget-object v0, p1, Lg70;->i:Ljava/lang/String;

    iput-object v0, p0, Lg70;->i:Ljava/lang/String;

    iget v0, p1, Lg70;->l:I

    iput v0, p0, Lg70;->l:I

    iget-object v0, p1, Lg70;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lg70;->m:Ljava/lang/CharSequence;

    iget v0, p1, Lg70;->j:I

    iput v0, p0, Lg70;->j:I

    iget-object v0, p1, Lg70;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lg70;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Lg70;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg70;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Lg70;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p1, Lg70;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg70;->o:Ljava/util/ArrayList;

    iget-object v1, p1, Lg70;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-boolean v0, p1, Lg70;->p:Z

    iput-boolean v0, p0, Lg70;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lg70;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg70;->u:Z

    iget-object v0, p1, Lg70;->r:Landroidx/fragment/app/f;

    iput-object v0, p0, Lg70;->r:Landroidx/fragment/app/f;

    iget-boolean v0, p1, Lg70;->s:Z

    iput-boolean v0, p0, Lg70;->s:Z

    iget v0, p1, Lg70;->t:I

    iput v0, p0, Lg70;->t:I

    iget-boolean p1, p1, Lg70;->u:Z

    iput-boolean p1, p0, Lg70;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lg70;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg70;->r:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lvf3;)V
    .locals 1

    iget-object v0, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lg70;->b:I

    iput v0, p1, Lvf3;->d:I

    iget v0, p0, Lg70;->c:I

    iput v0, p1, Lvf3;->e:I

    iget v0, p0, Lg70;->d:I

    iput v0, p1, Lvf3;->f:I

    iget p0, p0, Lg70;->e:I

    iput p0, p1, Lvf3;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lg70;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg70;->g:Z

    iput-object p1, p0, Lg70;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-boolean v0, p0, Lg70;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bump nesting in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf3;

    iget-object v5, v4, Lvf3;->b:Landroidx/fragment/app/c;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/c;->O:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/c;->O:I

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bump nesting of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lvf3;->b:Landroidx/fragment/app/c;

    iget v4, v4, Landroidx/fragment/app/c;->O:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf3;

    iget-boolean v2, v1, Lvf3;->c:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lvf3;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput-boolean v4, v1, Lvf3;->c:Z

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lvf3;->b:Landroidx/fragment/app/c;

    iget v2, v2, Landroidx/fragment/app/c;->U:I

    const/4 v3, 0x2

    iput v3, v1, Lvf3;->a:I

    iput-boolean v4, v1, Lvf3;->c:Z

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf3;

    iget-boolean v4, v3, Lvf3;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lvf3;->b:Landroidx/fragment/app/c;

    iget v3, v3, Landroidx/fragment/app/c;->U:I

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg70;->g(ZZ)I

    return-void
.end method

.method public final g(ZZ)I
    .locals 3

    iget-boolean v0, p0, Lg70;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkj5;

    invoke-direct {v0}, Lkj5;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v2, v1}, Lg70;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    iput-boolean v1, p0, Lg70;->s:Z

    iget-boolean v0, p0, Lg70;->g:Z

    iget-object v1, p0, Lg70;->r:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lg70;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lg70;->t:I

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/f;->x(Lie3;Z)V

    :cond_2
    iget p0, p0, Lg70;->t:I

    return p0

    :cond_3
    const-string p0, "commit already called"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final h(ILandroidx/fragment/app/c;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/c;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lsf3;->a:Lrf3;

    new-instance v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-static {v1}, Lsf3;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p2}, Lsf3;->a(Landroidx/fragment/app/c;)Lrf3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t change tag of fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    invoke-static {p0, p1, v0, p3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/c;->V:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    iget p3, p2, Landroidx/fragment/app/c;->T:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t change container ID of fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/c;->T:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/c;->T:I

    iput p1, p2, Landroidx/fragment/app/c;->U:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t add fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Lvf3;

    invoke-direct {p1, p4, p2}, Lvf3;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p0, p1}, Lg70;->b(Lvf3;)V

    iget-object p0, p0, Lg70;->r:Landroidx/fragment/app/f;

    iput-object p0, p2, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must be a public static class to be  properly recreated from instance state."

    const-string p2, "Fragment "

    invoke-static {p2, p0, p1}, Lnv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lg70;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg70;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Lg70;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lg70;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lg70;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lg70;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lg70;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lg70;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lg70;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lg70;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lg70;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lg70;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lg70;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lg70;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lg70;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf3;

    iget v3, v2, Lvf3;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lvf3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lvf3;->b:Landroidx/fragment/app/c;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Lvf3;->d:I

    if-nez v3, :cond_9

    iget v3, v2, Lvf3;->e:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lvf3;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lvf3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Lvf3;->f:I

    if-nez v3, :cond_b

    iget v3, v2, Lvf3;->g:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lvf3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lvf3;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/fragment/app/c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg70;->r:Landroidx/fragment/app/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lvf3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lvf3;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p0, v0}, Lg70;->b(Lvf3;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/c;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    iget-object v1, p0, Lg70;->r:Landroidx/fragment/app/f;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/c;->a:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " after the Fragment has been created"

    invoke-static {v1, p2, p0}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v0, :cond_2

    new-instance v0, Lvf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lvf3;->a:I

    iput-object p1, v0, Lvf3;->b:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvf3;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/c;->l0:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, v0, Lvf3;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, v0, Lvf3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lg70;->b(Lvf3;)V

    return-void

    :cond_2
    const-string p0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-static {v1, p2, p0}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {v1, p0}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/c;->P:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg70;->r:Landroidx/fragment/app/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lvf3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lvf3;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p0, v0}, Lg70;->b(Lvf3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg70;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg70;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lg70;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg70;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

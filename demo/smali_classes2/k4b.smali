.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lk4b;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lk4b;->e:I

    sget v0, Lk4b;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lk4b;->f:I

    iput v0, p0, Lk4b;->b:I

    iput p1, p0, Lk4b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvj1;)Z
    .locals 1

    iget-object p0, p0, Lk4b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lk4b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lk4b;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4b;

    iget v3, p0, Lk4b;->e:I

    iget v4, v2, Lk4b;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lk4b;->c:I

    invoke-virtual {p0, v3, v2}, Lk4b;->f(ILk4b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lk4b;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lk4b;->c:I

    return p0
.end method

.method public final e(Lgd5;I)I
    .locals 8

    iget-object v0, p0, Lk4b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    iget-object v1, v1, Lvj1;->U:Lvj1;

    check-cast v1, Lwj1;

    invoke-virtual {p1}, Lgd5;->t()V

    invoke-virtual {v1, p1, v2}, Lvj1;->b(Lgd5;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    invoke-virtual {v4, p1, v2}, Lvj1;->b(Lgd5;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lwj1;->C0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lo5d;->a(Lwj1;Lgd5;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lwj1;->D0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lo5d;->a(Lwj1;Lgd5;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lgd5;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "["

    const-string v7, "   at "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ","

    const-string v7, "\n   at"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "]"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lk4b;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj1;

    new-instance v4, Lnid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v3, Lvj1;->I:Lbj1;

    invoke-static {v5}, Lgd5;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lvj1;->J:Lbj1;

    invoke-static {v5}, Lgd5;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lvj1;->K:Lbj1;

    invoke-static {v5}, Lgd5;->n(Ljava/lang/Object;)I

    iget-object v5, v3, Lvj1;->L:Lbj1;

    invoke-static {v5}, Lgd5;->n(Ljava/lang/Object;)I

    iget-object v3, v3, Lvj1;->M:Lbj1;

    invoke-static {v3}, Lgd5;->n(Ljava/lang/Object;)I

    iget-object v3, p0, Lk4b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, v1, Lvj1;->I:Lbj1;

    invoke-static {p0}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lvj1;->K:Lbj1;

    invoke-static {p2}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lgd5;->t()V

    :goto_3
    sub-int/2addr p2, p0

    goto :goto_4

    :cond_5
    iget-object p0, v1, Lvj1;->J:Lbj1;

    invoke-static {p0}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p0

    iget-object p2, v1, Lvj1;->L:Lbj1;

    invoke-static {p2}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lgd5;->t()V

    goto :goto_3

    :goto_4
    return p2
.end method

.method public final f(ILk4b;)V
    .locals 3

    iget v0, p2, Lk4b;->b:I

    iget-object v1, p0, Lk4b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    invoke-virtual {p2, v2}, Lk4b;->a(Lvj1;)Z

    if-nez p1, :cond_0

    iput v0, v2, Lvj1;->r0:I

    goto :goto_0

    :cond_0
    iput v0, v2, Lvj1;->s0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lk4b;->e:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk4b;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk4b;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4b;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lk4b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj1;

    const-string v2, " "

    invoke-static {v0, v2}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p0, " >"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

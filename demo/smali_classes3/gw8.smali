.class public final Lgw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw8;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw8;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    return-void
.end method


# virtual methods
.method public final a(Lsx8;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgw8;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b(Z)V

    iget p1, p1, Lsx8;->c:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v4, Lqv7;

    const/16 p1, 0x1a

    invoke-direct {v4, p1}, Lqv7;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkw8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lgw8;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lqv7;

    const/16 p1, 0x1b

    invoke-direct {v4, p1}, Lqv7;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkw8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

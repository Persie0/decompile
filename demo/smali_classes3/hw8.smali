.class public final Lhw8;
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

    iput-object p1, p0, Lhw8;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    return-void
.end method


# virtual methods
.method public final a(Lsx8;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsx8;->a:Ljava/lang/String;

    iget-object p0, p0, Lhw8;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v5, Lqv7;

    const/16 v0, 0x1c

    invoke-direct {v5, v0}, Lqv7;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkw8;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkw8;->onSuccess()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkw8;->d(Lsx8;)V

    :cond_3
    return-void
.end method

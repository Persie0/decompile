.class public final synthetic Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lzi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Ljava/lang/String;Ljava/util/Set;Lzi3;Lvi3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz5;->a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iput-object p2, p0, Lrz5;->b:Ljava/lang/String;

    iput-object p3, p0, Lrz5;->c:Ljava/util/Set;

    iput-object p4, p0, Lrz5;->d:Lzi3;

    iput-object p5, p0, Lrz5;->e:Lvi3;

    iput-object p6, p0, Lrz5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxz7;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lrz5;->a:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v0, p2, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    iget v2, v2, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    iget v3, p1, Lxz7;->h:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    const-string p1, ""

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    iget-object v1, p0, Lrz5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lrz5;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lz4a;

    invoke-direct {v1, p3, p1, p4}, Lz4a;-><init>(Ljava/lang/String;Ljava/lang/String;Le28;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object v2, p0, Lrz5;->d:Lzi3;

    invoke-interface {v2, v1, p4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance p4, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    iget-object p2, p2, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    iget-object v0, p0, Lrz5;->f:Ljava/lang/String;

    invoke-direct {p4, p3, p1, v0, p2}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrz5;->e:Lvi3;

    invoke-interface {p0, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

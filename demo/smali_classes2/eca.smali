.class public final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk1;
.implements Li90;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lj73;

.field public final e:Lj73;

.field public final f:Lj73;


# direct methods
.method public constructor <init>(Lo90;Lk28;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leca;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lk28;->d:Z

    iput-boolean v0, p0, Leca;->a:Z

    iget-object v0, p2, Lk28;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object v0, p0, Leca;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iget-object v0, p2, Lk28;->c:Lxl;

    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    iput-object v0, p0, Leca;->d:Lj73;

    iget-object v1, p2, Lk28;->e:Lem;

    check-cast v1, Lxl;

    invoke-virtual {v1}, Lxl;->i()Lj73;

    move-result-object v1

    iput-object v1, p0, Leca;->e:Lj73;

    iget-object p2, p2, Lk28;->f:Ljava/lang/Object;

    check-cast p2, Lxl;

    invoke-virtual {p2}, Lxl;->i()Lj73;

    move-result-object p2

    iput-object p2, p0, Leca;->f:Lj73;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    invoke-virtual {p1, v1}, Lo90;->e(Lm90;)V

    invoke-virtual {p1, p2}, Lo90;->e(Lm90;)V

    invoke-virtual {v0, p0}, Lm90;->a(Li90;)V

    invoke-virtual {v1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p0}, Lm90;->a(Li90;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leca;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li90;

    invoke-interface {v1}, Li90;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Li90;)V
    .locals 0

    iget-object p0, p0, Leca;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld77;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Lpe9;

.field public i:Ltk5;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    iput-object v0, p0, Lgl5;->a:Ld77;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgl5;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lgl5;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ltj5;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lgl5;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lgl5;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lgl5;->m:F

    iget v1, p0, Lgl5;->l:F

    sub-float/2addr v0, v1

    iget p0, p0, Lgl5;->n:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgl5;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lgl5;->n:F

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 12

    invoke-static {}, Lfna;->c()F

    move-result v0

    iget v1, p0, Lgl5;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgl5;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lgl5;->d:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl5;

    iget v5, p0, Lgl5;->e:F

    div-float/2addr v5, v0

    new-instance v6, Lwl5;

    iget v7, v2, Lwl5;->a:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v2, Lwl5;->b:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget-object v9, v2, Lwl5;->c:Ljava/lang/String;

    iget-object v10, v2, Lwl5;->d:Ljava/lang/String;

    iget-object v11, v2, Lwl5;->e:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lwl5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lwl5;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, v7, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Lwl5;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Lgl5;->e:F

    iget-object p0, p0, Lgl5;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lgq5;
    .locals 6

    iget-object v0, p0, Lgl5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lgl5;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq5;

    iget-object v4, v3, Lgq5;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lgl5;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgl5;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp4;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ltp4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

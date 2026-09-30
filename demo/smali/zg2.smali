.class public final Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lrx;

.field public h:I

.field public i:J

.field public final synthetic j:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzg2;->j:Lgh2;

    iput-object p2, p0, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array v0, p1, [J

    iput-object v0, p0, Lzg2;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzg2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzg2;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzg2;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lzg2;->j:Lgh2;

    iget-object v3, v3, Lgh2;->a:Ld57;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzg2;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lzg2;->j:Lgh2;

    iget-object v3, v3, Lgh2;->a:Ld57;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbh2;
    .locals 9

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iget-boolean v0, p0, Lzg2;->e:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lzg2;->j:Lgh2;

    iget-boolean v1, v0, Lgh2;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lzg2;->g:Lrx;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lzg2;->f:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzg2;->b:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [J

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    :try_start_0
    iget-object v2, v0, Lgh2;->b:Leh2;

    iget-object v3, p0, Lzg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    invoke-virtual {v2, v3}, Lqc3;->N(Ld57;)Lyd9;

    move-result-object v2

    iget-boolean v3, v0, Lgh2;->l:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lzg2;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lzg2;->h:I

    new-instance v3, Lyg2;

    invoke-direct {v3, v2, v0, p0}, Lyg2;-><init>(Lyd9;Lgh2;Lzg2;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lbh2;

    iget-object v3, p0, Lzg2;->j:Lgh2;

    iget-object v4, p0, Lzg2;->a:Ljava/lang/String;

    iget-wide v5, p0, Lzg2;->i:J

    invoke-direct/range {v2 .. v8}, Lbh2;-><init>(Lgh2;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd9;

    invoke-static {v2}, Licb;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v0, p0}, Lgh2;->z(Lzg2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

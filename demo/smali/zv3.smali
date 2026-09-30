.class public abstract Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:Lex3;

.field public final b:Lyc3;

.field public c:Z

.field public final synthetic d:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzv3;->d:Lfw3;

    iput-object p2, p0, Lzv3;->a:Lex3;

    new-instance p2, Lyc3;

    iget-object p1, p1, Lfw3;->c:Lls;

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Le18;

    iget-object p1, p1, Le18;->a:Lyd9;

    invoke-interface {p1}, Lyd9;->i()Lc1a;

    move-result-object p1

    invoke-direct {p2, p1}, Lyc3;-><init>(Lc1a;)V

    iput-object p2, p0, Lzv3;->b:Lyc3;

    return-void
.end method


# virtual methods
.method public F(Laj0;J)J
    .locals 2

    iget-object v0, p0, Lzv3;->d:Lfw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lfw3;->c:Lls;

    iget-object v1, v1, Lls;->c:Ljava/lang/Object;

    check-cast v1, Le18;

    invoke-virtual {v1, p1, p2, p3}, Le18;->F(Laj0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lfw3;->b:Lqu2;

    invoke-interface {p2}, Lqu2;->e()V

    sget-object p2, Lfw3;->f:Lqr3;

    invoke-virtual {p0, p2}, Lzv3;->a(Lqr3;)V

    throw p1
.end method

.method public final a(Lqr3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzv3;->d:Lfw3;

    iget v1, v0, Lfw3;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lzv3;->b:Lyc3;

    invoke-static {v0, v1}, Lfw3;->k(Lfw3;Lyc3;)V

    iput v2, v0, Lfw3;->d:I

    invoke-virtual {p1}, Lqr3;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lfw3;->a:Ldr6;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldr6;->j:Lu06;

    if-eqz v0, :cond_2

    sget v1, Lxw3;->a:I

    iget-object p0, p0, Lzv3;->a:Lex3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu06;->b:Lu06;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lgm1;->k:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lf9d;->c(Lex3;Lqr3;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "state: "

    iget p1, v0, Lfw3;->d:I

    invoke-static {p1, p0}, Lhm2;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Lzv3;->b:Lyc3;

    return-object p0
.end method

.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru2;


# static fields
.field public static final f:Lqr3;


# instance fields
.field public final a:Ldr6;

.field public final b:Lqu2;

.field public final c:Lls;

.field public d:I

.field public final e:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqr3;->b:Lqr3;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpb1;->L([Ljava/lang/String;)Lqr3;

    move-result-object v0

    sput-object v0, Lfw3;->f:Lqr3;

    return-void
.end method

.method public constructor <init>(Ldr6;Lqu2;Lls;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->a:Ldr6;

    iput-object p2, p0, Lfw3;->b:Lqu2;

    iput-object p3, p0, Lfw3;->c:Lls;

    new-instance p1, Lrr3;

    iget-object p2, p3, Lls;->c:Ljava/lang/Object;

    check-cast p2, Le18;

    invoke-direct {p1, p2}, Lrr3;-><init>(Le18;)V

    iput-object p1, p0, Lfw3;->e:Lrr3;

    return-void
.end method

.method public static final k(Lfw3;Lyc3;)V
    .locals 0

    invoke-virtual {p1}, Lyc3;->h()Lc1a;

    move-result-object p0

    invoke-virtual {p1}, Lyc3;->i()V

    invoke-virtual {p0}, Lc1a;->a()Lc1a;

    invoke-virtual {p0}, Lc1a;->b()Lc1a;

    return-void
.end method


# virtual methods
.method public final a(Lj88;)Lyd9;
    .locals 10

    iget-object v0, p1, Lj88;->a:Lco7;

    invoke-static {p1}, Lxw3;->a(Lj88;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfw3;->l(Lex3;J)Lcw3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    iget-object v2, p1, Lj88;->f:Lqr3;

    invoke-virtual {v2, v1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    iget v0, p0, Lfw3;->d:I

    if-ne v0, v5, :cond_2

    iput v4, p0, Lfw3;->d:I

    new-instance v0, Lbw3;

    invoke-direct {v0, p0, p1}, Lbw3;-><init>(Lfw3;Lex3;)V

    return-object v0

    :cond_2
    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, v3}, Lij6;->r(ILjava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lkcb;->e(Lj88;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    iget-object p1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    invoke-virtual {p0, p1, v6, v7}, Lfw3;->l(Lex3;J)Lcw3;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v0, Lco7;->c:Ljava/lang/Object;

    check-cast p1, Lex3;

    iget v0, p0, Lfw3;->d:I

    if-ne v0, v5, :cond_5

    iput v4, p0, Lfw3;->d:I

    iget-object v0, p0, Lfw3;->b:Lqu2;

    invoke-interface {v0}, Lqu2;->e()V

    new-instance v0, Lew3;

    invoke-direct {v0, p0, p1}, Lew3;-><init>(Lfw3;Lex3;)V

    return-object v0

    :cond_5
    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, v3}, Lij6;->r(ILjava/lang/String;)V

    return-object v2
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lfw3;->c:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    invoke-virtual {p0}, Ld18;->flush()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lfw3;->d:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lfw3;->b:Lqu2;

    invoke-interface {p0}, Lqu2;->cancel()V

    return-void
.end method

.method public final d(Lj88;)J
    .locals 1

    invoke-static {p1}, Lxw3;->a(Lj88;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lj88;->f:Lqr3;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lkcb;->e(Lj88;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Z)Lh88;
    .locals 7

    iget-object v0, p0, Lfw3;->e:Lrr3;

    iget v1, p0, Lfw3;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, p1}, Lij6;->r(ILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lrr3;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq9;->z(Ljava/lang/String;)Lgq;

    move-result-object v1

    iget v4, v1, Lgq;->b:I

    new-instance v5, Lh88;

    invoke-direct {v5}, Lh88;-><init>()V

    iget-object v6, v1, Lgq;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Protocol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lh88;->b:Lokhttp3/Protocol;

    iput v4, v5, Lh88;->c:I

    iget-object v1, v1, Lgq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lh88;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lrr3;->r()Lqr3;

    move-result-object v0

    invoke-virtual {v0}, Lqr3;->g()Lor3;

    move-result-object v0

    iput-object v0, v5, Lh88;->f:Lor3;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput v3, p0, Lfw3;->d:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput v3, p0, Lfw3;->d:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lfw3;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lfw3;->b:Lqu2;

    invoke-interface {p0}, Lqu2;->h()Lij8;

    move-result-object p0

    iget-object p0, p0, Lij8;->a:Li9;

    iget-object p0, p0, Li9;->h:Lex3;

    invoke-virtual {p0}, Lex3;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lfw3;->c:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    invoke-virtual {p0}, Ld18;->flush()V

    return-void
.end method

.method public final g()Lid9;
    .locals 0

    iget-object p0, p0, Lfw3;->c:Lls;

    return-object p0
.end method

.method public final h()Lqu2;
    .locals 0

    iget-object p0, p0, Lfw3;->b:Lqu2;

    return-object p0
.end method

.method public final i(Lco7;J)Lt89;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p1, Lqr3;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lfw3;->d:I

    if-ne p1, v3, :cond_0

    iput v2, p0, Lfw3;->d:I

    new-instance p1, Law3;

    invoke-direct {p1, p0}, Law3;-><init>(Lfw3;)V

    return-object p1

    :cond_0
    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, v1}, Lij6;->r(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    iget p1, p0, Lfw3;->d:I

    if-ne p1, v3, :cond_2

    iput v2, p0, Lfw3;->d:I

    new-instance p1, Ldw3;

    invoke-direct {p1, p0}, Ldw3;-><init>(Lfw3;)V

    return-object p1

    :cond_2
    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, v1}, Lij6;->r(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lco7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfw3;->b:Lqu2;

    invoke-interface {v0}, Lqu2;->h()Lij8;

    move-result-object v0

    iget-object v0, v0, Lij8;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lco7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lex3;

    invoke-virtual {v2}, Lex3;->f()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lex3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lex3;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lco7;->d:Ljava/lang/Object;

    check-cast p1, Lqr3;

    invoke-virtual {p0, p1, v0}, Lfw3;->m(Lqr3;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lex3;J)Lcw3;
    .locals 2

    iget v0, p0, Lfw3;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lfw3;->d:I

    new-instance v0, Lcw3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcw3;-><init>(Lfw3;Lex3;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, p1}, Lij6;->r(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lqr3;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfw3;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfw3;->c:Lls;

    iget-object v1, v0, Lls;->d:Ljava/lang/Object;

    check-cast v1, Ld18;

    invoke-virtual {v1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1}, Lqr3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lls;->d:Ljava/lang/Object;

    check-cast v3, Ld18;

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lqr3;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v2}, Lqr3;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    invoke-interface {v3, p2}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/4 p1, 0x1

    iput p1, p0, Lfw3;->d:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lfw3;->d:I

    invoke-static {p0, p1}, Lij6;->r(ILjava/lang/String;)V

    return-void
.end method

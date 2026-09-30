.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqfa;

.field public b:Lqfa;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lvv9;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfa;->e:Z

    iget-object v0, p0, Lrfa;->a:Lqfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Lvv9;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    iget-object v2, p0, Lrfa;->a:Lqfa;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqfa;->b:Ljava/lang/Object;

    check-cast v2, Lvv9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lrfa;->a:Lqfa;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iput-object p1, v2, Lqfa;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Lqfa;

    invoke-direct {v0, v2, p1}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrfa;->a:Lqfa;

    iput-object v1, p0, Lrfa;->b:Lqfa;

    iget v0, p0, Lrfa;->c:I

    iget-object p1, p1, Lvv9;->a:Lon;

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lrfa;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_8

    iget-object p0, p0, Lrfa;->a:Lqfa;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p1, Lqfa;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p1, Lqfa;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqfa;->a:Ljava/lang/Object;

    check-cast p1, Lqfa;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lqfa;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v1, p0, Lqfa;->a:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

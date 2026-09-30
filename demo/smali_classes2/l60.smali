.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lk47;

.field public final c:Lp89;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll60;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk47;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Ll60;->b:Lk47;

    new-instance p1, Lp89;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v1, v0}, Lp89;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Ll60;->c:Lp89;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk47;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Ll60;->b:Lk47;

    new-instance p1, Lp89;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v1, v0}, Lp89;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Ll60;->c:Lp89;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Ll60;->a:I

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 1

    iget v0, p0, Ll60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll60;->c:Lp89;

    invoke-virtual {p0, p1, p2}, Lp89;->b(Liy2;Ln63;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ll60;->c:Lp89;

    invoke-virtual {p0, p1, p2}, Lp89;->b(Liy2;Ln63;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Liy2;)Z
    .locals 8

    iget v0, p0, Ll60;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object p0, p0, Ll60;->b:Lk47;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3}, Lk47;->J(I)V

    iget-object v0, p0, Lk47;->a:[B

    check-cast p1, Lh62;

    invoke-virtual {p1, v0, v2, v3, v2}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v2}, Lh62;->j(IZ)Z

    invoke-virtual {p0, v3}, Lk47;->J(I)V

    iget-object v0, p0, Lk47;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_0
    check-cast p1, Lh62;

    invoke-virtual {p1, v3, v2}, Lh62;->j(IZ)Z

    invoke-virtual {p0, v3}, Lk47;->J(I)V

    iget-object v0, p0, Lk47;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide v4

    const-wide/32 v6, 0x66747970

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lk47;->J(I)V

    iget-object v0, p0, Lk47;->a:[B

    invoke-virtual {p1, v0, v2, v3, v2}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide p0

    const-wide/32 v3, 0x61766966

    cmp-long p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Ll60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll60;->c:Lp89;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp89;->d(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll60;->c:Lp89;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp89;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljy2;)V
    .locals 1

    iget v0, p0, Ll60;->a:I

    iget-object p0, p0, Ll60;->c:Lp89;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp89;->f(Ljy2;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lp89;->f(Ljy2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

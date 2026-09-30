.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final synthetic a:I

.field public final b:Lhy2;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lae0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp89;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v1, v0}, Lp89;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lae0;->b:Lhy2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbf4;

    invoke-direct {p1}, Lbf4;-><init>()V

    iput-object p1, p0, Lae0;->b:Lhy2;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp89;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v1, v0}, Lp89;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Lae0;->b:Lhy2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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
    .locals 1

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lae0;->b:Lhy2;

    invoke-interface {p0}, Lhy2;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Liy2;Ln63;)I
    .locals 1

    iget v0, p0, Lae0;->a:I

    iget-object p0, p0, Lae0;->b:Lhy2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Lhy2;->b(Liy2;Ln63;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lp89;

    invoke-virtual {p0, p1, p2}, Lp89;->b(Liy2;Ln63;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lp89;

    invoke-virtual {p0, p1, p2}, Lp89;->b(Liy2;Ln63;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Liy2;)Z
    .locals 1

    iget v0, p0, Lae0;->a:I

    iget-object p0, p0, Lae0;->b:Lhy2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lhy2;->c(Liy2;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lp89;

    invoke-virtual {p0, p1}, Lp89;->c(Liy2;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lp89;

    invoke-virtual {p0, p1}, Lp89;->c(Liy2;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lae0;->a:I

    iget-object p0, p0, Lae0;->b:Lhy2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lhy2;->d(JJ)V

    return-void

    :pswitch_0
    check-cast p0, Lp89;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp89;->d(JJ)V

    return-void

    :pswitch_1
    check-cast p0, Lp89;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp89;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljy2;)V
    .locals 1

    iget v0, p0, Lae0;->a:I

    iget-object p0, p0, Lae0;->b:Lhy2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lhy2;->f(Ljy2;)V

    return-void

    :pswitch_0
    check-cast p0, Lp89;

    invoke-virtual {p0, p1}, Lp89;->f(Ljy2;)V

    return-void

    :pswitch_1
    check-cast p0, Lp89;

    invoke-virtual {p0, p1}, Lp89;->f(Ljy2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

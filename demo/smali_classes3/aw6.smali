.class public final synthetic Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lt66;


# direct methods
.method public synthetic constructor <init>(Lav0;FFLt66;I)V
    .locals 0

    iput p5, p0, Law6;->a:I

    iput-object p1, p0, Law6;->b:Lav0;

    iput p2, p0, Law6;->c:F

    iput p3, p0, Law6;->d:F

    iput-object p4, p0, Law6;->e:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Law6;->a:I

    iget-object v1, p0, Law6;->e:Lt66;

    iget v2, p0, Law6;->d:F

    iget v3, p0, Law6;->c:F

    iget-object p0, p0, Law6;->b:Lav0;

    check-cast p1, Lfb2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->a:J

    invoke-static {p0, v3, v2, v0, v1}, Lkxb;->f(Lav0;FFJ)J

    move-result-wide p0

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->a:J

    invoke-static {p0, v3, v2, v0, v1}, Lkxb;->f(Lav0;FFJ)J

    move-result-wide p0

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

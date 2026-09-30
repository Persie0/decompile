.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lxl;

.field public final d:Z

.field public final e:Lem;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lxl;Lxl;Lxl;Z)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lk28;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lk28;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lk28;->c:Lxl;

    .line 26
    iput-object p4, p0, Lk28;->e:Lem;

    .line 27
    iput-object p5, p0, Lk28;->f:Ljava/lang/Object;

    .line 28
    iput-boolean p6, p0, Lk28;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lem;Lwl;Lxl;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk28;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lk28;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lk28;->e:Lem;

    .line 20
    iput-object p3, p0, Lk28;->f:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lk28;->c:Lxl;

    .line 22
    iput-boolean p5, p0, Lk28;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxl;Lxl;Lcm;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk28;->c:Lxl;

    iput-object p3, p0, Lk28;->e:Lem;

    iput-object p4, p0, Lk28;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lk28;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 0

    iget p2, p0, Lk28;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p1, Leca;

    invoke-direct {p1, p3, p0}, Leca;-><init>(Lo90;Lk28;)V

    return-object p1

    :pswitch_0
    new-instance p2, Lk68;

    invoke-direct {p2, p1, p3, p0}, Lk68;-><init>(Lcom/airbnb/lottie/b;Lo90;Lk28;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lj28;

    invoke-direct {p2, p1, p3, p0}, Lj28;-><init>(Lcom/airbnb/lottie/b;Lo90;Lk28;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lk28;->a:I

    iget-object v1, p0, Lk28;->f:Ljava/lang/Object;

    iget-object v2, p0, Lk28;->e:Lem;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Trim Path: {start: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk28;->c:Lxl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", end: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lxl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RectangleShape{position="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lem;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

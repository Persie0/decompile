.class public final Lzx6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lzx6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzx6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lzx6;->c:Lzx6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lxj3;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lxj3;

    iget-object v0, p4, Lv48;->e:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-virtual {v0, p5}, Lx66;->c(Ljava/lang/Object;)V

    iget-object p4, p4, Lv48;->h:Ljava/lang/Object;

    check-cast p4, Lo66;

    invoke-virtual {p4, p5}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lfb9;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Lfb9;->i:I

    iget p5, p3, Lfb9;->j:I

    invoke-virtual {p3, p0}, Lfb9;->c(Loj3;)I

    move-result p0

    iget-object v0, p3, Lfb9;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lfb9;->r(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lfb9;->g([II)I

    move-result v0

    iput v0, p3, Lfb9;->i:I

    iput v0, p3, Lfb9;->j:I

    invoke-virtual {p3, p2, p0}, Lfb9;->x(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Lfb9;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Lfb9;->i:I

    iput p5, p3, Lfb9;->j:I

    return-void
.end method

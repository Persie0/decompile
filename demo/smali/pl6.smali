.class public final Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld16;

.field public b:I

.field public c:Lx66;

.field public d:Lx66;

.field public e:Z

.field public final synthetic f:Lk40;


# direct methods
.method public constructor <init>(Lk40;Ld16;ILx66;Lx66;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl6;->f:Lk40;

    iput-object p2, p0, Lpl6;->a:Ld16;

    iput p3, p0, Lpl6;->b:I

    iput-object p4, p0, Lpl6;->c:Lx66;

    iput-object p5, p0, Lpl6;->d:Lx66;

    iput-boolean p6, p0, Lpl6;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lpl6;->c:Lx66;

    iget v1, p0, Lpl6;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lc16;

    iget-object p0, p0, Lpl6;->d:Lx66;

    add-int/2addr v1, p2

    iget-object p0, p0, Lx66;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lc16;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lsy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lsy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsy6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lsy6;->c:Lsy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx18;

    iget-object p1, p4, Lv48;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lj67;

    invoke-direct {p2, p1}, Lj67;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lv48;->j:Ljava/lang/Object;

    check-cast p1, Ln66;

    if-nez p1, :cond_1

    sget-object p1, Lom8;->a:[J

    new-instance p1, Ln66;

    invoke-direct {p1}, Ln66;-><init>()V

    iput-object p1, p4, Lv48;->j:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p0, p2}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lv48;->e:Ljava/lang/Object;

    check-cast p0, Lx66;

    new-instance p1, Lxj3;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lxj3;-><init>(Lx48;I)V

    invoke-virtual {p0, p1}, Lx66;->c(Ljava/lang/Object;)V

    return-void
.end method

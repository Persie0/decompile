.class public final Lyy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lyy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyy6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lyy6;->c:Lyy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx18;

    iget-object p1, p4, Lv48;->j:Ljava/lang/Object;

    check-cast p1, Ln66;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj67;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Lv48;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lv48;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p4, Lv48;->e:Ljava/lang/Object;

    check-cast p2, Lx66;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj67;->b:Lx66;

    iput-object p0, p4, Lv48;->e:Ljava/lang/Object;

    :cond_2
    return-void
.end method

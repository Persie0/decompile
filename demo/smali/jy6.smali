.class public final Ljy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Ljy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljy6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Ljy6;->c:Ljy6;

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

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj67;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lv48;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx66;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lv48;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

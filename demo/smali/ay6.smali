.class public final Lay6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lay6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lay6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lay6;->c:Lay6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk84;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lk84;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt0;

    if-lez p0, :cond_1

    new-instance v0, Lsq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lsq6;->c:Ljava/lang/Object;

    iput p0, v0, Lsq6;->a:I

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lfs6;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5, p3}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Ltt0;->I(Lqt;Lfb9;Lv48;Lhz6;)V

    return-void
.end method

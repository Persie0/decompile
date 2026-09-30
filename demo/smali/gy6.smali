.class public final Lgy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lgy6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgy6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lgy6;->c:Lgy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf1;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

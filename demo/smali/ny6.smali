.class public final Lny6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lny6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lny6;->c:Lny6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb9;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj3;

    invoke-virtual {p3}, Lfb9;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcb9;->d(Loj3;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lfb9;->A(Lcb9;I)V

    invoke-virtual {p3}, Lfb9;->k()V

    return-void
.end method

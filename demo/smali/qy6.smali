.class public final Lqy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lqy6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqy6;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lqy6;->c:Lqy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->e(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lpj3;->e(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lpj3;->e(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lqt;->f(III)V

    return-void
.end method

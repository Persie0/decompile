.class public final Luy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Luy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luy6;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lgz6;-><init>(III)V

    sput-object v0, Luy6;->c:Luy6;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Lqt;->h(II)V

    return-void
.end method

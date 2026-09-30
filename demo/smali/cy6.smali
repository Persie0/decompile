.class public final Lcy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lcy6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcy6;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lcy6;->c:Lcy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz36;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz36;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf1;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly36;

    invoke-virtual {p2, p0}, Lkf1;->m(Lz36;)Ly36;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-void
.end method

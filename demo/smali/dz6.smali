.class public final Ldz6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Ldz6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldz6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Ldz6;->c:Ldz6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi3;

    invoke-interface {p2, p0, p1}, Lqt;->g(Ljava/lang/Object;Lzi3;)V

    return-void
.end method

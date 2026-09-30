.class public final Ldy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Ldy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldy6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lgz6;-><init>(III)V

    sput-object v0, Ldy6;->c:Ldy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    iget p0, p3, Lfb9;->t:I

    new-instance p1, Lyf;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p4, p3}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lfb9;->n(ILzi3;)V

    return-void
.end method

.class public final Lwy6;
.super Lgz6;
.source "SourceFile"


# static fields
.field public static final c:Lwy6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwy6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgz6;-><init>(III)V

    sput-object v0, Lwy6;->c:Lwy6;

    return-void
.end method


# virtual methods
.method public final a(Lpj3;Lqt;Lfb9;Lv48;Lhz6;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lpj3;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    iget-object p1, p4, Lv48;->g:Ljava/lang/Object;

    check-cast p1, Lx66;

    invoke-virtual {p1, p0}, Lx66;->c(Ljava/lang/Object;)V

    return-void
.end method
